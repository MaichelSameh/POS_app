import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // ignore: constant_identifier_names
  static const String route_name = "home_screen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("home screen");
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
      ),
    );
  }
}
