import 'package:flutter/material.dart';
import 'package:my_resume/constants/app_images.dart';

class UserAvatar extends StatelessWidget {
  final double size;

  const UserAvatar({Key? key, this.size = 20}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.grey.withOpacity(0.2), width: 0.5)),
      child: ClipOval(
        child: Image.asset(
          AppImages.avt,
          width: size,
          height: size,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
