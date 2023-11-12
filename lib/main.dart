// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'splash_screen.dart'; 
void main() {
  
  runApp(const tedxapp());
}

 class tedxapp extends StatefulWidget {
  const tedxapp({Key? key}) : super(key: key);

  @override
  State<tedxapp> createState() => _tedxAppState();
}

class _tedxAppState extends State<tedxapp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(), // Set the initial route to SplashScreen
    );
  }
}


  // This widget is the root of your application.



/*






class tedxApp extends StatefulWidget {
  const tedxApp({Key? key}) : super(key: key);

  @override
  State<tedxApp> createState() => _tedxAppState();
}

class _tedxAppState extends State<tedxApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Set the initial route to SplashScreen
    );
  }
}




*/ 