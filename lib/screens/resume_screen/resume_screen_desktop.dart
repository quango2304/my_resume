import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/scroll_up_float_btn.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/square_dot.dart';

class ResumeScreenDesktop extends StatefulWidget {
  @override
  _ResumeScreenDesktopState createState() => _ResumeScreenDesktopState();
}

class _ResumeScreenDesktopState extends State<ResumeScreenDesktop> {
  final scrollController = ScrollController();
  bool showFloatBtn = false;

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
      body: CustomScrollView(
        controller: scrollController,
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

  Widget maxWidthWrapper({required Widget child}) {
    return Center(
      child: Container(
        constraints: BoxConstraints(
          maxWidth: 700,
        ),
        child: child,
      ),
    );
  }

  List<Widget> buildWorkHistory() {
    return [
      SliverToBoxAdapter(
        child: maxWidthWrapper(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                40.ver,
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SquareDot(),
                    8.hoz,
                    "Resume".s20w800(),
                  ],
                ),
                40.ver,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    'Experience'.s18w800(),
                    AppButton.solidButton(
                      text: "DOWNLOAD CV",
                      onPress: () {
                        launch(myResume.cvUrl);
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      SliverPadding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 40),
        sliver: SliverList(
            delegate: SliverChildBuilderDelegate((_, index) {
          final experience = myResume.experiences[index];
          return maxWidthWrapper(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: ShadowButton.normal(
                  child: Container(
                color: Colors.white,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  vertical: 80,
                  horizontal: 40,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          experience.period.s15w800(color: AppColors.c2386E8),
                          8.ver,
                          experience.jobPosition.s14w600(),
                          12.ver,
                          experience.companyName.s16w500(),
                          experience.companyLocation.s12w400(
                              style: TextStyle(color: AppColors.c9C9C9F)),
                          12.ver,
                        ],
                      ),
                    ),
                    24.hoz,
                    Expanded(
                      child: experience.description.s16w400(),
                    )
                  ],
                ),
              )),
            ),
          );
        }, childCount: myResume.experiences.length)),
      )
    ];
  }

  List<Widget> buildEducation() {
    return [
      SliverToBoxAdapter(
        child: maxWidthWrapper(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                'Education'.s18w800(),
              ],
            ),
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
          return maxWidthWrapper(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: ShadowButton.normal(
                  child: Container(
                color: Colors.white,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  vertical: 80,
                  horizontal: 40,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          education.period.s15w800(color: AppColors.c2386E8),
                          8.ver,
                          education.degreeLevel.s14w600(),
                          12.ver,
                          education.universityName.s16w500(),
                          education.universityLocation.s12w400(
                              style: TextStyle(color: AppColors.c9C9C9F)),
                          12.ver,
                        ],
                      ),
                    ),
                    24.hoz,
                    Expanded(
                      child: education.description.s16w400(),
                    )
                  ],
                ),
              )),
            ),
          );
        }, childCount: myResume.educations.length)),
      )
    ];
  }

  Widget buildSkills() {
    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      sliver: SliverToBoxAdapter(
        child: maxWidthWrapper(
          child: ShadowButton.normal(
              child: Container(
            color: Colors.white,
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              vertical: 80,
              horizontal: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                'Professional skillset'.s18w900(),
                40.ver,
                buildSkillsSet(),
                60.ver,
                'Languages'.s18w900(),
                40.ver,
                buildLanguages(),
              ],
            ),
          )),
        ),
      ),
    );
  }

  Widget buildSkillsSet() {
    return Wrap(
      runSpacing: 8,
      children: [
        ...myResume.professionalSkills
            .map((e) => Container(
                  width: 300,
                  child: Row(
                    children: [SquareDot(), 10.hoz, e.s14w400()],
                  ),
                ))
            .toList()
      ],
    );
  }

  ListView buildLanguages() {
    return ListView.separated(
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (_, i) => Row(
              children: [SquareDot(), 10.hoz, myResume.languages[i].s14w400()],
            ),
        separatorBuilder: (_, __) => 20.ver,
        itemCount: myResume.languages.length);
  }
}
