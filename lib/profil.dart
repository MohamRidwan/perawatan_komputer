
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  List<String> tags = [
    'Html',
    'JavaScrip',
    'php',
    'Website',
    'Laravel',
  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff020d1c),
        appBar: AppBar(
          title: Text('Pembuat'),
          backgroundColor: Color(0xff020d1c),
          elevation: 0,
          actions: <Widget>[
            Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Icon(Icons.verified_user, color: Colors.blue)),
          ],
        ),
        //bagian user
        body: ListView(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/about.jpg'),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Mohammad Ridwan',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.location_on,
                                color: Colors.white70,
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 4.0),
                                  child: Text(
                                    'Kota Bandung, Jawa Barat ',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 16,
                                        letterSpacing: 3,
                                        wordSpacing: 2),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            //bagian sosial media
            
            //bagian tags
            Container(
              margin: EdgeInsets.only(top: 25),
              height: 45,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: tags.length,
                  itemBuilder: (BuildContext contect, int index) {
                    return Container(
                      margin: EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              colors: [Colors.purple, Colors.blueAccent],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          tags[index],
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    );
                  }),
            ),
            //bagian autobiography
            Container(
              padding: EdgeInsets.fromLTRB(5.0, 50.0, 5.0, 4.0),
              margin: EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 4.0),
              height: 530,
              width: double.infinity,
              child: Card(
                child: Container(
                    color: Colors.blueAccent[200],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                              top: 30, right: 20, left: 70, bottom: 15),
                          child: Text('Biodata Mahasiswa',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Colors.black)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.person_pin),
                    Text('Nama    : Mohamad Ridwan',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.dialpad),
                            Text('NIS       : 19201753213',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.school_outlined),
                            Text('Sekolah: SMK ASSALAAM BANDUNG',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.date_range),
                            Text('TTL       : Bandung 09-12-2003',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.contact_mail),
                            Text('E-mail    : mohammadridwan1203@gmail.com',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.contact_phone),
                            Text('Telepon: 085783241470',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(children: <Widget>[
                            Icon(Icons.home),
                            Text('Alamat : Kota Bandung. Jalan Soekarno Hatta. \n                Gg H Abdul Rojak. Rt 02. Rw 02.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15))
                          ]),
                        ),
                      ],
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
