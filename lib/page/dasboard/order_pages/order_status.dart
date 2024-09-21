import 'package:flutter/material.dart';
import 'package:project_coba/page/dasboard/dashboard_screen.dart';
import 'package:project_coba/page/dasboard/home_pages.dart';
import 'package:project_coba/page/dasboard/order_pages/order_detail_pages.dart';

class OrderStatus extends StatefulWidget {
  const OrderStatus({super.key});

  @override
  State<OrderStatus> createState() => _OrderStatusState();
}

class _OrderStatusState extends State<OrderStatus> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);

    final width = size.width;
    final height = size.height;

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 215, 213, 213),
      appBar: AppBar(
        title: Text('Order'),
      ),
      body: ListView(
        children: [
          Padding(
              padding:
                  EdgeInsets.only(top: 100, right: 100, left: 100, bottom: 50),
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/Success.png'),
              )),
          SizedBox(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: height * 0.05),
                  child: Text(
                    'Berhasil',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: width,
            height: height * 0.5,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    width: width,
                    height: height * 0.16,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey)),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10, left: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(0),
                                child: Text(
                                  'Pesanan',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: width * 0.40),
                                child: Container(
                                  width: width * 0.2,
                                  height: height * 0.03,
                                  decoration:
                                      BoxDecoration(color: Colors.green),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Icon(Icons.add),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Text('2'),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Icon(Icons.star),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/2.png'),
                                  radius: 40,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(),
                                      child: Text(
                                        '2 pesanan cup besar',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(right: width * 0.21),
                                      child: Text(
                                        'huzelnut coffe',
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    // decoration: BoxDecoration(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    width: width,
                    height: height * 0.15,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 232, 230, 230)),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: width * 0.15, top: height * 0.03),
                          child: Text(
                            'Best sellers to best sellers increased',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Container(
                                width: width * 0.3,
                                height: height * 0.02,
                                child: LinearProgressIndicator(
                                  borderRadius: BorderRadius.circular(20),
                                  value: 0.7,
                                  backgroundColor: Colors.grey,
                                  valueColor: AlwaysStoppedAnimation(
                                      Color.fromARGB(255, 73, 68, 67)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: width * 0.03),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(0),
                                      child: Icon(Icons.star),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        '7/10',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 25),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        // Row(
                        //   children: [
                        //     Padding(
                        //       padding: EdgeInsets.only(
                        //           left: width * 0.05, top: height * 0.04),
                        //       child: Container(
                        //         width: width * 0.3,
                        //         height: height * 0.02,
                        //         child: LinearProgressIndicator(
                        //           borderRadius: BorderRadius.circular(20),
                        //           value: 0.4,
                        //           backgroundColor: Colors.grey,
                        //           valueColor: AlwaysStoppedAnimation(
                        //               Color.fromARGB(255, 73, 68, 67)),
                        //         ),
                        //       ),
                        //     ),
                        //     Padding(
                        //       padding: EdgeInsets.all(0),
                        //       child: Icon(Icons.star),
                        //     ),
                        //     Padding(
                        //       padding: EdgeInsets.all(0),
                        //       child: Text('7/8'),
                        //     )
                        //   ],
                        // )
                      ],
                    ),
                    // decoration: BoxDecoration(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                      height: height * 0.08,
                      width: width,
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 20, right: 20),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DashboardScreen()));
                          },
                          child: Text(
                            'Back Home',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                        ),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
