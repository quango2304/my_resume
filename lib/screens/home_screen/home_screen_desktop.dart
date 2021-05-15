import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class HomeScreenDesktop extends StatelessWidget {
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
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: ShadowButton.normal(
              child: Container(
                color: AppColors.cF5ECE6,
                width: double.maxFinite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    20.ver,
                    UserAvatar(
                      size: 200,
                    ),
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
                          AppButton.solidButton(
                            text: "RESUME",
                            onPress: () {},
                          ),
                          20.hoz,
                          AppButton.outlineButton(
                            text: "PROJECTS",
                            onPress: () {},
                          ),
                        ],
                      ),
                    ),
                    24.ver,
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
          )
        ],
      ),
    );
  }

  Widget buildIntroductionText() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 28),
      color: AppColors.cE6DBCF,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          10.ver,
          'Hello'.s39w800(),
          20.ver,
          "Here's who I am & what I do".s20w600(),
          20.ver,
          " Studied in Information Security major but I passionate about developing mobile beautiful app. \n \n I also eager to learn new thing, self learning is my best skill. \n \n My strong: ownership characteristics, care about clean and maintainable code, has worked with Android native app, Ios native app and developed Flutter plugin wrapper Android and Ios SDKs."
              .s16w400(),
          40.ver,
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      body: ListView(
        physics: ClampingScrollPhysics(),
        padding: EdgeInsets.zero,
        children: [
          AppBarResponsive(),
          buildResumeProjectsSection(),
          buildIntroductionText(),
          FooterResponsive()
        ],
      ),
    );
  }
}
