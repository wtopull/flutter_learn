import 'package:flutter/material.dart';

class RaisedButtonPages extends StatefulWidget {
  static const String routeName = '/raisedButton';
  @override
  _RaisedButtonPagesState createState() => _RaisedButtonPagesState();
}

class _RaisedButtonPagesState extends State<RaisedButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RaisedButton")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("onPressed为null时，按钮是禁用状态的"),
          RaisedButton(
            onPressed: null,
            child: Text('Button'),
          ),
          Text("禁用时样式设置"),
          RaisedButton(
            onPressed: null,
            child: Text('Button'),
            disabledColor: Colors.grey[350],
            disabledTextColor: Colors.white,
          ),
          Text("设置背景色，文字颜色，阴影，padding"),
          RaisedButton(
            onPressed: () {},
            child: Text('Button'),
            textColor: Colors.white,
            color: Colors.blue,
            padding: EdgeInsets.all(20),
            elevation: 5,
          ),
          Text("设置带斜角的长方形边框"),
          RaisedButton(
            onPressed: () {},
            child: Text('Button'),
            textColor: Colors.white,
            color: Colors.blue,
            shape: BeveledRectangleBorder(
                side: BorderSide(
                  color: Colors.red,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          Text("设置两端是半圆的边框"),
          RaisedButton(
            onPressed: () {},
            child: Text('Button'),
            textColor: Colors.white,
            color: Colors.blue,
            shape: StadiumBorder(),
          ),
          Text(""),
          Text(
            "继承关系:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("继承自MaterialButton"),
          Text(""),
          Text(
            "常用属性：",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Image.asset('assets/page_images/RaisedButton.png'),
        ],
      ),
    );
  }
}
