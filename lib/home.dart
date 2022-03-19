import 'package:flutter/material.dart';

import 'menu1.dart';
import 'menu2.dart';
import 'menu3.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: ListView(
            children: [
              Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/tema1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 330,
                      height: 190,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(25)),
                      child: ElevatedButton(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              height: 100,
                              width: 310,
                              decoration: BoxDecoration(
                                color: Colors.deepPurpleAccent,
                              ),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/software.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Container(
                              width: 310,
                              height: 60,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.deepPurpleAccent,
                              ),
                              child: Text(
                                'Perawatan internal komputer (Software)',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MenuScreen1()));
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      width: 330,
                      height: 190,
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(25)),
                      child: ElevatedButton(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              height: 100,
                              width: 310,
                              decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                              ),
                              child: Container(
                                height: 100,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/hardware.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Container(
                              width: 310,
                              height: 60,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                              ),
                              child: Text(
                                'Perawatan eksternal komputer (Hardware)',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MenuScreen2()));
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      width: 330,
                      height: 190,
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(25)),
                      child: ElevatedButton(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              height: 100,
                              width: 310,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                              ),
                              child: Container(
                                height: 100,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/hw.jpg'),
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                            Container(
                              width: 310,
                              height: 70,
                              alignment: Alignment.center,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                              ),
                              child: Text(
                                'Komponen Perangkat Keras Komputer Dan Fungsi(Hardware)',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MenuScreen3()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
