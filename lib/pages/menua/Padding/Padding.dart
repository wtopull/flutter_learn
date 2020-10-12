import 'package:flutter/material.dart';

class PaddingPages extends StatefulWidget {
  static const String routeName = '/padding';
  @override
  _PaddingPagesState createState() => _PaddingPagesState();
}

class _PaddingPagesState extends State<PaddingPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding")),
      body: ListView(
        children: <Widget>[
          Text("同时设置上下左右"),
          Container(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                  'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'),
            ),
          ),
          SizedBox(height: 10),
          Text("分别设置上下左右"),
          Container(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.only(left: 15, right: 15, top: 5, bottom: 5),
              child: Text(
                  'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'),
            ),
          ),
          SizedBox(height: 10),
          Text("vertical设置上下,horizontal设置左右"),
          Container(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: Text(
                  'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'),
            ),
          ),
        ],
      ),
    );
  }
}
