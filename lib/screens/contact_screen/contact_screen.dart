import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/constants/app_images.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/utils/routing_helper.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';
import 'package:my_resume/widgets/app_button.dart';
import 'package:my_resume/widgets/carousel_slider_images.dart';
import 'package:my_resume/widgets/footer/footer_responsive.dart';
import 'package:my_resume/widgets/shadow_button.dart';
import 'package:page_transition/page_transition.dart';
import 'package:get/get.dart';

class ContactScreen extends StatefulWidget {
  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  var formKey = GlobalKey<FormState>();
  String message = '';
  String name = '';
  String email = '';

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
                squareDot(),
                8.hoz,
                "Let's talk".s20w800(),
              ],
            ),
          ],
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

  Widget buildForm() {
    return Form(
      key: formKey,
      child: Column(
        children: [
          buildUsernameField(),
          12.ver,
          buildEmailField(),
          12.ver,
          buildMessageField(),
          12.ver,
          _buildSubmitButton(),
        ],
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

  TextFormField buildEmailField() {
    return TextFormField(
      style: _inputStyle,
      initialValue: name,
      textAlignVertical: TextAlignVertical.center,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        if (!(value ?? '').isEmail) {
          return 'Please enter your email';
        }
      },
      onChanged: (value) {
        email = value;
      },
      decoration: textFieldDecoration(
        "Your email...",
        Icons.mail,
      ),
    );
  }

  TextFormField buildMessageField() {
    return TextFormField(
      style: _inputStyle,
      textAlignVertical: TextAlignVertical.center,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      keyboardType: TextInputType.phone,
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
            print("asd");
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cE6DBCF,
      body: ListView(
        padding: EdgeInsets.all(0),
        physics: ClampingScrollPhysics(),
        children: [
          AppBarResponsive(),
          ...buildHeader(),
          40.ver,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ShadowButton.normal(
                child: Container(
              color: Colors.white,
              width: double.maxFinite,
              padding: EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 40),
              child: buildForm(),
            )),
          ),
          100.ver,
          FooterResponsive()
        ],
      ),
    );
  }
}
