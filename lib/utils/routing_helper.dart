import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/screens/contact_screen/contact_screen_responsive.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_responsive.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_responsive.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:my_resume/widgets/carousel_images_dialog.dart';
import 'package:page_transition/page_transition.dart';

class AppRoutes {
  static const home = '/';
  static const projects = '/projects';
  static const resume = '/resume';
  static const app_bar_full = '/app_bar_full';
  static const images_view = '/images_view';
  static const contact = '/contact';
}

class RoutingPageType {
  late Widget screen;

  RoutingPageType.contactScreenResponsive() : screen = ContactScreenResponsive();

  RoutingPageType.homeScreenResponsive() : screen = HomeScreenResponsive();

  RoutingPageType.projectsScreenResponsive() : screen = ProjectsScreenResponsive();

  RoutingPageType.resumeScreenResponsive() : screen = ResumeScreenResponsive();

  RoutingPageType.appBarFullScreen() : screen = AppBarFullScreen();

  RoutingPageType.imagesViewDialog({
    required int initialIndex,
   required List<String> images}) : screen = ImagesViewDialog(images: images, initialIndex: initialIndex);
}

class RoutingHelper {
  late BuildContext context;

  void init(BuildContext context) {
    this.context = context;
  }

  void push(RoutingPageType routingPageType,
      {PageTransitionType? type, Alignment? alignment}) {
    Navigator.of(context).push(PageTransition(
        type: type ?? PageTransitionType.fade,
        child: routingPageType.screen,
        alignment: alignment ?? Alignment.center,
        duration: Duration(milliseconds: 200),
        reverseDuration: Duration(milliseconds: 200)));
  }

  void pop<T>({T? result}) {
    Navigator.of(context).pop<T>(result);
  }

  static RoutingHelper? _instance;

  factory RoutingHelper() {
    _instance ??= RoutingHelper._internal();
    return _instance!;
  }

  RoutingHelper._internal();
}
