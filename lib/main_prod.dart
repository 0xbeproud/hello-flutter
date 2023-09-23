import 'package:flutter/material.dart';

import 'app/pages/home_page.dart';
import 'config/flavors.dart';

Future<void> main() async {
  F.appFlavor = Flavor.prod;
  runApp(const HomePage());
}
