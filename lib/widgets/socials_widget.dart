import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';

class SocialsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        InkWell(
          child: FaIcon(
            FontAwesomeIcons.github,
            size: 20,
          ),
          onTap: () {
            launch(myResume.contacts.github);
          },
        ),
        24.hoz,
        InkWell(
          child: FaIcon(
            FontAwesomeIcons.linkedinIn,
            size: 20,
          ),
          onTap: () {
            launch(myResume.contacts.linkedin);
          },
        ),
        24.hoz,
        InkWell(
          child: FaIcon(
            FontAwesomeIcons.facebookF,
            size: 20,
          ),
          onTap: () {
            launch(myResume.contacts.facebook);
          },
        ),
        24.hoz,
        InkWell(
          child: FaIcon(
            FontAwesomeIcons.instagram,
            size: 20,
          ),
          onTap: () {
            launch(myResume.contacts.instagram);
          },
        ),
      ],
    );
  }
}
