import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // definisi list dari data
  List<Card> data = [
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/0.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Merkurius'),
                  subtitle: Text('Planet paling dekat dengan Matahari'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Merkurius adalah planet terkecil di dalam tata surya dan juga yang terdekat dengan Matahari dengan kala revolusi 88 hari dan kala rotasi 59 hari. '
                    'Kecerahan planet ini berkisar di antara -2 sampai 5,5 dalam magnitudo tampak namun tidak mudah terlihat karena sudut pandangnya dengan Matahari kecil (dengan rentangan paling jauh sebesar 28,3 derajat.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/1.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Venus'),
                  subtitle: Text('Saudara dari Bumi'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Venus adalah planet terdekat kedua dari Matahari setelah Merkurius. Planet ini mengorbit Matahari selama 224,7 hari Bumi. '
                    'Venus tidak memiliki satelit alami dan dinamai dari dewi cinta dan kecantikan dalam mitologi Romawi. Setelah Bulan, planet ini merupakan objek alami tercerah di langit malam, '
                    'dengan magnitudo tampak Sebesar −4,6 yang cukup cerah untuk menghasilkan bayangan.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/2.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Bumi'),
                  subtitle: Text('Planet tempat tinggal manusia'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Bumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari '
                    'delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian Tata Surya. '
                    'Bumi terkadang disebut dengan dunia atau Planet Biru.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/3.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Mars'),
                  subtitle: Text('Planet merah'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars.'
                    'Planet ini sering dijuluki sebagai "planet merah" karena tampak dari jauh berwarna kemerah-kemerahan.'
                    'Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/4.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Yupiter'),
                  subtitle: Text('Planet terbesar dalam tata surya'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Yupiter adalah planet terdekat kelima dari Matahari setelah Merkurius, Venus, Bumi, dan Mars. Planet ini juga merupakan planet terbesar di Tata Surya. '
                    'Yupiter merupakan raksasa gas dengan massa seperseribu massa Matahari dan dua setengah kali jumlah massa semua planet lain di Tata Surya. '
                    'Planet ini dan raksasa gas lain di Tata Surya (yaitu Saturnus, Uranus, dan Neptunus) kadang-kadang disebut planet Jovian atau planet luar.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/5.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Saturnus'),
                  subtitle: Text('Planet dengan cincin yang indah'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text('Saturnus adalah sebuah planet di tata surya yang dikenal juga sebagai planet bercincin, dan merupakan planet terbesar kedua di tata surya setelah Jupiter. '
                'Jarak Saturnus sangat jauh dari Matahari, karena itulah Saturnus tampak tidak terlalu jelas dari Bumi. Saturnus berevolusi dalam waktu 29,46 tahun. ' 
                'Setiap 378 hari, Bumi, Saturnus dan Matahari akan berada dalam satu garis lurus. Selain berevolusi, Saturnus juga berotasi dalam waktu yang sangat singkat, yaitu 10 jam 40 menit 24 detik.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/6.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Uranus'),
                  subtitle: Text('Planet biru yang dingin'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text('Uranus (berasal dari nama Latin Ūranus untuk nama dewa Yunani Οὐρανός) adalah planet ketujuh dari Matahari. '
                'Uranus merupakan planet yang memiliki jari-jari terbesar ketiga sekaligus massa terbesar keempat di Tata Surya. Uranus juga merupakan satu-satunya planet yang namanya berasal dari tokoh dalam mitologi Yunani, '
                'dari versi Latinisasi nama dewa langit Yunani Ouranos.'),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/7.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Neptunus'),
                  subtitle: Text('Planet paling jauh dari Matahari'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text('Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. '
                'Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa. '
                'Massa Neptunus tercatat 17 kali lebih besar daripada Bumi, dan sedikit lebih besar daripada Uranus. '
                'Neptunus mengorbit Matahari pada jarak 30,1 sa atau sekitar 4.450 juta km.'),
              ),
            ],
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              semanticLabel: 'menu',
            ),
            onPressed: () {
              print('Menu button');
            },
          ),
          title: Text('Planetarium Apps'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                semanticLabel: 'search',
              ),
              onPressed: () {
                print('Search button');
              },
            ),
            IconButton(
              icon: Icon(
                Icons.tune,
                semanticLabel: 'filter',
              ),
              onPressed: () {
                print('Filter button');
              },
            )
          ],
        ),
        body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return data[index];
          },
        ),
      ),
    );
  }
}
