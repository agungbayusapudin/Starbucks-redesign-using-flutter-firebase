import 'package:flutter/material.dart';

class HomePages extends StatefulWidget {
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    // mediaQuery for page size
    final Size size = MediaQuery.sizeOf(context);
    final double width = size.width;
    final double height = size.width;

    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 235, 234, 234),
        appBar: AppBar(title: Text('Setarbucks')),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                width: width,
                height: height * 0.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 24, 93, 51),
                    image: const DecorationImage(
                        image: AssetImage('assets/home_image.png'),
                        fit: BoxFit.cover)),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'Toplam pram',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60),
                            child: Text(
                              "Rp.50000",
                              style: TextStyle(
                                  fontSize: 35,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'selanjutnya ->',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.5,
              width: width,
              child: Padding(
                  padding: const EdgeInsets.all(0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: width * 0.4,
                            height: height * 0.4,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                SizedBox(
                                  width: width * 0.3,
                                  height: height * 0.3,
                                  child: const CircularProgressIndicator(
                                    value: 0.4,
                                    backgroundColor: Colors.grey,
                                    valueColor: AlwaysStoppedAnimation(
                                        Color.fromARGB(255, 73, 68, 67)),
                                  ),
                                ),
                                const Icon(
                                  Icons.coffee,
                                  size: 50,
                                ),
                              ],
                            ),
                          ),
                          const Text(
                            '16/4',
                            style: TextStyle(
                                color: Color.fromARGB(255, 160, 100, 100),
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: height * 0.3,
                        width: width * 0.25,
                        child: const Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                ),
                                Padding(padding: EdgeInsets.all(3)),
                                Text(
                                  '0',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                )
                              ],
                            ),
                            Text(
                              'Agung Bayu',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height * 0.3,
                        width: width * 0.25,
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Icon(Icons.coffee),
                                Padding(padding: EdgeInsets.all(3)),
                                Text(
                                  '0',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                )
                              ],
                            ),
                            const Text('Pembelian',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16)),
                            SizedBox(
                              height: height * 0.03,
                            ),
                            TextButton(
                                style: TextButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 202, 201, 201)),
                                onPressed: () {},
                                child: const Text('Detail'))
                          ],
                        ),
                      )
                    ],
                  )),
            ),
            Container(
              height: height * 1.2,
              width: width,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40)),
                  color: Colors.white),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Kampanyalar',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                      height: height * 0.5,
                      width: width * 0.9,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/baner_image.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              topLeft: Radius.circular(30))),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Kampanyalar',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Amet gravida quam aliquam aenean fermentum non accumsan.',
                      style: TextStyle(
                          fontWeight: FontWeight.normal, fontSize: 20),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
