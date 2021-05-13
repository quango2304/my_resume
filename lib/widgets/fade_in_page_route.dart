import 'package:flutter/material.dart';

class FadeInPageRoute<T> extends MaterialPageRoute<T> {
  final Duration? duration;

  FadeInPageRoute(
      {required WidgetBuilder builder, RouteSettings? settings, this.duration})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    return FadeTransition(opacity: animation, child: child);
  }

  @override
  Duration get transitionDuration {
    return duration ?? Duration(milliseconds: 200);
  }
}
