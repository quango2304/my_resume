import 'package:flutter/cupertino.dart';

extension SizedExtension on num? {
  SizedBox get hoz => SizedBox(width: this?.toDouble() ?? 0);
  SizedBox get ver => SizedBox(height: this?.toDouble() ?? 0);
}