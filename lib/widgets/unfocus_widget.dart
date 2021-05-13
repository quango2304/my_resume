import 'package:flutter/material.dart';

///clear
class UnFocusWidget extends StatelessWidget {
  final Widget child;

  UnFocusWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (primaryFocus != null) {
          primaryFocus!.unfocus();
        }
      },
      child: child,
    );
  }
}
