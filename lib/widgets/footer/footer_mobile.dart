import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/socials_widget.dart';
import 'package:my_resume/widgets/user_avatar.dart';

class FooterMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'Call'.s15w700(),
                    12.ver,
                    '+84326381799'.s14w400()
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    'Write'.s15w700(),
                    12.ver,
                    'quango2304@gmail.com'.s14w400()
                  ],
                ),
              ),
            ],
          ),
          30.ver,
          Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            'Follow'.s15w700(),
            12.ver,
            SocialsWidget()
          ],)
        ],
      ),
    );
  }
}
