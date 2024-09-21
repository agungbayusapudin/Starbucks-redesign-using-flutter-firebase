import 'package:flutter/material.dart';
import 'package:project_coba/main.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  @override
  void initState() {
    gohome();
    super.initState();
  }

  gohome() async {
    await Future.delayed(const Duration(milliseconds: 2000));
    // ignore: use_build_context_synchronously
    Navigator.pushNamedAndRemoveUntil(context, "/dashboard", (route) => false);
  }

  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    final width = size.width;
    final height = size.height;

    return Scaffold(
      body: Container(
        height: height * 2,
        width: width,
        child: Image.asset('assets/Splash_Screen.png'),
      ),
    );
  }
}
