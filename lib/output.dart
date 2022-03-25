import 'package:flutter/material.dart';

class Output extends StatelessWidget {
  const Output({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          centerTitle: true,
        ),
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
                                        'assets/images/hardware.jpg'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Container(
                            width: 310,
                            height: 50,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.deepPurpleAccent,
                            ),
                            child: Text(
                              'Perawatan Eksternal Komputer (Hardware)',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      width: 330,
                      height: 3250,
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(25)),
                      child: Column(
                        children: [
                          Container(
                            width: 310,
                            height: 60,
                            margin: EdgeInsets.all(20),
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                            ),
                            child: Text(
                              'Perawatan Eksternal Komputer (Hardware)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow,
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 530,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 1. MONITOR \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/monitor1.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Macam perangkat output yang pertama dan sangat vital bagi komputer adalah monitor. Perangkat ini berfungsi untuk menampilkan data berupa teks, gambar, dan video. Monitor terdiri dari sirkuit, catu daya, tombol untuk menyesuaikan pengaturan layar, serta casing yang menampung semua komponen tersebut. Saat ini monitor diproduksi dalam bentuk yang tipis dan memiliki berbagai macam ukuran.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 530,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 2. PRINTER \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/printer.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Printer merupakan perangkat keras yang berfungsi untuk mengambil data elektronik yang tersimpan dalam komputer atau perangkat lain dan menghasilkan salinan data tersebut. Salinan data bisa berupa teks, gambar, maupun foto yang dicetak di atas kertas yang diselipkan pada wadah yang sudah disediakan. Printer memiliki beberapa tipe, tapi yang paling umum digunakan untuk komputer adalah tipe Laser dan InkJet.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 570,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 3. PROYEKTOR \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Proyektor.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Proyektor adalah perangkat yang digunakan untuk mengambil gambar yang dihasilkan oleh komputer atau pemutar Blu-ray. Gambar tersebut kemudian ditampilkan pada permukaan datar di depannya, seperti layar atau dinding. \n\n Perangkat output komputer ini bisa digunakan untuk menampilkan gambar diam (slide) maupun gambar bergerak (video) pada layar besar sehingga bisa dinikmati oleh banyak orang sekaligus.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                         
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 510,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 4. HEADPHONE \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Headphone.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Headphone atau earphone merupakan perangkat yang menghasilkan suara untuk mendengarkan audio secara pribadi setelah dihubungkan pada speaker. Headphone dan earphone memiliki fungsi yang sama tapi bentuk yang berbeda. Headphone berbentuk besar dengan earpad yang menutup seluruh telinga, sedangkan earphone bentuknya kecil dan hanya menutupi lubang telinga saja.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 410,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 5. SPEAKER \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/speaker.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Speaker adalah perangkat yang terhubung pada komputer dan berfungsi sebagai penghasil suara. Sinyal yang digunakan untuk menghasilkan suara yang berasal dari speaker dibuat oleh kartu suara komputer.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 310,
                                height: 520,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 6. SOUND CARD \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 250,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Sound_Card.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Sound card atau kartu suara adalah kartu ekspansi yang berfungsi menghasilkan suara dari komputer sehingga dapat didengar melalui speaker atau headphone. Sebenarnya komputer tidak selalu membutuhkan sound card, tapi perangkat ini selalu disertakan pada setiap mesin dalam satu bentuk atau bentuk lainnya, baik dalam slot ekspansi atau terpasang pada motherboard.',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  ))
                                ]),
                              ),
                            ],
                          ),
                          
                        ],
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
