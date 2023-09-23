import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_naver_login/flutter_naver_login.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';

import '../exceptions/AppException.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('kakao login test')),
      body: Center(
          child: Column(
        children: [_kakaoLoginButton(), _naverLogInButton()],
      )),
    );
  }

  Widget _kakaoLoginButton() {
    return ElevatedButton(
      child: const Text('Kakao Login'),
      onPressed: () async {
        // 카카오 로그인 구현 예제

        // 카카오톡 실행 가능 여부 확인
        // 카카오톡 실행이 가능하면 카카오톡으로 로그인, 아니면 카카오계정으로 로그인
        if (await isKakaoTalkInstalled()) {
          try {
            await UserApi.instance.loginWithKakaoTalk();
            print('카카오톡으로 로그인 성공 - 1');
            User user = await UserApi.instance.me();
            print('사용자 정보 요청 성공'
                '\n회원번호: ${user.id}'
                '\n닉네임: ${user.kakaoAccount?.profile?.nickname}');
          } catch (error) {
            print('카카오톡으로 로그인 실패 $error');

            // 사용자가 카카오톡 설치 후 디바이스 권한 요청 화면에서 로그인을 취소한 경우,
            // 의도적인 로그인 취소로 보고 카카오계정으로 로그인 시도 없이 로그인 취소로 처리 (예: 뒤로 가기)
            if (error is PlatformException && error.code == 'CANCELED') {
              return;
            }
            // 카카오톡에 연결된 카카오계정이 없는 경우, 카카오계정으로 로그인
            try {
              await UserApi.instance.loginWithKakaoAccount();
              print('카카오계정으로 로그인 성공 - 2');
            } catch (error) {
              print('카카오계정으로 로그인 실패 $error');
            }
          }
        } else {
          try {
            await UserApi.instance.loginWithKakaoAccount();
            print('카카오계정으로 로그인 성공 - 3');
            User user = await UserApi.instance.me();
            print('사용자 정보 요청 성공'
                '\n회원번호: ${user.id}'
                '\n닉네임: ${user.kakaoAccount?.profile?.nickname}');
          } catch (error) {
            print('카카오계정으로 로그인 실패 $error');
          }
        }
      },
    );
  }

  Widget _naverLogInButton() {
    return ElevatedButton(
      child: const Text('Naver LogIn'),
      onPressed: () async {
        NaverLoginResult user = await FlutterNaverLogin.logIn();
        print('사용자 정보 요청 성공'
            '\n회원번호: ${user.account.id}'
            '\n닉네임: ${user.account.email}');
        NaverAccessToken res = await FlutterNaverLogin.currentAccessToken;

      },
    );
  }

  Widget _naverLogOutButton() {
    return ElevatedButton(
      child: const Text('Naver Logout'),
      onPressed: () async {
        var code = await FlutterNaverLogin.logOut();
      },
    );
  }
}
