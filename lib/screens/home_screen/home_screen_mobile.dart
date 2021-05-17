import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/constants/app_routes.dart';
import 'package:my_resume/widgets/app_bar/app_bar_full_screen.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/scroll_up_float_btn.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class HomeScreenMobile extends StatefulWidget {
  @override
  _HomeScreenMobileState createState() => _HomeScreenMobileState();
}

class _HomeScreenMobileState extends State<HomeScreenMobile> {
  bool showFloatBtn = false;
  final scrollController = ScrollController();

  @override
  void initState() {
    scrollController.addListener(() {
      if (scrollController.offset == 0 && showFloatBtn == true) {
        setState(() {
          showFloatBtn = false;
        });
      } else if (showFloatBtn == false) {
        setState(() {
          showFloatBtn = true;
        });
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      floatingActionButton: !showFloatBtn
          ? null
          : ScrollUpFloatButton(scrollController: scrollController,),
      body: ListView(
        controller: scrollController,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AppButton.solidButton(
                            text: "RESUME",
                            onPress: () {
                              context.vxNav.push(Uri(path: AppRoutes.resume));
                            },
                          ),
                          20.hoz,
                          AppButton.outlineButton(
                            text: "PROJECTS",
                            onPress: () {
                              context.vxNav.push(Uri(path: AppRoutes.projects));
                            },
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
          myResume.introduction.s16w400(),
          40.ver,
        ],
      ),
    );
  }
}
