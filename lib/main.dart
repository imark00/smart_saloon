import 'package:flutter/material.dart';
import 'package:smart_saloon/screens/auth/T10SignIn.dart';

void main() {
  runApp(StartApp());
}

class StartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: T10SignIn(),
    );
  }
}
