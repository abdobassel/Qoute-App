import 'package:flutter/material.dart';
import 'package:qoutes/core/utils/app_strings.dart';
import 'package:qoutes/features/random_qoute/presentation/screens/qoute_screen.dart';

class Routes {
  static const String initRoute = '/';
  static const String favRoute = '/m';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initRoute:
        return MaterialPageRoute(builder: (context) {
          return QouteScreen();
        });
      case Routes.favRoute:
        return MaterialPageRoute(builder: (context) => QouteScreen());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(builder: (context) {
      return Scaffold(
        body: Center(
          child: Text(AppStrings.notFoundRoute),
        ),
      );
    });
  }
}
