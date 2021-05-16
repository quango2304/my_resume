import 'package:flutter/material.dart';
import 'package:my_resume/widgets/footer/footer_desktop.dart';
import 'package:my_resume/widgets/footer/footer_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FooterResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => FooterMobile(),
      tablet: (_) => FooterDesktop(),
      desktop: (_) => FooterDesktop(),
      watch: (_) => FooterMobile(),
    );
  }
}
