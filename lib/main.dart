import 'package:flutter/material.dart';
import 'font-style.dart';
import 'custom-color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'From BWA',
              style: appBarText,
            ),
            backgroundColor: turqoise,
            actions: <Widget>[Icon(Icons.mail)],
          ),
          body: SafeArea(
              child: Container(
                  margin: EdgeInsets.all(100.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(bottom: 130),
                        child: Image(
                            height: 200,
                            image: AssetImage(
                              'assets/images/bubbles.png',
                            )),
                      ),
                      Text('From BWA App', style: mainHeader)
                    ],
                  ))),
        ));
  }
}
