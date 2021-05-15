import 'package:flutter/services.dart' show rootBundle;
import 'package:my_resume/models/my_resume.dart';

late MyResume myResume;

Future<String> parseJsonFromAssets(String assetsPath) async {
  return rootBundle.loadString(assetsPath);
}

Future<void> loadCV() async {
  myResume = myResumeFromJson(await parseJsonFromAssets('assets/cv.json'));
}