import 'package:AIDIO/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(AIDIO());
}

class AIDIO extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AIDIO",
      theme: ThemeData(fontFamily: GoogleFonts.poppins().fontFamily),
      home: HomePage(),
    );
  }
}
