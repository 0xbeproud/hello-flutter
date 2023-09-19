import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'config/flavors.dart';

import 'main.dart' as runner;

Future<void> main() async {
  runZonedGuarded(() => null, (error, stack) {})
  F.appFlavor = Flavor.dev;
  await runner.main();

  runZonedGuarded(() async {
    F.appFlavor = Flavor.dev;
    if (!kDebugMode) {
      await SentryFlutter.init(
            (options) {
          options.dsn = "sentryDsn";
          options.attachStacktrace = true;
        },
        appRunner: () => runner.main(),
      );
    } else {
      await runner.main();
    }
  }, (exception, stackTrace) async {
    Sentry.captureException(exception, stackTrace: stackTrace);
  });
}
