//import 'package:first_app/second_screen_image.dart';
//import 'package:first_app/second_screen_image.dart';
//import 'package:first_app/expanded_screen.dart';
//import 'package:first_app/third_screen_image.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
// import 'package:new_project/second_screen_image.dart';

// ignore: unused_import
import 'expanded_screen.dart';
//import 'first_screen.dart';
// ignore: unused_import
import 'first_screen_image.dart';
//import 'first_screen_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const FirstScreenImage(),
      //home: const SecondScreenImage(),
      // home: const ThirdScreenImage(),
      home: const ExpandedScreen(),
      //home: const FirstScreenImage(),
    );
  }
}
