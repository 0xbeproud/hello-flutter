# supercycle

Super re:cycle

## flavorizr

https://pub.dev/packages/flutter_flavorizr#usage
https://pierre-dev.hashnode.dev/get-the-best-out-of-flutter-flavors-with-flutterflavorizr

```shell
❯ flutter pub run flutter_flavorizr
Deprecated. Use `dart run` instead.
Resolving dependencies... 
Got dependencies.
Building package executable... (1.7s)
Built flutter_flavorizr:flutter_flavorizr.
Executing task assets:download

Executing task assets:extract

Executing task android:androidManifest

Executing task android:buildGradle

Executing task android:dummyAssets
Running DummyAssetProcessor: Copying folder from .tmp/android/res to android/app/src/dev/res
Running DummyAssetProcessor: Copying folder from .tmp/android/res to android/app/src/qa/res
Running DummyAssetProcessor: Copying folder from .tmp/android/res to android/app/src/prod/res

Executing task android:icons
Running AndroidIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 48, height: 48} from assets/ic_launcher.png to android/app/src/dev/res/mipmap-mdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 72, height: 72} from assets/ic_launcher.png to android/app/src/dev/res/mipmap-hdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 96, height: 96} from assets/ic_launcher.png to android/app/src/dev/res/mipmap-xhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 144, height: 144} from assets/ic_launcher.png to android/app/src/dev/res/mipmap-xxhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 192, height: 192} from assets/ic_launcher.png to android/app/src/dev/res/mipmap-xxxhdpi/ic_launcher.png
Running AndroidIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 48, height: 48} from assets/ic_launcher.png to android/app/src/qa/res/mipmap-mdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 72, height: 72} from assets/ic_launcher.png to android/app/src/qa/res/mipmap-hdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 96, height: 96} from assets/ic_launcher.png to android/app/src/qa/res/mipmap-xhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 144, height: 144} from assets/ic_launcher.png to android/app/src/qa/res/mipmap-xxhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 192, height: 192} from assets/ic_launcher.png to android/app/src/qa/res/mipmap-xxxhdpi/ic_launcher.png
Running AndroidIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 48, height: 48} from assets/ic_launcher.png to android/app/src/prod/res/mipmap-mdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 72, height: 72} from assets/ic_launcher.png to android/app/src/prod/res/mipmap-hdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 96, height: 96} from assets/ic_launcher.png to android/app/src/prod/res/mipmap-xhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 144, height: 144} from assets/ic_launcher.png to android/app/src/prod/res/mipmap-xxhdpi/ic_launcher.png
Running ImageResizerProcessor: Resizing image to Size{width: 192, height: 192} from assets/ic_launcher.png to android/app/src/prod/res/mipmap-xxxhdpi/ic_launcher.png

Executing task flutter:flavors

Executing task flutter:app

Executing task flutter:pages

Executing task flutter:main

Executing task flutter:targets
Running FlutterTargetFileProcessor
Running Copying file from .tmp/flutter/main_target.dart to lib/main_dev.dart
Running FileProcessor: creating file lib/main_dev.dart with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with dev
Running FlutterTargetFileProcessor
Running Copying file from .tmp/flutter/main_target.dart to lib/main_qa.dart
Running FileProcessor: creating file lib/main_qa.dart with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with qa
Running FlutterTargetFileProcessor
Running Copying file from .tmp/flutter/main_target.dart to lib/main_prod.dart
Running FileProcessor: creating file lib/main_prod.dart with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with prod

Executing task ios:xcconfig
Running IOSXCConfigFileProcessor
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/devDebug.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/devDebug.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/devProfile.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/devProfile.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/devRelease.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/devRelease.xcconfig, Flutter
Running IOSXCConfigFileProcessor
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/qaDebug.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/qaDebug.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/qaProfile.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/qaProfile.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/qaRelease.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/qaRelease.xcconfig, Flutter
Running IOSXCConfigFileProcessor
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/prodDebug.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/prodDebug.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/prodProfile.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/prodProfile.xcconfig, Flutter
Running IOSXCConfigModeFileProcessor
Running FileProcessor: writing file ios/Flutter/prodRelease.xcconfig with nested IOSXCConfigProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Flutter/prodRelease.xcconfig, Flutter

Executing task ios:buildTargets
Running DarwinBuildConfigurationsProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/devDebug.xcconfig, dev, com.supercycle.dev, Debug, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLmRldiJ9
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/devProfile.xcconfig, dev, com.supercycle.dev, Profile, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLmRldiJ9
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/devRelease.xcconfig, dev, com.supercycle.dev, Release, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLmRldiJ9
Running DarwinBuildConfigurationsProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/qaDebug.xcconfig, qa, com.supercycle.qa, Debug, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLnFhIn0=
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/qaProfile.xcconfig, qa, com.supercycle.qa, Profile, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLnFhIn0=
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/qaRelease.xcconfig, qa, com.supercycle.qa, Release, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlLnFhIn0=
Running DarwinBuildConfigurationsProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/prodDebug.xcconfig, prod, com.supercycle, Debug, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlIn0=
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/prodProfile.xcconfig, prod, com.supercycle, Profile, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlIn0=
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_build_configuration.rb, ios/Runner.xcodeproj, Flutter/prodRelease.xcconfig, prod, com.supercycle, Release, eyJBU1NFVENBVEFMT0dfQ09NUElMRVJfQVBQSUNPTl9OQU1FIjoiJChBU1NFVF9QUkVGSVgpQXBwSWNvbiIsIkxEX1JVTlBBVEhfU0VBUkNIX1BBVEhTIjoiJChpbmhlcml0ZWQpIEBleGVjdXRhYmxlX3BhdGgvRnJhbWV3b3JrcyIsIlNXSUZUX09CSkNfQlJJREdJTkdfSEVBREVSIjoiUnVubmVyL1J1bm5lci1CcmlkZ2luZy1IZWFkZXIuaCIsIlNXSUZUX1ZFUlNJT04iOiI1LjAiLCJGUkFNRVdPUktfU0VBUkNIX1BBVEhTIjpbIiQoaW5oZXJpdGVkKSIsIiQoUFJPSkVDVF9ESVIpL0ZsdXR0ZXIiXSwiTElCUkFSWV9TRUFSQ0hfUEFUSFMiOlsiJChpbmhlcml0ZWQpIiwiJChQUk9KRUNUX0RJUikvRmx1dHRlciJdLCJJTkZPUExJU1RfRklMRSI6IlJ1bm5lci9JbmZvLnBsaXN0IiwiUFJPRFVDVF9CVU5ETEVfSURFTlRJRklFUiI6ImNvbS5zdXBlcmN5Y2xlIn0=

Executing task ios:schema
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/create_scheme.rb, ios/Runner.xcodeproj, dev
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/create_scheme.rb, ios/Runner.xcodeproj, qa
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/create_scheme.rb, ios/Runner.xcodeproj, prod

Executing task ios:dummyAssets
Running IOSDummyAssetsProcessor
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/AppIcon.appiconset to ios/Runner/Assets.xcassets/devAppIcon.appiconset
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/LaunchImage.imageset to ios/Runner/Assets.xcassets/devLaunchImage.imageset
Running IOSDummyAssetsProcessor
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/AppIcon.appiconset to ios/Runner/Assets.xcassets/qaAppIcon.appiconset
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/LaunchImage.imageset to ios/Runner/Assets.xcassets/qaLaunchImage.imageset
Running IOSDummyAssetsProcessor
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/AppIcon.appiconset to ios/Runner/Assets.xcassets/prodAppIcon.appiconset
Running DummyAssetProcessor: Copying folder from .tmp/ios/Assets.xcassets/LaunchImage.imageset to ios/Runner/Assets.xcassets/prodLaunchImage.imageset

Executing task ios:icons
Running IOSIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 20, height: 20} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-20x20@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-20x20@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 60, height: 60} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-20x20@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 29, height: 29} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-29x29@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 58, height: 58} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-29x29@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 87, height: 87} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-29x29@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-40x40@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 80, height: 80} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-40x40@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-40x40@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-60x60@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 180, height: 180} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-60x60@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 76, height: 76} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-76x76@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 152, height: 152} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-76x76@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 167, height: 167} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-83.5x83.5@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 1024, height: 1024} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/devAppIcon.appiconset/Icon-App-1024x1024@1x.png
Running IOSIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 20, height: 20} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-20x20@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-20x20@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 60, height: 60} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-20x20@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 29, height: 29} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-29x29@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 58, height: 58} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-29x29@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 87, height: 87} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-29x29@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-40x40@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 80, height: 80} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-40x40@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-40x40@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-60x60@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 180, height: 180} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-60x60@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 76, height: 76} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-76x76@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 152, height: 152} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-76x76@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 167, height: 167} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-83.5x83.5@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 1024, height: 1024} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/qaAppIcon.appiconset/Icon-App-1024x1024@1x.png
Running IOSIconProcessor
Running ImageResizerProcessor: Resizing image to Size{width: 20, height: 20} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-20x20@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-20x20@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 60, height: 60} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-20x20@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 29, height: 29} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-29x29@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 58, height: 58} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-29x29@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 87, height: 87} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-29x29@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 40, height: 40} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-40x40@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 80, height: 80} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-40x40@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-40x40@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 120, height: 120} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-60x60@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 180, height: 180} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-60x60@3x.png
Running ImageResizerProcessor: Resizing image to Size{width: 76, height: 76} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-76x76@1x.png
Running ImageResizerProcessor: Resizing image to Size{width: 152, height: 152} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-76x76@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 167, height: 167} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-83.5x83.5@2x.png
Running ImageResizerProcessor: Resizing image to Size{width: 1024, height: 1024} from assets/ic_launcher.png to ios/Runner/Assets.xcassets/prodAppIcon.appiconset/Icon-App-1024x1024@1x.png

Executing task ios:plist

Executing task ios:launchScreen
Running IOSTargetLaunchScreenFileProcessor
Running Copying file from .tmp/ios/LaunchScreen.storyboard to ios/Runner/devLaunchScreen.storyboard
Running FileProcessor: creating file ios/Runner/devLaunchScreen.storyboard with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with dev
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Runner/devLaunchScreen.storyboard
Running IOSTargetLaunchScreenFileProcessor
Running Copying file from .tmp/ios/LaunchScreen.storyboard to ios/Runner/qaLaunchScreen.storyboard
Running FileProcessor: creating file ios/Runner/qaLaunchScreen.storyboard with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with qa
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Runner/qaLaunchScreen.storyboard
Running IOSTargetLaunchScreenFileProcessor
Running Copying file from .tmp/ios/LaunchScreen.storyboard to ios/Runner/prodLaunchScreen.storyboard
Running FileProcessor: creating file ios/Runner/prodLaunchScreen.storyboard with nested ReplaceStringProcessor: replacing [[FLAVOR_NAME]] with prod
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Runner/prodLaunchScreen.storyboard

Executing task google:firebase
Running AndroidFirebaseProcessor
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/dev
Running Copying file from flavor/dev/google-services.json to android/app/src/dev/google-services.json
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/qa
Running Copying file from flavor/qa/google-services.json to android/app/src/qa/google-services.json
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/prod
Running Copying file from flavor/prod/google-services.json to android/app/src/prod/google-services.json
Running IOSTargetsFirebaseProcessor
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/dev
Running Copying file from flavor/dev/GoogleService-Info.plist to ios/Runner/dev/GoogleService-Info.plist
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/qa
Running Copying file from flavor/qa/GoogleService-Info.plist to ios/Runner/qa/GoogleService-Info.plist
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/prod
Running Copying file from flavor/prod/GoogleService-Info.plist to ios/Runner/prod/GoogleService-Info.plist
Running FileProcessor: writing file ios/Runner/GoogleService-Info.plist with nested EmptyFileProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Runner/GoogleService-Info.plist
Running FileProcessor: writing file ios/firebaseScript.sh with nested DarwinFirebaseScriptProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_firebase_build_phase.rb, ios/Runner.xcodeproj, ios/firebaseScript.sh

Executing task huawei:agconnect

Executing task assets:clean
Running Deleting file from assets.tmp.zip
Running Deleting file from .tmp

Executing task ide:config

```

