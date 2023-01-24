import 'package:classlytics_frontend/signup.dart';
import 'package:flutter/material.dart';
import 'package:classlytics_frontend/home_page.dart';
import 'package:classlytics_frontend/constants.dart';

class MyRoutes{
  static Route<dynamic> generateRoute(RouteSettings setting){
    switch (setting.name){
      case signupPage:
       return MaterialPageRoute(builder: (context) => SignupPage());
      default:
    }
    return MaterialPageRoute(
      builder: (context) => Scaffold(
        body: Text('no route defined'),
      )
    );   
  }
}
