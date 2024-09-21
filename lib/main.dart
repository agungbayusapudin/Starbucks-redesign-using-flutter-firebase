import 'package:flutter/material.dart';
import 'package:project_coba/intro/splash_screen.dart';
import 'package:project_coba/page/dasboard/dashboard_screen.dart';
import 'package:project_coba/page/dasboard/home_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const splashScreen(),
      routes: {
        '/dashboard': (context) => const DashboardScreen(),
        '/home': (context) => const HomePages(),
      },
    );
  }
}
