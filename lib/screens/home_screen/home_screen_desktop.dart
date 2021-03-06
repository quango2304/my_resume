import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/constants/app_routes.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

import '../../constants/app_colors.dart';

class HomeScreenDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          AppBarResponsive(),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: buildResumeProjectsSection()),
                Expanded(child: buildIntroductionText(context)),
              ],
            ),
          ),
          FooterResponsive()
        ],
      ),
    );
  }

  Widget buildResumeProjectsSection() {
    return Container(
      width: 400,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Row(
            children: [
              Flexible(
                flex: 5,
                child: Container(
                  color: AppColors.cE6DBCF,
                ),
              ),
              Spacer(
                flex: 1,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: SizedBox(
              width: 400,
              child: ShadowButton.normal(
                child: Container(
                  color: AppColors.cF5ECE6,
                  width: double.maxFinite,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        20.ver,
                        UserAvatar(
                          size: 200,
                        ),
                        16.ver,
                        myResume.name.s20w800(),
                        8.ver,
                        Container(
                          width: 70,
                          height: 2,
                          color: AppColors.c2386E8,
                        ),
                        24.ver,
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: myResume.title.s15w400(style: TextStyle(
                            letterSpacing: 5
                          )),
                        ),
                        36.ver,
                        Container(
                          color: Colors.white,
                          width: double.maxFinite,
                          height: 40,
                          child: Center(child: SocialsWidget()),
                        ),
                        10.ver,
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget buildIntroductionText(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 28),
      child: Container(
        child: Align(
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 400,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  10.ver,
                  'Hello'.s45w900(),
                  20.ver,
                  "Here's who I am & what I do".s20w600(),
                  20.ver,
                  Wrap(
                    alignment: WrapAlignment.center,
                    runSpacing: 10,
                    spacing: 20,
                    children: [
                      SizedBox(
                        width: 100,
                        child: AppButton.solidButton(
                          text: "RESUME",
                          onPress: () {
                            context.vxNav.push(Uri(path: AppRoutes.resume));
                          },
                        ),
                      ),
                      SizedBox(
                        width: 100,
                        child: AppButton.outlineButton(
                          text: "PROJECTS",
                          onPress: () {
                            context.vxNav.push(Uri(path: AppRoutes.projects));
                          },
                        ),
                      ),
                    ],
                  ),
                  20.ver,
                  myResume.introduction.s16w400(selectable: true),
                  40.ver,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
