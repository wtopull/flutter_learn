import 'package:flutter/material.dart';

class FlatButtonPages extends StatefulWidget {
  static const String routeName = '/flatButton';
  @override
  _FlatButtonPagesState createState() => _FlatButtonPagesState();
}

class _FlatButtonPagesState extends State<FlatButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FlatButton")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("FlatButton跟RaisedButton用法基本一致"),
          FlatButton(
            onPressed: () {},
            child: Text("浮动按钮"),
            textColor: Colors.white,
            color: Colors.blue,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Colors.red,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
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
