import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:url_strategy/url_strategy.dart';
import 'screens/home_screen/home_screen_responsive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  await loadCV();
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.orange,
    ),
    home: HomeScreenResponsive(),
  ));
}
