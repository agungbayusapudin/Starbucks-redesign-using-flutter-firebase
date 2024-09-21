import 'package:flutter/material.dart';
import 'package:project_coba/page/dasboard/order_pages/order_status.dart';

class OrderDetail extends StatefulWidget {
  const OrderDetail({super.key});

  @override
  State<OrderDetail> createState() => _OrderDetailState();
}

class _OrderDetailState extends State<OrderDetail> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    final width = size.width;
    final height = size.height;

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 222, 219, 219),
      appBar: AppBar(
        title: Text('Order detail'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 10),
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
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
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
                                  padding: EdgeInsets.only(right: width * 0.5)),
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
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(0),
            child: Container(
              width: width,
              height: height * 0.28,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(0),
                          child: Text(
                            'Produk Pesanan',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.4),
                          child: Text('Tambah Lebih'),
                        )
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
                            radius: 50,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(),
                                child: Text(
                                  'Hazelnut Coffe',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: width * 0.25),
                                child: Text(
                                  '20 TL',
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width * 0.04, top: height * 0.01),
                                child: Container(
                                  width: width * 0.4,
                                  height: height * 0.05,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 217, 214, 214)),
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
                                        padding: EdgeInsets.only(
                                            right: 45, left: 50),
                                        child: Text(
                                          '2',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
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
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(0),
                          child: Text(
                            'Total',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.58),
                          child: Text(
                            '20.000 TL',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              width: width,
              height: height * 0.25,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(0),
                          child: Text(
                            'Metode Pembayaran',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width * 0.25),
                          child: Text('Pilih lainnya ->'),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 0, right: 15, bottom: 15, left: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: height * 0.14,
                            width: width * 0.4,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                    image: AssetImage('assets/home_image.png'),
                                    fit: BoxFit.cover)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: height * 0.02),
                                  child: Text(
                                    'Jumlah Saldo',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: height * 0.01),
                                  child: Text(
                                    '55,55 TL',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: height * 0.14,
                            width: width * 0.4,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color:
                                    const Color.fromARGB(255, 220, 218, 218)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: height * 0.03),
                                  child: Text(
                                    'Kartu Kredit',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
                height: height * 0.08,
                width: width,
                color: Colors.white,
                child: Padding(
                  padding:
                      EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OrderStatus()));
                    },
                    child: Text(
                      'Bayar',
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
      // bottomSheet: TextButton(
      //   onPressed: () {},
      //   child: Text('Bayar'),
      //   style: TextButton.styleFrom(
      //       backgroundColor: Colors.green,
      //       fixedSize: Size.fromWidth(width),
      //       maximumSize: Size.fromHeight(height * 0.06),
      //       shape:
      //           RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))),
      // ),
    );
  }
}