firebase 설정
```shell
❯ flutter pub run flutter_flavorizr -p google:firebase
Deprecated. Use `dart run` instead.
Building package executable... 
Built flutter_flavorizr:flutter_flavorizr.
Executing task google:firebase
Running AndroidFirebaseProcessor
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/dev
Running Copying file from flavor/dev/google-services.json to android/app/src/dev/google-services.json
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/qa
Running Copying file from flavor/qa/google-services.json to android/app/src/qa/google-services.json
Running AndroidTargetFirebaseProcessor
Running NewFolderProcessor: Creating directory android/app/src/prod
Running Copying file from flavor/prod/google-services.json to android/app/src/prod/google-services.json
Running IOSTargetsFirebaseProcessor
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/dev
Running Copying file from flavor/dev/GoogleService-Info.plist to ios/Runner/dev/GoogleService-Info.plist
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/qa
Running Copying file from flavor/qa/GoogleService-Info.plist to ios/Runner/qa/GoogleService-Info.plist
Running DarwinFirebaseProcessor
Running NewFolderProcessor: Creating directory ios/Runner/prod
Running Copying file from flavor/prod/GoogleService-Info.plist to ios/Runner/prod/GoogleService-Info.plist
Running FileProcessor: writing file ios/Runner/GoogleService-Info.plist with nested EmptyFileProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_file.rb, ios/Runner.xcodeproj, Runner/GoogleService-Info.plist
ruby: No such file or directory -- .tmp/scripts/darwin/add_file.rb (LoadError)

Running FileProcessor: writing file ios/firebaseScript.sh with nested DarwinFirebaseScriptProcessor
Running ShellProcessor: Running script 'ruby' with arguments .tmp/scripts/darwin/add_firebase_build_phase.rb, ios/Runner.xcodeproj, ios/firebaseScript.sh
ruby: No such file or directory -- .tmp/scripts/darwin/add_firebase_build_phase.rb (LoadError)
```

