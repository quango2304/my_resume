import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_resume/constants/app_colors.dart';
import 'package:my_resume/extensions/extensions.dart';
import 'package:my_resume/widgets/app_bar/app_bar_responsive.dart';

class AppButton extends StatefulWidget {
  final Color hoverBackgroundColor;
  final Color hoverBorderColor;
  final Color hoverTextColor;

  final Color normalBackgroundColor;
  final Color normalBorderColor;
  final Color normalTextColor;

  final double borderRadius;
  final String text;
  final EdgeInsets padding;
  final Function? onPress;
  final double minWidth;

  AppButton._(
      {Key? key,
      this.onPress,
      required this.padding,
      required this.hoverBackgroundColor,
      required this.hoverBorderColor,
      required this.normalBackgroundColor,
      required this.normalBorderColor,
      required this.hoverTextColor,
      required this.normalTextColor,
      this.borderRadius = 0,
      required this.text, required this.minWidth})
      : super(key: key);

  factory AppButton.solidButton({required String text, Function? onPress, double minWidth = 100}) {
    return AppButton._(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      hoverBackgroundColor: Colors.transparent,
      hoverBorderColor: AppColors.c0050FF,
      normalBackgroundColor: AppColors.c0050FF,
      normalBorderColor: AppColors.c0050FF,
      text: text,
      onPress: onPress,
      normalTextColor: Colors.white,
      hoverTextColor: Colors.black,
      borderRadius: 100,
        minWidth: minWidth
    );
  }

  factory AppButton.outlineButton({required String text, Function? onPress, double minWidth = 100}) {
    return AppButton._(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        hoverBackgroundColor: AppColors.c0050FF,
        hoverBorderColor: AppColors.c0050FF,
        normalBackgroundColor: Colors.transparent,
        normalBorderColor: Colors.black,
        text: text,
        onPress: onPress,
        normalTextColor: Colors.black,
        hoverTextColor: Colors.white,
      borderRadius: 100,
        minWidth: minWidth
    );
  }

  @override
  _AppButtonState createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButton> {
  bool isHovered = false;

  void hideHover() {
    setState(() {
      isHovered = false;
    });
  }

  void showHover() {
    setState(() {
      isHovered = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        onHover: (_) {
          showHover();
        },
        onExit: (_) {
          hideHover();
        },
        child: GestureDetector(
          onTap: () {
            widget.onPress?.call();
          },
          onTapDown: (_) {
            showHover();
          },
          onTapCancel: () {
            hideHover();
          },
          onTapUp: (_) {
            hideHover();
          },
          child: Container(
            padding: widget.padding,
            constraints: BoxConstraints(
              minWidth: widget.minWidth
            ),
            decoration: BoxDecoration(
                color: isHovered
                    ? widget.hoverBackgroundColor
                    : widget.normalBackgroundColor,
                border: Border.all(
                  color: isHovered
                      ? widget.hoverBorderColor
                      : widget.normalBorderColor,
                ),
                borderRadius:
                    BorderRadius.all(Radius.circular(widget.borderRadius))),
            child: Center(
              child: widget.text.s10w700(
                  color: isHovered
                      ? widget.hoverTextColor
                      : widget.normalTextColor),
            ),
          ),
        ),
      ),
    );
  }
}
