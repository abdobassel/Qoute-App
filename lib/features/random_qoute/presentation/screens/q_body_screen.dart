import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_colors.dart';
import 'package:qoutes/core/utils/app_strings.dart';
import 'package:qoutes/core/utils/asset_manager.dart';

class QBodyScreen extends StatelessWidget {
  const QBodyScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Color(0xff202053)),
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: [
                  Text(
                    'data dddddddddddd  dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd ddddddddddddddd ddddddddddddddddd ddddddddddd',
                    style: TextStyle(
                        color: AppColors.ScaffoldColor,
                        fontSize: 24,
                        fontFamily: AppStrings.fontFamily),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Bassel Shahin',
                    style: TextStyle(
                        color: AppColors.ScaffoldColor,
                        fontSize: 25,
                        fontFamily: AppStrings.fontFamily,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
        MaterialButton(
          color: Colors.blueAccent,
          onPressed: () {},
          child: Text(
            'Refresh',
            style: TextStyle(color: AppColors.ScaffoldColor),
          ),
        )
      ],
    );
  }
}
