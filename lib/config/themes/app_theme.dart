import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_colors.dart';
import 'package:qoutes/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
      appBarTheme: AppBarTheme(
        titleTextStyle: TextStyle(color: AppColors.ScaffoldColor),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color(0xff202053),
        titleSpacing: 20.0,
      ),
      fontFamily: AppStrings.fontFamily,
      primaryColor: AppColors.primary,
      hintColor: AppColors.hint,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      textTheme: const TextTheme(
          labelLarge: TextStyle(
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      )));
}
