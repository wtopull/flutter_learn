import 'package:flutter/material.dart';

class FittedBoxPages extends StatefulWidget {
  static const String routeName = '/fittedBox';
  @override
  _FittedBoxPagesState createState() => _FittedBoxPagesState();
}

class _FittedBoxPagesState extends State<FittedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FittedBox")),
      body: ListView(
        children: <Widget>[
          Text(
            "当子组件的宽高比和父组件的宽高比不一样时，我们要等比拉伸或者填充父组件，这时我们可以使用FittedBox",
            style: TextStyle(fontSize: 10.0),
          ),
          SizedBox(height: 10),
          Text("fit: BoxFit.none"),
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: FittedBox(
                  fit: BoxFit.none,
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 120,
                    color: Colors.red,
                    child: Text("蓝色200*200，红色：120*50"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Text("fit: BoxFit.fill"),
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: FittedBox(
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 120,
                    color: Colors.red,
                    child: Text("蓝色200*200，红色：120*50"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Text("fit: BoxFit.contain"),
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: FittedBox(
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 120,
                    color: Colors.red,
                    child: Text("蓝色200*200，红色：120*50"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Text("fit: BoxFit.cover"),
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: FittedBox(
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 120,
                    color: Colors.red,
                    child: Text("蓝色200*200，红色：120*50"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Text("fit: BoxFit.scaleDown"),
          Row(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 120,
                    color: Colors.red,
                    child: Text("蓝色200*200，红色：120*50"),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Text(
            "FittedBox主是要根据fit来设置子级的布局，共七个值：",
            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "BoxFit.none：无",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.fill：四个方向拉伸，直到填满",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.contain：根据宽或高，有一方拉伸满",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.cover：四个方向按比例拉伸，直到填满",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.fitWidth：根据宽度拉伸满",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.fitHeight：根据高度拉伸满",
            style: TextStyle(fontSize: 10.0),
          ),
          Text(
            "BoxFit.scaleDown：按比例缩小",
            style: TextStyle(fontSize: 10.0),
          ),
        ],
      ),
    );
  }
}
