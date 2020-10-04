import 'package:flutter/material.dart';

class ScrollablePages extends StatefulWidget {
  static const String routeName = '/scrollable';
  @override
  _ScrollablePagesState createState() => _ScrollablePagesState();
}

class _ScrollablePagesState extends State<ScrollablePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Scrollable")),
      body: Center(child: Text("Scrollable")),
    );
  }
}
