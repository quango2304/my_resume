import 'package:flutter/material.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_desktop.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_mobile.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ProjectsScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => ProjectsScreenMobile(),
      tablet: (_) => ProjectsScreenDesktop(),
      desktop: (_) => ProjectsScreenDesktop(),
      watch: (_) => ProjectsScreenMobile(),
    );
  }
}
