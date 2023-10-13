import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:supercycle/app/app.dart';

import 'config/flavors.dart';

Future<void> main() async {
  runZonedGuarded(() async {
    // 웹 환경에서 카카오 로그인을 정상적으로 완료하려면 runApp() 호출 전 아래 메서드 호출 필요
    WidgetsFlutterBinding.ensureInitialized();

    KakaoSdk.init(
      nativeAppKey: '<key>',
      javaScriptAppKey: '<key>',
    );

    F.appFlavor = Flavor.sandbox;
    if (!kDebugMode) {
      await SentryFlutter.init(
            (options) {
          options.dsn = "sentryDsn";
          options.attachStacktrace = true;
          options.environment = F.appFlavor?.name;
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