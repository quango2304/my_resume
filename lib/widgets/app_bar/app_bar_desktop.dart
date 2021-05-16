import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/hero_shuttle_builder.dart';
import 'package:my_resume/widgets/user_avatar.dart';

import 'app_bar_full_screen.dart';
import 'app_bar_responsive.dart';

class AppBarDesktop extends StatefulWidget {
  @override
  _AppBarDesktopState createState() => _AppBarDesktopState();
}

class _AppBarDesktopState extends State<AppBarDesktop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              UserAvatar(),
              8.hoz,
              myResume.name.s20w800(),
              ' / '.s15w400(),
              myResume.title.s14w400()
            ],
          )),
          Expanded(
              child: Wrap(
                spacing: 15,
            runSpacing: 10,
            alignment: WrapAlignment.end,
            children: [
              ...AppBarResponsive.menuItems.keys
                  .mapIndexed((e, i) => GestureDetector(
                onTap: () {
                  AppBarFullScreen.currentIndex = i;
                  setState(() {});
                  RoutingHelper().push(
                      AppBarResponsive.menuItems.values.toList()[i]);
                },
                child: e.s14w300(
                    style: TextStyle(
                        color: i == AppBarFullScreen.currentIndex
                            ? AppColors.c0050FF
                            : Colors.black)),
              ).showCursorOnHover)
                  .toList(),
              30.hoz
            ],
          ))
        ],
      ),
    );
  }
}
