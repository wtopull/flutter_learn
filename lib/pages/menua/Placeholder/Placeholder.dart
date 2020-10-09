import 'package:flutter/material.dart';

class PlaceholderPages extends StatefulWidget {
  static const String routeName = '/placeholder';
  @override
  _PlaceholderPagesState createState() => _PlaceholderPagesState();
}

class _PlaceholderPagesState extends State<PlaceholderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Placeholder")),
      body: ListView(
        children: <Widget>[
          Text("默认"),
          Placeholder(),
          Text("当Placeholder处在一个无限空间的时候，设置占位符颜色、画笔宽度、高度、宽度"),
          Placeholder(
            color: Colors.red,
            strokeWidth: 2,
            fallbackHeight: 100,
            fallbackWidth: 100,
          ),
        ],
      ),
    );
  }
}
