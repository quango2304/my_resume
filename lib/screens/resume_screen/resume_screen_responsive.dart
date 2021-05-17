import 'package:flutter/material.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_desktop.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResumeScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => ResumeScreenMobile(),
      tablet: (_) => ResumeScreenDesktop(),
      desktop: (_) => ResumeScreenDesktop(),
      watch: (_) => ResumeScreenMobile(),
    );
  }
}
