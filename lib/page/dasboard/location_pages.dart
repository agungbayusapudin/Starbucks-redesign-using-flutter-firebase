import 'package:flutter/material.dart';

class LocationPages extends StatefulWidget {
  const LocationPages({super.key});

  @override
  State<LocationPages> createState() => _LocationPagesState();
}

class _LocationPagesState extends State<LocationPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('ini location page'),
      ),
    );
  }
}
