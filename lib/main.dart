import 'dart:async';

import 'package:flutter_bus_roades/core/utils/logger.dart';
import 'package:flutter_bus_roades/src/app/logic/app_runner.dart';

void main() {
  logger.runLogging(
    () => runZonedGuarded(
      () => const AppRunner().initializeAndRun(),
      logger.logZoneError,
    ),
    const LogOptions(),
  );
}
