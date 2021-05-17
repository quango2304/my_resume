import 'package:flutter/material.dart';
import 'package:my_resume/screens/contact_screen/contact_screen_responsive.dart';
import 'package:my_resume/screens/home_screen/home_screen_responsive.dart';
import 'package:my_resume/screens/projects_screen/projects_screen_responsive.dart';
import 'package:my_resume/screens/resume_screen/resume_screen_responsive.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/constants/app_routes.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:my_resume/widgets/carousel_images_dialog.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:velocity_x/velocity_x.dart';
import 'screens/home_screen/home_screen_responsive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  await loadCV();
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _routerDelegate = VxNavigator(
    notFoundPage: (uri, params) => MaterialPage(
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
      AppRoutes.home: (uri, params) => MaterialPage(child: HomeScreenResponsive()),
      AppRoutes.contact: (uri, params) =>
          MaterialPage(child: ContactScreenResponsive()),
      AppRoutes.projects: (uri, params) => MaterialPage(child: ProjectsScreenResponsive()),
      AppRoutes.resume: (uri, params) => MaterialPage(child: ResumeScreenResponsive()),
      AppRoutes.app_bar_full: (uri, params) => MaterialPage(child: AppBarFullScreen()),
      AppRoutes.images_view: (uri, params) => MaterialPage(child: ImagesViewDialog(images: params['images'],)),
    },
  );

  @override
  void initState() {
    super.initState();
    final routeConfig = _routerDelegate.routeManager;
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      routerDelegate: _routerDelegate,
      routeInformationParser: VxInformationParser(),
    );
  }
}