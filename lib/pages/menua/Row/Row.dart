import 'package:flutter/material.dart';

class RowPages extends StatefulWidget {
  static const String routeName = '/row';
  @override
  _RowPagesState createState() => _RowPagesState();
}

class _RowPagesState extends State<RowPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row")),
      body: ListView(
        children: <Widget>[
          Text(
            "主轴对齐方式:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("start"),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("center"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("end"),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("spaceBetween:两端对齐"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("spaceEvenly:所有间距一样"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("spaceAround:第一个子控件距开始位置和最后一个子控件距结尾位置是其他子控件间距的一半"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 50, width: 100, color: Colors.green),
              Container(height: 50, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text(
            "交叉轴对齐方式:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("start:"),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("center:"),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("stretch:"),
          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(height: 50, width: 100, color: Colors.red),
          //     Container(height: 100, width: 100, color: Colors.green),
          //     Container(height: 150, width: 100, color: Colors.blue)
          //   ],
          // ),
          Text(""),
          Text("end:"),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text(
            "textDirection和verticalDirection:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("TextDirection.ltr(从左到右)"),
          Row(
            textDirection: TextDirection.ltr,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("TextDirection.rtl(从右到左)"),
          Row(
            textDirection: TextDirection.rtl,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text(
            "主轴尺寸:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("MainAxisSize.max尽可能大"),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text("MainAxisSize.min尽可能小"),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(height: 50, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 150, width: 100, color: Colors.blue)
            ],
          ),
          Text(""),
          Text(
            "继承关系:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(
              "Object > Diagnosticable > DiagnosticableTree > Widget > RenderObjectWidget > MultiChildRenderObjectWidget > Flex > Row"),
          Text(""),
          Text(
            "源码解析:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("Key key,"),
          Text(
            "MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "MainAxisSize mainAxisSize = MainAxisSize.max",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "TextDirection textDirection",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "VerticalDirection verticalDirection = VerticalDirection.down",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "TextBaseline textBaseline",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
          Text(
            "List<Widget> children = const <Widget>[]",
            style: TextStyle(color: Colors.pink[400]),
          ),
          Text(""),
        ],
      ),
    );
  }
}
