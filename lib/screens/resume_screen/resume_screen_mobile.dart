import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class ResumeScreenMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(child: AppBarResponsive()),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  40.ver,
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      UserAvatar(),
                      8.hoz,
                      "Resume".s20w800(),
                    ],
                  ),
                  40.ver,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      'Experience'.s18w800(),
                      AppButton.solidButton(text: "DOWNLOAD CV")
                    ],
                  ),
                ],
              ),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            // color: AppColors.cE6DBCF,
            sliver: SliverList(
                delegate: SliverChildBuilderDelegate((_, index) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: ShadowButton.normal(
                    child: Container(
                  color: Colors.white,
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(
                    vertical: 40,
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      '2019 - Present'.s15w800(color: AppColors.c0050FF),
                      8.ver,
                      'JOB POSITION'.s14w600(),
                      12.ver,
                      'Company Name'.s16w500(),
                      'Company Location'
                          .s12w400(style: TextStyle(color: AppColors.c9C9C9F)),
                      12.ver,
                      "I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font. \n \nI’m a great place for you to tell a story and let your users know a little more about you."
                          .s16w400()
                    ],
                  ),
                )),
              );
            }, childCount: 3)),
          ),
          SliverToBoxAdapter(child: FooterResponsive())
        ],
      ),
    );
  }
}
