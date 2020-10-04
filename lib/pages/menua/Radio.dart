import 'package:flutter/material.dart';

class RadioPages extends StatefulWidget {
  static const String routeName = '/radio';
  @override
  _RadioPagesState createState() => _RadioPagesState();
}

class _RadioPagesState extends State<RadioPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio")),
      body: Center(child: Text("Radio")),
    );
  }
}
