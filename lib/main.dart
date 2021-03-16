import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Aplikasi Harem Squad'),
          leading: Icon(
            Icons.dashboard,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.thumb_up),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.thumb_down),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage('https://mahasiswa.undiksha.ac.id/media/photo/p_1915051017.jpg'),
              ),
              Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  'CEO : Putu Wisnu Ardia Chandra',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ], 
          ),
        ),
      ),
    );
  } 
}
