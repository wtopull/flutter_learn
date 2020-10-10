import 'package:flutter/material.dart';

class OpacityPages extends StatefulWidget {
  static const String routeName = '/opacity';
  @override
  _OpacityPagesState createState() => _OpacityPagesState();
}

class _OpacityPagesState extends State<OpacityPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Opacity")),
      body: Center(child: Text("Opacity")),
    );
  }
}
