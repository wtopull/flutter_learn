import 'package:flutter/material.dart';

class DividerPages extends StatefulWidget {
  static const String routeName = '/divider';
  @override
  _DividerPagesState createState() => _DividerPagesState();
}

class _DividerPagesState extends State<DividerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Divider")),
      body: Column(
        children: [
          Divider(
            height: 10,
            indent: 0,
            color: Colors.red,
          ),
          Divider(
            // 是控件的高，并不是线的高度，绘制的线居中
            height: 50,
            // 线的高度
            thickness: 2,
            // 分割线前面空白区域
            indent: 50,
            // 分割线后面空白区域
            endIndent: 100,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10.0),
            color: Colors.redAccent,
            child: VerticalDivider(
              width: 20,
              thickness: 2,
              indent: 10,
              endIndent: 10,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
