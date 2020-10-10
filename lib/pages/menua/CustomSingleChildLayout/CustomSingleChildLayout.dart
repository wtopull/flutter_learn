import 'package:flutter/material.dart';

class CustomSingleChildLayoutPages extends StatefulWidget {
  static const String routeName = '/customSingleChildLayout';
  @override
  _CustomSingleChildLayoutPagesState createState() =>
      _CustomSingleChildLayoutPagesState();
}

class _CustomSingleChildLayoutPagesState
    extends State<CustomSingleChildLayoutPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CustomSingleChildLayout")),
      body: Center(child: Text("CustomSingleChildLayout")),
    );
  }
}
