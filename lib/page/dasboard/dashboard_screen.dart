import 'package:flutter/material.dart';
import 'package:project_coba/page/dasboard/order_pages/coffe_pages.dart';
import 'package:project_coba/page/dasboard/home_pages.dart';
import 'package:project_coba/page/dasboard/location_pages.dart';
import 'package:project_coba/page/dasboard/order_pages/order_pages.dart';
import 'package:project_coba/page/dasboard/shop_pages.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final screeen = [HomePages(), CoffePages(), ShopPages(), LocationPages()];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screeen[index],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 154, 153, 150),
                ),
                label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.coffee,
                  color: Color.fromARGB(255, 154, 153, 150),
                ),
                label: 'favorite'),
            BottomNavigationBarItem(
                icon: Icon(Icons.wallet_rounded,
                    color: Color.fromARGB(255, 132, 112, 51)),
                label: 'walet'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_activity,
                  color: Color.fromARGB(255, 154, 153, 150),
                ),
                label: 'location'),
          ],
          onTap: (index) => setState(() => this.index = index),
        ));
  }
}
