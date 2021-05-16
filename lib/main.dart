import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/utils/load_cv_json.dart';

import 'screens/projects_screen/projects_screen_responsive.dart';
import 'screens/resume_screen/resume_screen_responsive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await loadCV();
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: ProjectsScreenResponsive(),
  ));
}
