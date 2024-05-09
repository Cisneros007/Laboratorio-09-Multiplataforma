import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_screen.dart';
import 'package:flutter_application_1/second_screen.dart';

class Routes {
  static const String firstScreen = '/';
  static const String secondScreen = '/second';

  static final Map<String, WidgetBuilder> routes = {
    firstScreen: (context) => FirstScreen(),
    secondScreen: (context) => SecondScreen(text: 'Hola mundo',),
  };
}
