import 'package:flutter/material.dart';

class AlignPages extends StatefulWidget {
  static const String routeName = '/align';
  @override
  _AlignPagesState createState() => _AlignPagesState();
}

class _AlignPagesState extends State<AlignPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Align")),
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              Container(
                color: Colors.lightBlue,
                width: 200,
                height: 200,
                child: Align(
                  child: Text('文字', style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                color: Colors.lightBlue,
                child: Align(
                  widthFactor: 3,
                  heightFactor: 4,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('文字', style: TextStyle(color: Colors.white)),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text('文字', style: TextStyle(color: Colors.white)),
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
                child: Align(
                  alignment: Alignment(0.2, 0.5),
                  child: Text('文字', style: TextStyle(color: Colors.white)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
