import 'package:flutter/material.dart';
import 'package:my_resume/screens/home_screen/home_screen_desktop.dart';
import 'package:my_resume/screens/home_screen/home_screen_mobile.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    RoutingHelper().init(context);
    return ScreenTypeLayout.builder(
      mobile: (_) => HomeScreenMobile(),
      tablet: (_) => HomeScreenDesktop(),
      desktop: (_) => HomeScreenDesktop(),
      watch: (_) => HomeScreenMobile(),
    );
  }
}
