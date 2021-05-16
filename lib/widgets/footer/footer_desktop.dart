import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class FooterDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.maxFinite,
      padding: EdgeInsets.all(50),
      child: Wrap(
        spacing: 25,
        runSpacing: 20,
        alignment: WrapAlignment.end,
        children: [
          GestureDetector(
            onTap: () {
              launch("tel:${myResume.contacts.phone}");
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                'Call'.s15w700(),
                12.ver,
                myResume.contacts.phone.s14w400()
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              final Uri _emailLaunchUri = Uri(
                  scheme: 'mailto',
                  path: myResume.contacts.mail,
                  queryParameters: {'subject': 'Work'});
              launch(_emailLaunchUri.toString());
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                'Write'.s15w700(),
                12.ver,
                myResume.contacts.mail.s14w400()
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: ['Follow'.s15w700(), 12.ver, SocialsWidget()],
          )
        ],
      ),
    );
  }
}
