import 'package:classlytics_frontend/constants.dart';
import 'package:classlytics_frontend/home_page.dart';
import 'package:classlytics_frontend/myrouters.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing App',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: MyRoutes.generateRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: signupPage,
    );
  }

}