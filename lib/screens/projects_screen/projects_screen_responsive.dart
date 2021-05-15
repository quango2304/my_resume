import 'package:flutter/material.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_desktop.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_mobile.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_desktop.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_mobile.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ProjectsScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    RoutingHelper().init(context);
    return ScreenTypeLayout.builder(
      mobile: (_) => ProjectsScreenMobile(),
      tablet: (_) => ProjectsScreenDesktop(),
      desktop: (_) => ProjectsScreenDesktop(),
      watch: (_) => ProjectsScreenMobile(),
    );
  }
}
