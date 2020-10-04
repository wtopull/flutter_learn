import 'package:flutter/material.dart';

class IntrinsicWidthPages extends StatefulWidget {
  static const String routeName = '/intrinsicWidth';
  @override
  _IntrinsicWidthPagesState createState() => _IntrinsicWidthPagesState();
}

class _IntrinsicWidthPagesState extends State<IntrinsicWidthPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IntrinsicWidth")),
      body: Center(child: Text("IntrinsicWidth")),
    );
  }
}
