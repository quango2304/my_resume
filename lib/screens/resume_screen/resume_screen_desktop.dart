import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';

class ResumeScreenDesktop extends StatelessWidget {
  List<Widget> buildWorkHistory() {
    return [
      SliverToBoxAdapter(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              40.ver,
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  squareDot(),
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
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
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
      )
    ];
  }

  List<Widget> buildEducation() {
    return [
      SliverToBoxAdapter(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              'Education'.s18w800(),
            ],
          ),
        ),
      ),
      SliverToBoxAdapter(
        child: 40.ver,
      ),
      SliverPadding(
        padding: EdgeInsets.symmetric(horizontal: 20),
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
                          '2016 - 2020'.s15w800(color: AppColors.c0050FF),
                          8.ver,
                          'UNIVERSITY NAME'.s14w600(),
                          12.ver,
                          'Major'.s16w500(),
                          'Degree level'
                              .s12w400(style: TextStyle(color: AppColors.c9C9C9F)),
                          12.ver,
                          "I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font. \n \nI’m a great place for you to tell a story and let your users know a little more about you."
                              .s16w400()
                        ],
                      ),
                    )),
              );
            }, childCount: 1)),
      )
    ];
  }

  Widget buildSkills() {
    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      sliver: SliverToBoxAdapter(
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
                  'Professional skillset'.s18w900(),
                  40.ver,
                  ListView.separated(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      itemBuilder: (_, i) => Row(
                        children: [
                          squareDot(),
                          10.hoz,
                          'Entrepreneurial Mindset'.s14w400()
                        ],
                      ),
                      separatorBuilder: (_, __) => 20.ver,
                      itemCount: 3),
                  60.ver,
                  'Languages'.s18w900(),
                  40.ver,
                  ListView.separated(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      itemBuilder: (_, i) => Row(
                        children: [
                          squareDot(),
                          10.hoz,
                          'English'.s14w400()
                        ],
                      ),
                      separatorBuilder: (_, __) => 20.ver,
                      itemCount: 3),
                ],
              ),
            )),
      ),
    );
  }

  Widget squareDot() {
    return Container(
      width: 20,
      height: 20,
      color: AppColors.c0050FF,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(child: AppBarResponsive()),
          ...buildWorkHistory(),
          ...buildEducation(),
          buildSkills(),
          SliverToBoxAdapter(
            child: 60.ver,
          ),
          SliverToBoxAdapter(child: FooterResponsive())
        ],
      ),
    );
  }
}
