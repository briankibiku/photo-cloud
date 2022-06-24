import 'package:flutter/material.dart';
import 'package:photobox/components/onboard.dart';
import 'package:photobox/routes.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboard:
        return MaterialPageRoute(builder: (_) => const Onboard());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
