import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Planetarium Apps')
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/earth.jpg'),
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
          ],
        ),
      ),
    );
  }
}