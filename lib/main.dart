import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/utils/load_cv_json.dart';

import 'constants/app_colors.dart';
import 'screens/home_screen/home_screen_responsive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await loadCV();
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.orange,
    ),
    home: HomeScreenResponsive(),
  ));
}
