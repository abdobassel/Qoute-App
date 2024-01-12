import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_colors.dart';

class FavouriteQoute extends StatefulWidget {
  const FavouriteQoute({super.key});

  @override
  State<FavouriteQoute> createState() => _FavouriteQouteState();
}

class _FavouriteQouteState extends State<FavouriteQoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: AppColors.ScaffoldColor,
      body: Center(
        child: Text('FavQQQQQ'),
      ),
    );
  }
}
