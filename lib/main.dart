import 'package:flutter/material.dart';
import 'package:learndart/pages/home_page.dart';
import 'package:learndart/pages/login_page.dart';

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
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/home',
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => HomePage()
      },
    );
  }
}
