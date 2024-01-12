import 'package:flutter/material.dart';
import 'package:qoutes/features/random_qoute/presentation/screens/qoute_screen.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: QouteScreen(),
    );
  }
}
