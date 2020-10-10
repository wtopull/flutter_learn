import 'package:flutter/material.dart';

class FloatingActionButtonPages extends StatefulWidget {
  static const String routeName = '/floatingActionButton';
  @override
  _FloatingActionButtonPagesState createState() =>
      _FloatingActionButtonPagesState();
}

class _FloatingActionButtonPagesState extends State<FloatingActionButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FloatingActionButton")),
      body: Center(child: Text("FloatingActionButton")),
    );
  }
}
