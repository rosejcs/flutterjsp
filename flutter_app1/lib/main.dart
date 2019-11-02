import 'package:flutter/material.dart';

void main() => runApp(MyApp(
    // items: List<String>()
    // items: [1,2,3]
    items: new List<String>.generate(100, (i) => 'Item $i')));

class MyApp extends StatelessWidget {
  // 接收数据
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JSPANG Flutter Demo',
      home: Scaffold(
          appBar: new AppBar(title: new Text('ListView Widget')),
          // body: GridView.count(
          //   padding: const EdgeInsets.all(20.0),
          //   crossAxisSpacing: 10.0,
          //   crossAxisCount: 3,
          //   children: <Widget> [
          //     const Text('i am jcs'),
          //     const Text('i am jcs'),
          //     const Text('i am jcs'),
          //     const Text('我是老纪'),
          //     const Text('我是老纪'),
          //     const Text('我是老纪'),
          //   ]
          // )
          body: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 4.0,
                crossAxisSpacing: 4.0,
                childAspectRatio: .7,
              ),
              children: <Widget>[
                new Image.network(
                    "http://img5.mtime.cn/mg/2019/11/02/100222.29803493_285X160X4.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2019/10/12/160335.89429453.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2018/10/15/140059.26969133.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2019/08/19/134620.19269398.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img31.mtime.cn/mg/2016/05/20/203022.22983851.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2017/12/20/105552.64001946.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2019/08/20/171414.65655988.jpg",
                    fit: BoxFit.cover),
                new Image.network(
                    "http://img5.mtime.cn/mg/2017/08/08/175955.40180686.jpg",
                    fit: BoxFit.cover),
              ])),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal, //横向
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepPurple,
        ),
      ],
    );
  }
}
