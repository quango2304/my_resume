import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'app_bar_responsive.dart';

class AppBarFullScreen extends StatefulWidget {
  static int currentIndex = 0;

  @override
  _AppBarFullScreenState createState() => _AppBarFullScreenState();
}

class _AppBarFullScreenState extends State<AppBarFullScreen> {
  @override
  Widget build(BuildContext context) {
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
                      context.vxNav.pop();
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
                        context.vxNav.push(Uri(path: AppBarResponsive.menuItems.values.toList()[i]));
                      },
                      child: AppBarResponsive.menuItems.keys.toList()[i].s20w900(
                          style: TextStyle(
                              color: i == AppBarFullScreen.currentIndex
                                  ? AppColors.c2386E8
                                  : Colors.black)),
                    )),
                    separatorBuilder: (_, __) => 32.ver,
                    itemCount: AppBarResponsive.menuItems.length,
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
