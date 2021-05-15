import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';

class ResumeScreenMobile extends StatelessWidget {
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
                  AppButton.solidButton(text: "DOWNLOAD CV", onPress: () {
                    launch(myResume.cvUrl);
                  },)
                ],
              ),
            ],
          ),
        ),
      ),
      SliverPadding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
        sliver: SliverList(
            delegate: SliverChildBuilderDelegate((_, index) {
              final experience = myResume.experiences[index];
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
                  experience.period.s15w800(color: AppColors.c0050FF),
                  8.ver,
                  experience.jobPosition.s14w600(),
                  12.ver,
                  experience.companyName.s16w500(),
                  experience.companyLocation
                      .s12w400(style: TextStyle(color: AppColors.c9C9C9F)),
                  12.ver,
                  experience.description
                      .s16w400()
                ],
              ),
            )),
          );
        }, childCount: myResume.experiences.length)),
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
        sliver: SliverList(
            delegate: SliverChildBuilderDelegate((_, index) {
              final education = myResume.educations[index];
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
                  education.period.s15w800(color: AppColors.c0050FF),
                  8.ver,
                  education.universityName.s14w600(),
                  12.ver,
                  education.degreeLevel
                      .s12w400(style: TextStyle(color: AppColors.c9C9C9F)),
                  12.ver,
                  education.description
                      .s16w400()
                ],
              ),
            )),
          );
        }, childCount: myResume.educations.length)),
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
                      myResume.professionalSkills[i].s14w400()
                    ],
                  ),
                  separatorBuilder: (_, __) => 20.ver,
                  itemCount: myResume.professionalSkills.length),
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
                      myResume.languages[i].s14w400()
                    ],
                  ),
                  separatorBuilder: (_, __) => 20.ver,
                  itemCount: myResume.languages.length),
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
