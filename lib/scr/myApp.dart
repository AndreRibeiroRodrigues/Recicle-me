// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/scr/homePage.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Homepage(),
    );
  }
}