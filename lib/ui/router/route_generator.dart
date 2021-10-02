import 'package:flutter/material.dart';
import 'package:splash_screen/ui/router/route_list.dart';
import 'package:splash_screen/ui/screens/home/home_screen.dart';
import 'package:splash_screen/ui/screens/splash/splash_screen.dart';

class RouteGenerator {

  static Route<dynamic>? generate(RouteSettings settings) {
    /// Check routing name and navigate
    /// to the correct screen
    switch(settings.name) {
      case routeHomeScreen:
        return MaterialPageRoute(builder: (context) => HomeScreen());
      case routeSplashScreen:
        return MaterialPageRoute(builder: (context) => SplashScreen());
      default:
        return null;
    }
  }
}