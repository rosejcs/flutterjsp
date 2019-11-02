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
          child: Container (
            child: new Image.network(
              'http://blogimages.jspang.com/blogtouxiang1.jpg',
              // 填充模式
              // fit: BoxFit.cover
              // 混合颜色, 类似与滤镜
              // color: Colors.green,
              // colorBlendMode: BlendMode.hardLight
              repeat: ImageRepeat.repeatX,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue
          )
        ),
      ),
    );
  }
}


