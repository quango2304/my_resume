import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: HomeScreenResponsive(),
  ));
}
