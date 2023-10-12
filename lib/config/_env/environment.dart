import 'package:flutter/material.dart';
import 'package:supercycle/app/app.dart';
import 'package:supercycle/config/_env/environment_type.dart';

class Environment {
  static late Environment _instance;
  static late EnvironmentType _type;

  factory Environment.init(EnvironmentType type) {
    _type = type;
    _instance = const Environment._internal();
    return _instance;
  }

  const Environment._internal();

  void run() => runApp(const App());

  static Environment get instance => _instance;
  static EnvironmentType get enviroment => _type;
}