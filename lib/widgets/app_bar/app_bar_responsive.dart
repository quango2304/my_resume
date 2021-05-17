import 'package:flutter/material.dart';
import 'package:my_resume/widgets/app_bar/app_bar_desktop.dart';
import 'package:my_resume/widgets/app_bar/app_bar_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/routing_helper.dart';

class AppBarResponsive extends StatelessWidget {
  static final menuItems = {
    'HOME': AppRoutes.home,
    'RESUME': AppRoutes.resume,
    'PROJECTS': AppRoutes.projects,
    'CONTACT': AppRoutes.contact
  };
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: ScreenTypeLayout.builder(
          mobile: (_) => AppBarMobile(),
          tablet: (_) => AppBarDesktop(),
          desktop: (_) => AppBarDesktop(),
          watch: (_) => AppBarMobile(),
        ),
      ),
    );
  }
}
