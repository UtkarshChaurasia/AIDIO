import 'package:AIDIO/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AIDIO());
}

class AIDIO extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AIDIO",
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}
