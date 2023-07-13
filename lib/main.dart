import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';
import 'kakao_login.dart';

void main() {
  KakaoSdk.init(nativeAppKey: '6efaa2175b55fc8d65f0a1d99e65530c');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const KakaoLoginScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
