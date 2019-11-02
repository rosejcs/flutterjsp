import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Widget')
        ),
        body: Center(
          // Container => div
          child: Container(
            // Text => text/span
            child: new Text('Hello JSPANG',style:TextStyle(fontSize: 40.0)),
            // alignment: Alignment.center,
            // alignment: Alignment.bottomCenter,
            // alignment: Alignment.bottomLeft,
            // alignment: Alignment.centerLeft,
            alignment: Alignment.topLeft,
            width: 500.0,
            height: 400.0,
            // 简单背景
            // color: Colors.lightBlue,
            // padding: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.fromLTRB(10.0,80.0,0,0),
            margin: const EdgeInsets.fromLTRB(20.0,0,0,0),
            // 修饰器,背景等
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.lightBlue, Colors.greenAccent, Colors.purple]
              ),
              border: Border.all(width: 4.0, color: Colors.red)
            ),

          )
          ),
      ),
    );
  }
}


