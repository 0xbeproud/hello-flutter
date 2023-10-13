# supercycle

Super re:cycle

## flavorizr

https://pub.dev/packages/flutter_flavorizr#usage
https://pierre-dev.hashnode.dev/get-the-best-out-of-flutter-flavors-with-flutterflavorizr

```shell
flutter pub run flutter_flavorizr
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



~/labs/supercycle main*                                                                                                                                                                                                                                                                                                                                                                                       12:05:35
❯ 

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

