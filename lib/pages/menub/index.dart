import 'package:flutter/material.dart';

class MenubPages extends StatefulWidget {
  @override
  _MenubPagesState createState() => _MenubPagesState();
}

class _MenubPagesState extends State<MenubPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("内置组件"),
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          constraints: BoxConstraints.tightForFinite(
              width: 525.0, height: double.infinity),
          color: Colors.orangeAccent,
          child: Text("内置组件"),
        ),
      ),
    );
  }
}
