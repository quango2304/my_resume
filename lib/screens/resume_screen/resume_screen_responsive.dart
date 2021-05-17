import 'package:flutter/material.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_desktop.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_mobile.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResumeScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppBarFullScreen.currentIndex = 1;
    return ScreenTypeLayout.builder(
      mobile: (_) => ResumeScreenMobile(),
      tablet: (_) => ResumeScreenDesktop(),
      desktop: (_) => ResumeScreenDesktop(),
      watch: (_) => ResumeScreenMobile(),
    );
  }
}
