import 'package:api_example/const/app_Color.dart';
import 'package:flutter/material.dart';

class AppStyles {
  static const appBarStyle =
      TextStyle(color: AppColors.black, fontWeight: FontWeight.bold);
  static TextStyle body1 =
      const TextStyle(fontSize: 100, color: AppColors.white);
  static TextStyle body2 = const TextStyle(
    color: AppColors.white,
    fontSize: 60,
  );
  static TextStyle city = const TextStyle(fontSize: 80, color: AppColors.white);
}
