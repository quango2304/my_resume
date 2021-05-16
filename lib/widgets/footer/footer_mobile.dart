import 'package:flutter/material.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/widgets/socials_widget.dart';

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
                child: GestureDetector(
                  onTap: () {
                    launch("tel:${myResume.contacts.phone}");
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      'Call'.s15w700(),
                      12.ver,
                      myResume.contacts.phone.s14w400()
                    ],
                  ),
                ).showCursorOnHover,
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    final Uri _emailLaunchUri = Uri(
                        scheme: 'mailto',
                        path: myResume.contacts.mail,
                        queryParameters: {
                          'subject': 'Work'
                        }
                    );
                    launch(_emailLaunchUri.toString());
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      'Write'.s15w700(),
                      12.ver,
                      myResume.contacts.mail.s14w400()
                    ],
                  ),
                ).showCursorOnHover,
              ),
            ],
          ),
          30.ver,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  'Follow'.s15w700(),
                  12.ver,
                  SocialsWidget()
                ],),
              ),
              Expanded(child: "#createdbyflutter".s10w400(color: Colors.blueGrey)),
            ],
          ),
          30.ver,
        ],
      ),
    );
  }
}
