import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/constants/app_images.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/models/my_resume.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/carousel_slider_images.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:page_transition/page_transition.dart';

class ProjectsScreenMobile extends StatelessWidget {
  List<Widget> buildProjectsIntro() {
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
                  "Projects".s20w800(),
                ],
              ),
              40.ver,
              myResume.projects.introText.s16w400(),
            ],
          ),
        ),
      ),
    ];
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
          ...buildProjectsIntro(),
          SliverToBoxAdapter(
            child: 40.ver,
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            sliver: SliverList(
                delegate: SliverChildBuilderDelegate((_, index) {
              final project = myResume.projects.projects[index];
              return buildProjectItem(project);
            }, childCount: myResume.projects.projects.length)),
          ),
          SliverToBoxAdapter(
            child: 20.ver,
          ),
          SliverToBoxAdapter(child: FooterResponsive())
        ],
      ),
    );
  }

  Widget buildProjectItem(Project project) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 40),
      child: ShadowButton.normal(
          child: Container(
        color: Colors.white,
        width: double.maxFinite,
        padding: EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 10,
                  color: AppColors.c0050FF,
                ),
                10.hoz,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    project.name.s15w800(color: AppColors.c0050FF),
                    8.ver,
                    project.role.s14w300(),
                    4.ver,
                    Row(
                      children: [
                        'Project links:  '.s12w400(
                            style: TextStyle(color: AppColors.c9C9C9F)),
                        Wrap(
                          spacing: 4,
                          children: [
                            ...project.links
                                .map(
                                  (link) => GestureDetector(
                                    child: FaIcon(
                                      FontAwesomeIcons.link,
                                      size: 10,
                                      color: AppColors.c688389,
                                    ),
                                    onTap: () {
                                      launch(link);
                                    },
                                  ),
                                )
                                .toList()
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            12.ver,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: project.description.s16w400(),
            ),
            20.ver,
            buildProjectItemImages(project.images),
          ],
        ),
      )),
    );
  }

  Widget buildProjectItemImages(List<String> images) {
    return Container(
        color: Colors.black,
        child: CarouselBanner(
          images: images,
          onPressItem: (index) {
            RoutingHelper().push(RoutingPageType.imagesViewDialog(images: images, initialIndex: index),
                type: PageTransitionType.scale);
          },
        ));
  }
}
