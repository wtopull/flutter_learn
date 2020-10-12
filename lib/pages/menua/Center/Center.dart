import 'package:flutter/material.dart';

class CenterPages extends StatefulWidget {
  static const String routeName = '/center';
  @override
  _CenterPagesState createState() => _CenterPagesState();
}

class _CenterPagesState extends State<CenterPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Center")),
      body: Center(
        child: Container(
            width: 100, height: 100, color: Colors.blue, child: Text("盒子是居中的")),
      ),
    );
  }
}
