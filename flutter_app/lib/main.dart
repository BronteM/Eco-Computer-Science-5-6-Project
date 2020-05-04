import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() => runApp(MaterialApp(

  title: 'Eco App',
  theme: ThemeData(
      primaryColor: Colors.lightGreen,
      accentColor: Colors.lightGreenAccent
  ),
  debugShowCheckedModeBanner: false,
  home: SplashScreenOne(),

));