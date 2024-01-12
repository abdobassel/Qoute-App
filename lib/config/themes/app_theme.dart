import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_colors.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primary,
      hintColor: AppColors.hint,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      textTheme: const TextTheme(
          labelLarge: TextStyle(
              fontSize: 16, color: Colors.black, fontWeight: FontWeight.w500)));
}
