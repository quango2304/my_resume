import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class AppBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  UserAvatar(),
                  8.hoz,
                  "QUAN NGO".s20w800(),
                ],
              ),
              4.ver,
              "MOBILE ENGINEER".s14w400()
            ],
          )),
          InkWell(child: FaIcon(Icons.menu, size: 40, color: AppColors.c0050FF,), onTap: () {

          },)
        ],
      ),
    );
  }
}
