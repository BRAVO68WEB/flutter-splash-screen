
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/ui/router/route_generator.dart';
import 'package:splash_screen/ui/router/route_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Splash",
      initialRoute: routeSplashScreen,
      onGenerateRoute: RouteGenerator.generate,
    );
  }
}



