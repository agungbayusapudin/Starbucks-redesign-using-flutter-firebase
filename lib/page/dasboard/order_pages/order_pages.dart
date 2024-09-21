import 'package:flutter/material.dart';
import 'package:project_coba/page/dasboard/order_pages/order_detail_pages.dart';

class OrderPages extends StatefulWidget {
  const OrderPages({super.key});

  @override
  State<OrderPages> createState() => _OrderPagesState();
}

class _OrderPagesState extends State<OrderPages> {
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
                radius: 120,
                backgroundImage: AssetImage('assets/2.png'),
              )),
          SizedBox(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: width * 0.38),
                  child: Text(
                    'Coffe capuchino fresh',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Toffee nut syrup is blended with ice and milk, then topped with whipped cream and a delicious toffee nut flavoured topping.',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: width,
            height: height * 0.34,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40))),
            child: Column(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(right: width * 0.6, top: height * 0.05),
                  child: Text(
                    '20 TL',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: width * 0.4,
                          height: height * 0.05,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 217, 214, 214)),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                  bottom: 20,
                                ),
                                child: Icon(Icons.minimize),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 45, left: 50),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(0),
                                child: Icon(Icons.add),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(Icons.coffee),
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 223, 220, 220),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.coffee,
                            size: 30,
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 223, 220, 220),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(2),
                        child: TextButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.coffee,
                            size: 37,
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 223, 220, 220),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OrderDetail()));
                    },
                    child: Text(
                      'Order',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        fixedSize: Size.fromWidth(width * 0.9)),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
