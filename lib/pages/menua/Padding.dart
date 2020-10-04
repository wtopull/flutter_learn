import 'package:flutter/material.dart';

class PaddingPages extends StatefulWidget {
  static const String routeName = '/padding';
  @override
  _PaddingPagesState createState() => _PaddingPagesState();
}

class _PaddingPagesState extends State<PaddingPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding")),
      body: Center(child: Text("Padding")),
    );
  }
}
