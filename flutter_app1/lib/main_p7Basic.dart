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
          child: Text('Hello jspang.com.cn,多么神奇啊, what a amazing test about Flutter Widget about App native',
            textAlign:TextAlign.left,
            maxLines: 1,
            // overflow: TextOverflow.fade,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 25.0,
              // Color.fromARGB(alph, red, green, blue)
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid,
            ),
          ),
        ),
      ),
    );
  }
}


