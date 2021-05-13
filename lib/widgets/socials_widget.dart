import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_resume/extensions/extensions.dart';

class SocialsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.facebookF,
            size: 20,
          ),
          onPressed: () {},
        ),
        4.hoz,
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.linkedinIn,
            size: 20,
          ),
          onPressed: () {},
        ),
        4.hoz,
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.instagram,
            size: 20,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
