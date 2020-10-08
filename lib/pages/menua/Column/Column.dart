import 'package:flutter/material.dart';

class ColumnPages extends StatefulWidget {
  static const String routeName = '/column';
  @override
  _ColumnPagesState createState() => _ColumnPagesState();
}

class _ColumnPagesState extends State<ColumnPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column")),
      body: ListView(
        children: <Widget>[
          Text(
            "主轴对齐方式:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text("start"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("center"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("end"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("spaceBetween:两端对齐"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("spaceEvenly:所有间距一样"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("spaceAround:第一个子控件距开始位置和最后一个子控件距结尾位置是其他子控件间距的一半"),
          Container(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 50, width: 100, color: Colors.green),
                Container(height: 50, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text(
            "交叉轴对齐方式:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("start:"),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("center:"),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("stretch:"),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("end:"),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text(
            "textDirection和verticalDirection:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("VerticalDirection.up(从上到下)"),
          Container(
            height: 400,
            width: double.infinity,
            child: Column(
              verticalDirection: VerticalDirection.up,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("VerticalDirection.down(从下到上)"),
          Container(
            height: 400,
            child: Column(
              verticalDirection: VerticalDirection.down,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text(
            "主轴尺寸:",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
          ),
          Text(""),
          Text("MainAxisSize.max尽可能大"),
          Container(
            height: 400,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
          ),
          Text(""),
          Text("MainAxisSize.min尽可能小"),
          Container(
            height: 400,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(height: 50, width: 100, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.green),
                Container(height: 150, width: 100, color: Colors.blue)
              ],
            ),
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
        ],
      ),
    );
  }
}
