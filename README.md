# supercycle

Super re:cycle

## flavorizr

https://pub.dev/packages/flutter_flavorizr#usage

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

