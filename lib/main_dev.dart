import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:supercycle/app/app.dart';

import 'config/flavors.dart';

Future<void> main() async {
  runZonedGuarded(() async {
    F.appFlavor = Flavor.dev;
    if (!kDebugMode) {
      await SentryFlutter.init(
        (options) {
          options.dsn = "sentryDsn";
          options.attachStacktrace = true;
        },
        appRunner: () => runApp(const App()),
      );
    } else {
      runApp(const App());
    }
  }, (exception, stackTrace) async {
    Sentry.captureException(exception, stackTrace: stackTrace);
  });
}
