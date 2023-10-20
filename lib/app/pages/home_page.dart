import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:supercycle/app/screens/index_screen.dart';
import 'package:supercycle/app/screens/login_screen.dart';
import 'package:supercycle/app/screens/splash_screen.dart';
import 'package:supercycle/config/flavors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      routes: {
        '/index': (context) => const IndexScreen(),
        '/login': (context) => const LoginScreen(),
        '/splash': (context) => const SplashScreen(),
      },
      initialRoute: '/index',
    );
  }
}
