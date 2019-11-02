import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JSPANG Flutter Demo',
      home: Scaffold(
        appBar: new AppBar(title: new Text('ListView Widget')),
        body: new ListView(
          children: <Widget> [
            // new ListTile(
            //   leading: new Icon(Icons.perm_camera_mic),
            //   title: new Text('perm_camera_mic')
            // ),
            // new ListTile(
            //   leading: new Icon(Icons.perm_data_setting),
            //   title: new Text('perm_data_setting')
            // )
            new Image.network("http://blogimages.jspang.com/flutter_ad2.jpg"),
            new Image.network("http://blogimages.jspang.com/Vue_koa_ad1.jpg"),
            new Image.network("http://blogimages.jspang.com/WechatIMG12.jpeg"),
            new Image.network("https://jspang.com/images/react_blog_demo.jpg"),
            new Image.network("https://jspang.com/images/next_blog.jpg"),
            new Image.network("https://jspang.com/images/ReactHooks01.png"),
            new Image.network("https://jspang.com/images/React_Router.png"),
          ]
        ),
      ),
    );
  }
}
