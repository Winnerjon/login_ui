import 'package:flutter/material.dart';
import 'package:login_ui/pages/home_page.dart';
import 'package:login_ui/pages/login_page.dart';
import 'package:login_ui/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Page",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        LoginPage.id:(context) => LoginPage(),
        HomePage.id:(context) => HomePage(),
        SignUpPage.id:(context) => SignUpPage(),
      },
    );
  }
}


