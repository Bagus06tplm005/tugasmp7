import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Bagus w',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Bagus'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.greenAccent,
              child: Text(
                'Satu',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.orangeAccent,
              child: Text(
                'Dua',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.purpleAccent,
              child: Text(
                'Tiga',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.redAccent,
              child: Text(
                'Empat',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.amberAccent,
              child: Text(
                'Lima',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blueAccent,
              child: Text(
                'Enam',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.tealAccent,
              child: Text(
                'Tujuh',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.deepOrangeAccent,
              child: Text(
                'Delapan',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.indigoAccent,
              child: Text(
                'Sembilan',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.lightBlueAccent,
              child: Text(
                'Sepuluh',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellowAccent,
              child: Text(
                'Sebelas',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.deepPurpleAccent,
              child: Text(
                'Dua belas',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
