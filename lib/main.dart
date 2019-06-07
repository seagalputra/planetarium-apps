import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // definisi list dari data
  List<Card> data = [
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0)
      ),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/earth.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Earth'),
                  subtitle: Text('Earth is place where human lives'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Bumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari '
                        'delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian Tata Surya. '
                        'Bumi terkadang disebut dengan dunia atau Planet Biru.'
                ),
              ),
            ],
          )
        ],
      ),
    ),
    Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0)
      ),
      margin: EdgeInsets.all(10),
      elevation: 5,
      child: Column(
        children: <Widget>[
          Image.asset(
            'assets/images/mars.jpg',
            fit: BoxFit.fill,
          ),
          Column(
            children: <Widget>[
              ListTile(
                  title: Text('Mars'),
                  subtitle: Text('The Red Planet'),
                  trailing: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {
                      print('I Like it!');
                    },
                  )
              ),
              Container(
                padding: EdgeInsets.fromLTRB(16, 1, 16, 16),
                child: Text(
                    'Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars.'
                        'Planet ini sering dijuluki sebagai "planet merah" karena tampak dari jauh berwarna kemerah-kemerahan.'
                        'Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars.'
                ),
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
          title: Text('Planetarium Apps'),
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