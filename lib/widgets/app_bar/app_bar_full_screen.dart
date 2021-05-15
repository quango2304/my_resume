import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/hero_shuttle_builder.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class AppBarFullScreen extends StatefulWidget {
  static int currentIndex = 0;

  @override
  _AppBarFullScreenState createState() => _AppBarFullScreenState();
}

class _AppBarFullScreenState extends State<AppBarFullScreen> {
  @override
  Widget build(BuildContext context) {
    final items = {
      'HOME': RoutingPageType.homeScreenResponsive(),
      'RESUME': RoutingPageType.resumeScreenResponsive(),
      'PROJECTS': RoutingPageType.projectsScreenResponsive(),
      'CONTACT': RoutingPageType.contactScreen()
    };
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              height: 100,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(),
                  InkWell(
                    child: FaIcon(
                      Icons.close,
                      size: 40,
                      color: Colors.black,
                    ),
                    onTap: () {
                      RoutingHelper().pop();
                    },
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListView.separated(
                    shrinkWrap: true,
                    itemBuilder: (_, i) => Center(
                        child: GestureDetector(
                      onTap: () {
                        AppBarFullScreen.currentIndex = i;
                        setState(() {});
                        RoutingHelper().push(items.values.toList()[i]);
                      },
                      child: items.keys.toList()[i].s20w900(
                          style: TextStyle(
                              color: i == AppBarFullScreen.currentIndex
                                  ? AppColors.c0050FF
                                  : Colors.black)),
                    )),
                    separatorBuilder: (_, __) => 32.ver,
                    itemCount: items.length,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
