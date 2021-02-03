import 'package:flutter/material.dart';
import 'package:smart_saloon/screens/sign-in-screen.dart';

void main() {
  runApp(StartApp());
}

class StartApp extends StatelessWidget {
  String title = "Smart Salon";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      initialRoute: OnBoardingScreen.id,
      routes: {
        OnBoardingScreen.id: (context) => OnBoardingScreen(),
        SignInScreen.id: (context) => SignInScreen(),
        SignUpScreen.id: (context) => SignUpScreen()
      },
    );
  }
}

class OnBoardingScreen extends StatelessWidget {
  static const String id = "OnBoardingScreen";
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class SignUpScreen extends StatelessWidget {
  static const String id = "SignUpScreen";
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
