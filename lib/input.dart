import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  const Input({Key? key}) : super(key: key);

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
                            height: 60,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.deepPurpleAccent,
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      width: 330,
                      height: 4400,
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
                              'Hard Ware (Input)',
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
                                height: 450,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 1. KEYBOARD \n',
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
                                              'assets/images/hardware1.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Keyboard adalah perangkat yang digunakan untuk memasukkan data berupa huruf, angka, dan simbol serta melakukan perintah-perintah pada komputer. Tanpa adanya perangkat ini, pengguna tidak akan bisa mengetikkan data yang mereka inginkan, sehingga keberadaannya sangatlah penting. ',
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
                                    '\n 2. MOUSE \n',
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
                                              'assets/images/mouse.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Mouse adalah perangkat keras yang berukuran kecil dan mudah digenggam yang umumnya memiliki dua tombol dan sebuah bola atau laser di bawahnya untuk menggerakkan kursor (pointer). Fungsi mouse adalah untuk menggerakkan kursor, melakukan scroll (pada mouse jenis tertentu), di mana keduanya akan membuat komputer bisa menjalankan perintah yang diinginkan pengguna. ',
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
                                height: 440,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                              Container(
                                      child: Text(
                                    '\n 3. CD/COMPACT DIST \n',
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
                                              'assets/images/kaset.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n CD atau Compact Disc adalah perangkat yang berfungsi sebagai media penyimpanan dan pembacaan data menggunakan sistem optik yang terbuat dari bahan plastik dan berbentuk lingkaran pipih dengan lubang kecil pada bagian tengah. ',
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
                                height: 430,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                  Container(
                                      child: Text(
                                    '\n 4. MODEM \n',
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
                                              'assets/images/modem.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Modem adalah perangkat keras yang berfungsi untuk menghubungkan komputer ke jaringan internet. Bentuk dan tipe modem bervariasi. Ada yang dicolokkan ke lubang USB pada komputer dan ada yang menggunakan fitur Wi-Fi.',
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
                                    '\n 5. FLASHDISK \n',
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
                                              'assets/images/Flashdisk.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Flashdisk adalah perangkat yang berfungsi sebagai media penyimpanan data dengan ukuran kapasitas tertentu. Besar kapasitas flashdisk bervariasi, mulai dari 512MB, 2GB, 4GB, 8GB, 16GB, hingga 32GB.',
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
                                height: 450,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                  Container(
                                      child: Text(
                                    '\n 6. CD/DVD ROM \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 290,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/cdroom.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n  merupakan perangkat yang digunakan untuk membaca data atau program dari media penyimpanan data CD atau DVD. Pada PC Anda bisa memasang alat ini di CPU. Sedangkan pada beberapa laptop tertentu sudah tersedia di dalamnya yang bisa dibuka pada bagian samping.',
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
                                height: 450,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                  Container(
                                      child: Text(
                                    '\n 7. DIGITIZER \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 150,
                                    width: 290,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/digitizer.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n  Digitizer merupakan perangkat masukan yang berbentuk datar seperti papan yang memiliki beberapa tombol di bagian samping dan sebuah pena khusus untuk menulis atau menggambar data yang tersambung pada komputer. Alat ini berfungsi untuk mengubah data analog menjadi data digital.',
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
                                height: 490,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                  Container(
                                      child: Text(
                                    '\n 8. LIGHTPEN \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 250,
                                    width: 290,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/lightpen.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n  Light pen adalah pointer elektronik yang berfungsi untuk memodifikasi dan mendesain gambar dengan monitor komputer. Bentuknya seperti pena dan tersambung ke perangkat komputer dengan kabel.',
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
                                height: 550,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                  Container(
                                      child: Text(
                                    '\n 9. MICROPHONE \n',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontStyle: FontStyle.italic),
                                  )),
                                  Container(
                                    height: 290,
                                    width: 290,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/microphone.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n  Microphone merupakan perangkat yang dapat mengubah suara analog menjadi suara digital. Fungsi mikrofon adalah sebagai alat untuk merekam suara yang biasa digunakan saat konferensi atau melakukan video call.',
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
