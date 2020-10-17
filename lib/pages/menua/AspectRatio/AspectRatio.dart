import 'package:flutter/material.dart';

class AspectRatioPages extends StatefulWidget {
  static const String routeName = '/aspectRatio';
  @override
  _AspectRatioPagesState createState() => _AspectRatioPagesState();
}

class _AspectRatioPagesState extends State<AspectRatioPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AspectRatio")),
      body: new Container(
        height: 200.0,
        child: new AspectRatio(
          aspectRatio: 2 / 1,
          child: new Container(
            color: Colors.red,
            child: Text("400*200，宽是高的2倍"),
          ),
        ),
      ),
    );
  }
}
