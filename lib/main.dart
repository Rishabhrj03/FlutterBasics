import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learndart/pages/home_page.dart';
import 'package:learndart/pages/login_page.dart';
import 'package:learndart/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // int day = 28;
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // debugShowCheckedModeBanner: false,
      // initialRoute: '/home',
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage()
      },
    );
  }
}
