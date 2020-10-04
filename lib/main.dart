import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('EasyList')),
            body: Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: RaisedButton(child: Text('Add Product')),
                ),
                Card(
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/nasi_lemak.jpg'),
                        Text('Nasi Lemak')
                      ],
                ))
              ],
            )));
  }
}
