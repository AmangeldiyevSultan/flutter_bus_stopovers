import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bus_roades/core/common/widgets/custom_elevated_button.dart';
import 'package:flutter_bus_roades/core/common/widgets/default_text.dart';
import 'package:flutter_bus_roades/core/common/widgets/loader.dart';
import 'package:flutter_bus_roades/core/utils/helpers/snackbar.dart';
import 'package:flutter_bus_roades/src/app/di/app_scope.export.dart';
import 'package:flutter_bus_roades/src/bus/bloc/bus_bloc.dart';
import 'package:flutter_bus_roades/src/bus/model/trips.dart';
import 'package:flutter_bus_roades/src/bus/widgets/app_bar_widget.dart';
import 'package:flutter_bus_roades/src/bus/widgets/destination_tile_widget.dart';
import 'package:flutter_bus_roades/src/bus/widgets/list_tile.dart';
import 'package:flutter_bus_roades/src/bus/widgets/vertical_divider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';

class BusScreen extends StatefulWidget {
  const BusScreen({super.key});

  static const String routeName = '/bus-screen';

  @override
  State<BusScreen> createState() => _BusScreenState();
}

class _BusScreenState extends State<BusScreen> {
  late final BusBloc _busBloc;
  final fromController = TextEditingController();
  final toController = TextEditingController();
  final dateController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _busBloc = context.read<IAppScope>().busBloc;
  }

  void _findBuses() {
    if (fromController.text.isEmpty ||
        toController.text.isEmpty ||
        dateController.text.isEmpty) {
      showSnackBar(context, 'Please fill all fields');
      return;
    }
    _busBloc.add(
      BusEvent.fetchBuses(
        from: fromController.text,
        to: toController.text,
        date: dateController.text,
      ),
    );
  }

  Future<void> _datePicker() async {
    final date = await showDatePicker(
      context: context,
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(const Duration(days: 30)),
      initialDate: DateTime.now(),
    );

    if (date != null) {
      dateController.text = DateFormat('yyyy-MM-dd').format(date);
    }
    setState(() {});
  }

  void modelSheet() {}

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BusBloc, BusState>(
      bloc: _busBloc,
      listener: (context, state) {
        if (state.error != null) {
          showSnackBar(context, 'Failed to fetch buses');
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: const PreferredSize(
            preferredSize: Size.fromHeight(56),
            child: CustomAppBar(),
          ),
          body: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: RefreshIndicator(
                  color: Colors.black,
                  onRefresh: () async {
                    if (fromController.text.isNotEmpty &&
                        toController.text.isNotEmpty &&
                        dateController.text.isNotEmpty) {
                      _busBloc.add(
                        BusEvent.fetchBuses(
                          from: fromController.text,
                          to: toController.text,
                          date: dateController.text,
                        ),
                      );
                    }
                  },
                  child: SingleChildScrollView(
                    physics: const AlwaysScrollableScrollPhysics(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DestinationTile(
                          controller: fromController,
                          labelName: 'From',
                          icon: const Icon(
                            Icons.gps_fixed,
                            size: 30,
                          ),
                        ),
                        const VerticalDividerStep(
                          leftPadding: 14,
                        ),
                        DestinationTile(
                          controller: toController,
                          labelName: 'To',
                          icon: const Icon(
                            Icons.location_on_outlined,
                            size: 30,
                          ),
                        ),
                        const Gap(15),
                        TextButton(
                          onPressed: _datePicker,
                          child: DefaultText(
                            dateController.text.isEmpty
                                ? 'Choose a date'
                                : 'Date: ${dateController.text}',
                            color: Colors.blue,
                          ),
                        ),
                        const Gap(15),
                        Center(
                          child: CtmElevatedButton(
                            onPressed: _findBuses,
                            child: const DefaultText('Find Buses'),
                          ),
                        ),
                        const Gap(20),
                        if (state.tripList != null)
                          ListView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: state.tripList!.trips?.length ?? 0,
                            itemBuilder: (context, index) {
                              final trip = state.tripList!.trips![index];
                              return ListTileCard(
                                trip: trip,
                                onPressed: () {
                                  _modelSheet(context, trip);
                                },
                              );
                            },
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              if (state.isProcessing) const Loader(),
            ],
          ),
        );
      },
    );
  }

  PersistentBottomSheetController<void> _modelSheet(
    BuildContext context,
    Trips trip,
  ) {
    return showBottomSheet<void>(
      context: context,
      builder: (context) {
        return Container(
          height: 400.h,
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DefaultText(
                'Bus name: ${trip.bus?.Name ?? ''}',
                color: Colors.black,
              ),
              const Gap(10),
              DefaultText(
                'Departure: ${trip.departure?.Name ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
              DefaultText(
                'Destination: ${trip.destination?.Name ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
              DefaultText(
                'Status: ${trip.StatusPrint ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
              DefaultText(
                'Status: ${trip.StatusPrint ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
              DefaultText(
                'Carrier Name: ${trip.carrierData?.carrierPersonalData?.first.Value ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
              DefaultText(
                'Frequency: ${trip.Frequency ?? ''}',
                color: Colors.black,
                fontSize: 14,
              ),
            ],
          ),
        );
      },
    );
  }
}
