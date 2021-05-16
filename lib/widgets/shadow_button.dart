import 'package:flutter/material.dart';

class ShadowButton extends StatefulWidget {
  final Color hoverBackgroundColor;
  final Color hoverBorderColor;
  final List<BoxShadow> hoverBoxShadow;

  final Color normalBackgroundColor;
  final Color normalBorderColor;
  final List<BoxShadow> normalBoxShadow;

  final double borderRadius;
  final Function? onPress;
  final Widget child;

  ShadowButton._(
      {Key? key,
        this.onPress,
        required this.hoverBackgroundColor,
        required this.hoverBorderColor,
        required this.normalBackgroundColor,
        required this.normalBorderColor,
        this.borderRadius = 0, required this.hoverBoxShadow, required this.normalBoxShadow, required this.child})
      : super(key: key);

  factory ShadowButton.normal({required Widget child, Function? onPress}) {
    return ShadowButton._(
      hoverBackgroundColor: Colors.transparent,
      hoverBorderColor: Colors.transparent,
      normalBackgroundColor: Colors.transparent,
      normalBorderColor: Colors.transparent,
      onPress: onPress,
      borderRadius: 0,
      hoverBoxShadow: [
        BoxShadow(
            offset: Offset(-10, 10),
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 10
        ),
        BoxShadow(
            offset: Offset(2, 0),
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 3
        ),
      ],
      normalBoxShadow: [
        BoxShadow(
          offset: Offset(-10, 10),
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 10
        ),
        BoxShadow(
            offset: Offset(2, 0),
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 3
        ),
      ],
      child: child,
    );
  }


  @override
  _ShadowButtonState createState() => _ShadowButtonState();
}

class _ShadowButtonState extends State<ShadowButton> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
          onHover: (value) {
            setState(() {
              isHovered = true;
            });
          },
          onExit: (event) {
            setState(() {
              isHovered = false;
            });
          },
          child: GestureDetector(
            onTap: () {
              widget.onPress?.call();
            },
            onTapDown: (_) {
              setState(() {
                isHovered = true;
              });
            },
            onTapCancel: () {
              setState(() {
                isHovered = false;
              });
            },
            onTapUp: (_) {
              setState(() {
                isHovered = false;
              });
            },
            child: Container(
              decoration: BoxDecoration(
                  color: isHovered
                      ? widget.hoverBackgroundColor
                      : widget.normalBackgroundColor,
                  border: Border.all(
                    color: isHovered
                        ? widget.hoverBorderColor
                        : widget.normalBorderColor,
                  ),
                  boxShadow: isHovered ? widget.hoverBoxShadow : widget.normalBoxShadow,
                  borderRadius:
                  BorderRadius.all(Radius.circular(widget.borderRadius))),
              child: widget.child,
            ),
          )),
    );
  }
}
