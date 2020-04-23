import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF2AACFF);
const accentColor = const Color(0xFFFFFFFF);

ThemeData androidTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: new TextTheme(
      body1: new TextStyle(fontFamily: "Poppins"),
      body2: new TextStyle(fontFamily: "Poppins"),
      button: new TextStyle(fontFamily: "Poppins"),
      caption: new TextStyle(fontFamily: "Poppins"),
      display1: new TextStyle(fontFamily: "Poppins"),
      display2: new TextStyle(fontFamily: "Poppins"),
      display3: new TextStyle(fontFamily: "Poppins"),
      display4: new TextStyle(fontFamily: "Poppins"),
      headline: new TextStyle(fontFamily: "Poppins"),
      overline: new TextStyle(fontFamily: "Poppins"),
      subhead: new TextStyle(fontFamily: "Poppins"),
      subtitle: new TextStyle(fontFamily: "Poppins"),
      title: new TextStyle(fontFamily: "Poppins"),
    ),
  );
}
