import 'package:my_resume/widgets/fade_transition_page.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/screens/contact_screen/contact_screen_responsive.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_responsive.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_responsive.dart';
import 'package:my_resume/constants/app_routes.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:my_resume/widgets/carousel_images_dialog.dart';

class RoutingHelper {
  final routerDelegate = VxNavigator(
    notFoundPage: (uri, params) => FadeTransparentAnimationPage(
      key: ValueKey('not-found-page'),
      child: Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: Text('Page ${uri.path} not found'),
          ),
        ),
      ),
    ),
    routes: {
      AppRoutes.home: (uri, params) => FadeTransparentAnimationPage(child: HomeScreenResponsive()),
      AppRoutes.contact: (uri, params) =>
          FadeTransparentAnimationPage(child: ContactScreenResponsive()),
      AppRoutes.projects: (uri, params) => FadeTransparentAnimationPage(child: ProjectsScreenResponsive()),
      AppRoutes.resume: (uri, params) => FadeTransparentAnimationPage(child: ResumeScreenResponsive()),
      AppRoutes.app_bar_full: (uri, params) => FadeTransparentAnimationPage(child: AppBarFullScreen()),
      AppRoutes.images_view: (uri, params) => FadeTransparentAnimationPage(child: ImagesViewDialog(images: params['images'],)),
    },
  );

  void listenRouteChange() {
    final routeConfig = routerDelegate.routeManager;
    routeConfig.addListener(() {
      final lastestRoute = routeConfig.uris.last;
      switch(lastestRoute.path) {
        case AppRoutes.home:
          AppBarFullScreen.currentIndex.value = 0;
          break;
        case AppRoutes.resume:
          AppBarFullScreen.currentIndex.value = 1;
          break;
        case AppRoutes.projects:
          AppBarFullScreen.currentIndex.value = 2;
          break;
        case AppRoutes.contact:
          AppBarFullScreen.currentIndex.value = 3;
          break;
      }
    });
  }

  static RoutingHelper? _instance;
  factory RoutingHelper() {
    _instance ??= RoutingHelper._internal();
    return _instance!;
  }
  RoutingHelper._internal();
}