import 'package:flutter/material.dart';

class ScrollbarPages extends StatefulWidget {
  static const String routeName = '/scrollbar';
  @override
  _ScrollbarPagesState createState() => _ScrollbarPagesState();
}

class _ScrollbarPagesState extends State<ScrollbarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Scrollbar")),
      body: Center(child: Text("Scrollbar")),
    );
  }
}
