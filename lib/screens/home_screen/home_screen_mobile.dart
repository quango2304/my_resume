import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class HomeScreenMobile extends StatelessWidget {

  Widget buildResumeProjectsSection() {
    return Container(
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Column(
            children: [
              Container(
                color: Colors.white,
                height: 200,
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: ShadowButton.normal(
              child: Container(
                color: AppColors.cF5ECE6,
                width: double.maxFinite,
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    40.ver,
                    UserAvatar(size: 200,),
                    16.ver,
                    "QUAN NGO".s20w800(),
                    8.ver,
                    Container(
                      width: 70,
                      height: 2,
                      color: AppColors.c0050FF,
                    ),
                    24.ver,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AppButton.solidButton(text: "RESUME", onPress: () {},),
                          20.hoz,
                          AppButton.outlineButton(text: "PROJECTS", onPress: () {},),
                        ],
                      ),
                    ),
                    24.ver,
                    Container(color: Colors.white,
                      width: double.maxFinite,
                      height: 40,
                      child: Center(child: SocialsWidget()),
                    ),
                    10.ver,
                  ],
                ) ,
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.cE6DBCF,
        body: ListView(
          children: [
            AppBarResponsive(),
            buildResumeProjectsSection()
          ],
        ),
      ),
    );
  }
}
