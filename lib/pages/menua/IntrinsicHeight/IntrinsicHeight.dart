import 'package:flutter/material.dart';

class IntrinsicHeightPages extends StatefulWidget {
  static const String routeName = '/intrinsicHeight';
  @override
  _IntrinsicHeightPagesState createState() => _IntrinsicHeightPagesState();
}

class _IntrinsicHeightPagesState extends State<IntrinsicHeightPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IntrinsicHeight")),
      body: Center(child: Text("IntrinsicHeight")),
    );
  }
}
