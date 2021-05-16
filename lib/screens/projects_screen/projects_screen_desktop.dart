import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/models/my_resume.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/carousel_slider_images.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/scroll_up_float_btn.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/square_dot.dart';
import 'package:page_transition/page_transition.dart';

class ProjectsScreenDesktop extends StatefulWidget {
  @override
  _ProjectsScreenDesktopState createState() => _ProjectsScreenDesktopState();
}

class _ProjectsScreenDesktopState extends State<ProjectsScreenDesktop> {
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
          ...buildProjectsIntro(),
          SliverToBoxAdapter(
            child: 40.ver,
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            sliver: buildProjects(),
          ),
          SliverToBoxAdapter(
            child: 20.ver,
          ),
          SliverToBoxAdapter(child: FooterResponsive())
        ],
      ),
    );
  }

  List<Widget> buildProjectsIntro() {
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
                    "Projects".s20w800(),
                  ],
                ),
                40.ver,
                myResume.projects.introText
                    .s16w400(textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
      ),
    ];
  }

  Widget buildProjects() {
    return SliverList(
        delegate: SliverChildBuilderDelegate((_, index) {
      final project = myResume.projects.projects[index];
      return buildProjectItem(project);
    }, childCount: myResume.projects.projects.length));
  }

  Widget buildProjectItem(Project project) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 40),
      child: maxWidthWrapper(
        child: ShadowButton.normal(
            child: Container(
          color: Colors.white,
          width: double.maxFinite,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    40.ver,
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 10,
                          color: AppColors.c0050FF,
                        ),
                        30.hoz,
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            project.name.s15w800(color: AppColors.c0050FF),
                            8.ver,
                            if (project.role.isNotEmpty) ...[
                              project.role.s14w300(),
                              4.ver,
                            ],
                            if (project.links.isNotEmpty)
                              Row(
                                children: [
                                  'Project links:  '.s12w400(
                                      style:
                                          TextStyle(color: AppColors.c9C9C9F)),
                                  Wrap(
                                    spacing: 8,
                                    children: [
                                      ...project.links
                                          .map(
                                            (link) => GestureDetector(
                                              child: getIconFromLinkType(
                                                  link.type),
                                              onTap: () {
                                                launch(link.link);
                                              },
                                            ).showCursorOnHover,
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
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: project.description.s16w400(),
                    ),
                    40.ver,
                  ],
                ),
              ),
              if (project.images.isNotEmpty)
                Expanded(
                  child: buildProjectItemImages(project.images),
                ),
            ],
          ),
        )),
      ),
    );
  }

  Widget getIconFromLinkType(String linkType) {
    switch (linkType) {
      case "android":
        return FaIcon(
          Icons.android,
          size: 14,
          color: Colors.lightGreen,
        );
      case "ios":
        return FaIcon(
          FontAwesomeIcons.appStoreIos,
          size: 14,
          color: Colors.lightBlueAccent,
        );
      default:
        return FaIcon(
          FontAwesomeIcons.chrome,
          size: 14,
          color: Colors.yellow,
        );
    }
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

  Widget buildProjectItemImages(List<String> images) {
    return Container(
        color: Colors.black,
        child: CarouselBanner(
          height: 450,
          images: images,
          onPressItem: (index) {
            RoutingHelper().push(
                RoutingPageType.imagesViewDialog(
                    images: images, initialIndex: index),
                type: PageTransitionType.scale);
          },
        ));
  }
}
