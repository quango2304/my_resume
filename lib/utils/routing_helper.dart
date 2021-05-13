import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/screens/contact_screen/contact_screen.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/screens/projects_screen/projects_screen.dart';
import 'package:my_resume/screens/resume_screen/resume_screen.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:my_resume/widgets/fade_in_page_route.dart';


class RoutingPageType {
  late Widget screen;
  RoutingPageType.contactScreen() : screen = ContactScreen();
  RoutingPageType.homeScreenResponsive() : screen = HomeScreenResponsive();
  RoutingPageType.projectsScreen() : screen = ProjectsScreen();
  RoutingPageType.resumeScreen() : screen = ResumeScreen();
  RoutingPageType.appBarFullScreen() : screen = AppBarFullScreen();
}


class RoutingHelper {
  late BuildContext context;
  void init(BuildContext context) {
    this.context = context; 
  }
  
  void push(RoutingPageType routingPageType) {
    Navigator.of(context).push(FadeInPageRoute(builder: (_) => routingPageType.screen));
  }

  
  static RoutingHelper? _instance;
  factory RoutingHelper() {
    _instance ??= RoutingHelper._internal();
    return _instance!;
  }
  RoutingHelper._internal();
}
