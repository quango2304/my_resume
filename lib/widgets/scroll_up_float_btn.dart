
import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_colors.dart';

class ScrollUpFloatButton extends StatelessWidget {
  final ScrollController scrollController;

  const ScrollUpFloatButton({Key? key, required this.scrollController}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.keyboard_arrow_up, color: Colors.white,),
      backgroundColor: AppColors.cE6DBCF,
      elevation: 0.1,
      onPressed: () {
        scrollController.animateTo(0,
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut);
      },
    );
  }
}
