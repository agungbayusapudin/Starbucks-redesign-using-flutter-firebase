import 'package:flutter/material.dart';

class ShopPages extends StatefulWidget {
  const ShopPages({super.key});

  @override
  State<ShopPages> createState() => _ShopPagesState();
}

class _ShopPagesState extends State<ShopPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('ini shop page'),
      ),
    );
  }
}
