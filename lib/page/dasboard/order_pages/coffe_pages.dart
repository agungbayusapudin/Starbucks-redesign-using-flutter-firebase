import 'package:flutter/material.dart';
import 'package:project_coba/page/dasboard/order_pages/order_pages.dart';

class CoffePages extends StatefulWidget {
  const CoffePages({super.key});

  @override
  State<CoffePages> createState() => _CoffePagesState();
}

class _CoffePagesState extends State<CoffePages> {
  final List<String> items = [
    'Huzelnut Coffe',
    'Caphuchino',
    'Moca Capuchino',
    'expresso'
  ];
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    final width = size.width;
    final height = size.height;

    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 235, 234, 234),
        appBar: AppBar(title: Text('Setarbucks')),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          right: width * 0.6, top: 20, bottom: 20),
                      child: Text(
                        'waktu dan lokasi',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ),
                    Container(
                      width: width,
                      height: height * 0.1,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 247, 247, 247),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 171, 171, 170))),
                      child: Column(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(right: width * 0.45, top: 10),
                            child: Text(
                              'Waktu Pemesanan Paket',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width * 0.04),
                            child: Row(
                              children: [
                                Icon(Icons.punch_clock),
                                Text('13:00'),
                                Padding(
                                    padding:
                                        EdgeInsets.only(right: width * 0.5)),
                                TextButton(
                                    onPressed: () {}, child: Text('Menggati'))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Container(
                      width: width,
                      height: height * 0.1,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 169, 168, 165))),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: width * 0.04),
                            child: Row(
                              children: [
                                Icon(Icons.home_filled),
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Gamping,Yogyakarta'),
                                Padding(padding: EdgeInsets.all(width * 0.11)),
                                TextButton(
                                    onPressed: () {}, child: Text('mengganti'))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.8),
                    child: Text(
                      'Menu',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(20)),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'besar',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 213, 210, 210)),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'medium',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 213, 210, 210)),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Standard',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 213, 210, 210)),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Kecil',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 213, 210, 210)),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  ListTile(
                    leading: Image.asset('assets/2.png'),
                    title: Text('${items[0]}'),
                    subtitle: Text('20 TL'),
                    trailing: TextButton(
                      onPressed: () {},
                      child: Text('Order'),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.green),
                    ),
                  ),
                  ListTile(
                    minVerticalPadding: 20,
                    leading: Image.asset('assets/2.png'),
                    title: Text('${items[0]}'),
                    subtitle: Text('20 TL'),
                    trailing: TextButton(
                      onPressed: () {},
                      child: Text('Order'),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.green),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset('assets/2.png'),
                    title: Text('${items[0]}'),
                    subtitle: Text('20 TL'),
                    trailing: TextButton(
                      onPressed: () {},
                      child: Text('Order'),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.green),
                    ),
                  ),
                  ListTile(
                    leading: Image.asset('assets/2.png'),
                    title: Text('${items[0]}'),
                    subtitle: Text('20 TL'),
                    trailing: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const OrderPages()));
                      },
                      child: Text('Order'),
                      style:
                          TextButton.styleFrom(backgroundColor: Colors.green),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
