import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
      primarySwatch: Colors.pink,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: GoogleFonts.poppinsTextTheme(),
      brightness: Brightness.light);

  static final ThemeData darkTheme =
      ThemeData(primarySwatch: Colors.pink, brightness: Brightness.dark);
}
