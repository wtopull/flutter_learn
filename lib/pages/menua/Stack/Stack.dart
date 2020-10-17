import 'package:flutter/material.dart';

class StackPages extends StatefulWidget {
  static const String routeName = '/stack';
  @override
  _StackPagesState createState() => _StackPagesState();
}

class _StackPagesState extends State<StackPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack")),
      body: Container(
        width: 300.0,
        height: 400.0,
        color: Colors.red,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Icon(Icons.home, color: Colors.white, size: 40),
            ),
            Align(
              alignment: Alignment.center,
              child: Icon(Icons.search, color: Colors.white, size: 40),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Icon(Icons.select_all, color: Colors.white, size: 40),
            ),
            Positioned(
              left: 30,
              bottom: 50,
              child: Text(
                "Positioned定位",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
