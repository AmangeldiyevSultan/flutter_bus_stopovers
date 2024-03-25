import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bus_roades/core/utils/logger.dart';
import 'package:flutter_bus_roades/src/app/di/app_scope.export.dart';
import 'package:flutter_bus_roades/src/app/widget/app.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

final class AppRunner {
  const AppRunner();

  Future<void> initializeAndRun() async {
    final bindings = WidgetsFlutterBinding.ensureInitialized()..deferFirstFrame();
    FlutterNativeSplash.preserve(widgetsBinding: bindings);

    FlutterError.onError = logger.logFlutterError;
    PlatformDispatcher.instance.onError = logger.logPlatformDispatcherError;
    bindings.allowFirstFrame();

    final scopeRegister = AppScopeRegister();
    final scope = await scopeRegister.createScope();
    await scope.initServices();

    App(scope).attach();
  }
}
