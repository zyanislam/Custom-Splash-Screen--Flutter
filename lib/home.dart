// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Text("Hello from Home"),
        ),
      ),
    );
  }
}
