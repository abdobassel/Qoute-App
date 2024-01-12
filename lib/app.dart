import 'package:flutter/material.dart';
import 'package:qoutes/config/themes/app_theme.dart';
import 'package:qoutes/core/utils/app_colors.dart';
import 'package:qoutes/features/random_qoute/presentation/screens/qoute_screen.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: QouteScreen(),
    );
  }
}
