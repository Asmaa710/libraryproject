
import 'package:flutter/material.dart';
import 'package:newpro/homepage.dart';
import 'package:newpro/login.dart';
import 'package:newpro/newpage.dart';
import 'package:newpro/newpage4.dart';
import 'package:newpro/services.dart';
import 'package:newpro/profile.dart';
import 'package:newpro/splash.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Splash(),
   
    );
  }
}

