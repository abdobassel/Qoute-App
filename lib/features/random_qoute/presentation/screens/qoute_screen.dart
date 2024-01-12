import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_strings.dart';

class QouteScreen extends StatefulWidget {
  const QouteScreen({super.key});

  @override
  State<QouteScreen> createState() => _QouteScreenState();
}

class _QouteScreenState extends State<QouteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appName),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text('Qoute_body'),
      ),
    );
  }
}
