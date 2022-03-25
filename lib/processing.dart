import 'package:flutter/material.dart';

class proses extends StatelessWidget {
  const proses({Key? key}) : super(key: key);

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
                      height: 4120,
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
                                height: 730,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 1. MOTHERBOARD \n',
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
                                              'assets/images/Motherboard.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Motherboard merupakan perangkat keras pada komputer yang berfungsi sebagai tempat memasang dan meletakkan perangkat seperti: prosessor, VGA, RAM, dan perangkat lain. Motherboard meurpakan komponen yang sangat penting pada komputer karena motherboard sebagai sirkuit utama yang akan menghubungkan semua peralatan pada komputer. Didalam motherboard terdiri dari komponen-komponen seperti:\n\n > Slot prosessor\n > Slot memori\n > Chipset motherboard\n > Slot PCI\n > Slot VGA\n > Port IDE maupun Port Sata\n > Baterai CMOS\n > komponen-komponen yang lain.',
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
                                    '\n 2. POWER SUPPLY \n',
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
                                              'assets/images/Power_Supply.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Power supply merupaka perangkat keras komputer yang berfungsi untuk merubah arus AC menjadi DC dan mensuplai tegangan ke komponen-komponen seperti motherboard, harddisk, CD Room, Floppy Disk, dan lain-lain. Pada power supply terdapat banyak port, setiap port memiliki fugsi yang berbeda-beda disesuaikan dengan perangkat yang akan disuplai oleh power supply. Power supply sendiri mempunyai  2 jenis yaitu: power supply AT dan power supply ATX.',
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
                                    '\n 3. CPU / PROSESOR \n',
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
                                              'assets/images/prosesor.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n CPU atau prosessor adalah komponen yang berfungsi sebagai otak komputer yang mengendalikan proses kerja komputer dengan dibantu oleh perangkat yang lain. Prosessor berbentuk segiempat yang dipasang pada slot prosessor pada motherboard. Contoh-contoh prosesor pada saat ini asalah: Intel Pentium 2, Pentium 3, Pentium 4, Intel Atom, Dual Core, Core i3, Core i5, Core i7 dan AMD.',
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
                                height: 640,
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                                child: Column(children: [
                                Container(
                                      child: Text(
                                    '\n 4. RAM \n',
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
                                              'assets/images/RAM.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Memori atau RAM berfungsi sebagai media penyimpanan pada komputer yang bersifat sementara sehingga setelah komputer dimatikan maka data yang ada pada memori RAM akan dihapus secara otomatis. RAM sangat mempengaruhi kecepatan akses sebuah komputer sehingga semakin besar kapasitas pada memori RAm maka semakin cepat pula kecepatan akses komputer. Ukuran kapasitas RAM yaitu: 128 Mb, 256 MB, 512 MB, 1 GB dan seterusnya. Jenis-jenis RAM juga sangat beragam sesuai dengan slot yang terdapat pada motherboard seperti: SDRAM, EDORAM, DDRAM, RDRAM.',
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
                                    '\n 5. HARDDISK \n',
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
                                              'assets/images/Harddisk.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n Harddisk adalah komponen perangkat keras komputer yang berfungsi untuk menyimpan data secara permanen. Harddisk mampun menyimpan data, program maupun aplikasi dengan kapasitas yang sangat besar. Jenis harddisk komputer ada 2 macam yaitu: harddisk SATA dan Harddisk PATA.',
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
                                    '\n 6. VGA \n',
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
                                              'assets/images/vga.jpg'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Container(
                                      child: Text(
                                    '\n VGA adalah perangkat keras komputer yang berfungsi untuk menghubungkan motherboard dengan monitor. VGA merupakan peralatan pemroses grafis sehingga semakin bagus VGA pada komputer maka semakin bagus pula gambar yang ditampilkan di layar monitor.',
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
                                    '\n 7. SOUNDCARD \n',
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
                                    '\n Soundcard  adalah perangkat keras pada komputer yang berfungsi untuk menerjemahkan data anolog dan digital. Soundcard digunakan untuk menghubungkan motherboard dengan peralatan input maupun output suara, seperti: sepeaker atau microfon.',
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
