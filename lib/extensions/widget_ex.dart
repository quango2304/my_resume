import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

extension HoverExtensions on Widget {

  Widget get showCursorOnHover {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: this,
    );
  }
}