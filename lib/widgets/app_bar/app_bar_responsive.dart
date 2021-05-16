import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_desktop.dart';
import 'package:my_resume/screens/home_screen/home_screen_mobile.dart';
import 'package:my_resume/widgets/app_bar/app_bar_desktop.dart';
import 'package:my_resume/widgets/app_bar/app_bar_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../utils/routing_helper.dart';

class AppBarResponsive extends StatelessWidget {
  static final menuItems = {
    'HOME': RoutingPageType.homeScreenResponsive(),
    'RESUME': RoutingPageType.resumeScreenResponsive(),
    'PROJECTS': RoutingPageType.projectsScreenResponsive(),
    'CONTACT': RoutingPageType.contactScreenResponsive()
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
