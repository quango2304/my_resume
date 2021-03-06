import 'package:flutter/material.dart';
import 'package:my_resume/screens/contact_screen/contact_screen_desktop.dart';
import 'package:my_resume/screens/contact_screen/contact_screen_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactScreenResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => ContactScreenMobile(),
      tablet: (_) => ContactScreenDesktop(),
      desktop: (_) => ContactScreenDesktop(),
      watch: (_) => ContactScreenMobile(),
    );
  }
}
