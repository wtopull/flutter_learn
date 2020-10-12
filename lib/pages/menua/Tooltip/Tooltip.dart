import 'package:flutter/material.dart';

class TooltipPages extends StatefulWidget {
  static const String routeName = '/tooltip';
  @override
  _TooltipPagesState createState() => _TooltipPagesState();
}

class _TooltipPagesState extends State<TooltipPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tooltip")),
      body: ListView(
        children: <Widget>[
          Tooltip(
            message: "Tooltip:长按内容弹出提示",
            child: Image.asset("images/21.jpg"),
          ),
          SizedBox(height: 10.0),
          Tooltip(
            textStyle: TextStyle(color: Colors.white),
            decoration: BoxDecoration(color: Colors.red),
            message: "Tooltip:长按内容弹出提示,设置样式",
            child: Image.asset("images/21.jpg"),
          ),
          Tooltip(
            waitDuration: Duration(seconds: 1),
            showDuration: Duration(seconds: 3),
            message: "Tooltip:长按内容弹出提示,设置显示和等待时长",
            child: Image.asset("images/21.jpg"),
          ),
        ],
      ),
    );
  }
}
