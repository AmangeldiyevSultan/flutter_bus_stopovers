part of 'app_scope.export.dart';

class AppScope implements IAppScope {
  /// Create an instance [AppScope].
  AppScope();

  late final BusBloc _busBloc;
  static const _timeout = Duration(seconds: 30);

  @override
  late VoidCallback applicationRebuilder;

  @override
  Future<void> initServices() async {
    await _busService();
  }

  @override
  BusBloc get busBloc => _busBloc;

  Future<void> _busService() async {
    final dataSource = BusDataSourceImpl(_initDio([]));
    final busRepository = BusRepositoryImpl(dataSource);
    _busBloc = BusBloc(busRepository: busRepository);
  }

  Dio _initDio(Iterable<Interceptor> additionalInterceptors) {
    final interceptedDio = Dio(
      BaseOptions(
        baseUrl: 'https://bibiptrip.com/',
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
        connectTimeout: _timeout,
        receiveTimeout: _timeout,
        sendTimeout: _timeout,
      ),
    );

    interceptedDio.interceptors.addAll(additionalInterceptors);

    return interceptedDio;
  }
}

abstract class IAppScope {
  /// Callback to rebuild the whole application.
  VoidCallback get applicationRebuilder;

  /// Init repo to use it later
  Future<void> initServices();

  /// Get [BusBloc] instance.
  BusBloc get busBloc;
}
