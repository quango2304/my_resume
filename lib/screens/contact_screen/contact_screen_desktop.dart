import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/load_cv_json.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:my_resume/widgets/square_dot.dart';

class ContactScreenDesktop extends StatefulWidget {
  @override
  _ContactScreenDesktopState createState() => _ContactScreenDesktopState();
}

class _ContactScreenDesktopState extends State<ContactScreenDesktop> {
  var formKey = GlobalKey<FormState>();
  String message = '';
  String name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      body: Column(
        children: [
          AppBarResponsive(),
          ...buildHeader(),
          40.ver,
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ShadowButton.normal(
                  child: Container(
                    color: Colors.white,
                    width: double.maxFinite,
                    constraints: BoxConstraints(
                        maxWidth: 600
                    ),
                    padding: EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 40),
                    child: buildForm(),
                  )),
            ),
          ),
          40.ver,
          FooterResponsive()
        ],
      ),
    );
  }

  List<Widget> buildHeader() {
    return [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            40.ver,
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SquareDot(),
                8.hoz,
                "Let's talk".s20w800(),
              ],
            ),
          ],
        ),
      ),
    ];
  }

  Widget buildForm() {
    return Form(
      key: formKey,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            buildUsernameField(),
            40.ver,
            "Message".s14w500(),
            4.ver,
            buildMessageField(),
            12.ver,
            Center(child: _buildSubmitButton()),
          ],
        ),
      ),
    );
  }

  TextFormField buildUsernameField() {
    return TextFormField(
      style: _inputStyle,
      initialValue: name,
      textAlignVertical: TextAlignVertical.center,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      keyboardType: TextInputType.name,
      validator: (value) {
        if (value.isNullOrEmpty) {
          return 'Please enter your name';
        }
      },
      onChanged: (value) {
        name = value;
      },
      decoration: textFieldDecoration(
        "Your name...",
        Icons.person,
      ),
    );
  }

  TextFormField buildMessageField() {
    return TextFormField(
      style: _inputStyle,
      textAlignVertical: TextAlignVertical.center,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      keyboardType: TextInputType.text,
      validator: (value) {
        if (value.isNullOrEmpty) {
          return 'Enter message';
        }
      },
      initialValue: message,
      onChanged: (value) {
        message = value;
      },
      maxLines: 4,
      decoration: textFieldDecoration(
          "",
          Icons.message,
          showIcon: false
      ),
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: 100,
      child: AppButton.solidButton(text: 'Send', onPress: () {
        if(formKey.currentState?.validate() ?? false) {
          final Uri _emailLaunchUri = Uri(
              scheme: 'mailto',
              path: myResume.contacts.mail,
              queryParameters: {
                'subject': name,
                'body': message
              }
          );
          launch(_emailLaunchUri.toString());
        }
      },),
    );
  }

  InputDecoration textFieldDecoration(String hint, IconData icon, {bool showIcon = true}) {
    return InputDecoration(
      hintText: hint,
      contentPadding: EdgeInsets.only(right: 16, left: 16, top: 16),
      hintStyle: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: AppColors.c7E7E7E,
        height: 1,
      ),
      prefixIcon: showIcon ? Icon(
        icon,
        size: 20,
      ): null,
      errorStyle: GoogleFonts.poppins(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.cE84C4F,
        height: 1,
      ),
      focusedErrorBorder: _inputBoxBorder(isActive: true),
      errorBorder: _inputBoxBorder(),
      enabledBorder: _inputBoxBorder(),
      disabledBorder: _inputBoxBorder(),
      focusedBorder: _inputBoxBorder(isActive: true),
    );
  }

  OutlineInputBorder _inputBoxBorder({bool isActive = false}) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
          color: isActive ? AppColors.c645DAF : AppColors.c7E7E7E,
          width: isActive ? 1 : 0.5),
    );
  }

  TextStyle get _inputStyle =>
      GoogleFonts.poppins(color: AppColors.c7E7E7E, fontSize: 16);

}
