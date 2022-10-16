// ignore_for_file: prefer_const_constructors

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AnimatedSplashScreen(
          nextScreen: HomePage(),
          duration: 3000,
          splashIconSize: 400,
          backgroundColor: Colors.black,
          splashTransition: SplashTransition.fadeTransition,
          splash: Image.asset(
            'assets/icon/STARX LOGO.png',
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