### 추후에 qa 환경 추가 후 issue 발생

1. issue
```shell
❯ flutter run --flavor qa -t lib/main_qa.dart
Launching lib/main_qa.dart on iPhone 15 in debug mode...
Running Xcode build...                                                  
Xcode build done.                                            2.0s
Failed to build iOS app
Error (Xcode): Unable to load contents of file list: '/Target Support Files/Pods-Runner/Pods-Runner-frameworks-Debug-qa-input-files.xcfilelist'


Error (Xcode): Unable to load contents of file list: '/Target Support Files/Pods-Runner/Pods-Runner-frameworks-Debug-qa-output-files.xcfilelist'


Could not build the application for the simulator.
Error launching application on iPhone 15.

```

2. 해결 방법

ios/Pods/Target Support Files/Pods-Runner/Pods-Runner-frameworks.sh 에 qa 관련 설정이 있는지 확인 

Podfile.lock 삭제
ios/Pods 폴더 삭제
.symlinks 폴더 삭제 

ios 폴더에서 pod install


## kakao login
https://velog.io/@sumong/Flutter%EC%97%90%EC%84%9C-%EC%B9%B4%EC%B9%B4%EC%98%A4-%EB%A1%9C%EA%B7%B8%EC%9D%B8-%EA%B5%AC%ED%98%84%ED%95%98%EA%B8%B0
https://www.incodom.kr/flutter_%EC%86%8C%EC%85%9C_%EB%A1%9C%EA%B7%B8%EC%9D%B8_%EA%B5%AC%ED%98%84_-_%EC%B9%B4%EC%B9%B4%EC%98%A4


```shell
❯ keytool -exportcert -alias androiddebugkey -keystore ~/.android/debug.keystore -storepass android -keypass android | openssl sha1 -binary | openssl base64

Warning:
The certificate uses the SHA1withRSA signature algorithm which is considered a security risk. This algorithm will be disabled in a future update.
```

## naver login
https://dalgoodori.tistory.com/47

