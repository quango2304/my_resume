import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_desktop.dart';
import 'package:my_resume/screens/home_screen/home_screen_mobile.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppBarFullScreen.currentIndex = 0;
    return ScreenTypeLayout.builder(
      mobile: (_) => HomeScreenMobile(),
      tablet: (_) => HomeScreenDesktop(),
      desktop: (_) => HomeScreenDesktop(),
      watch: (_) => HomeScreenMobile(),
    );
  }
}
