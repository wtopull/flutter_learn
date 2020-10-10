import 'package:flutter/material.dart';

class CustomMultiChildLayoutPages extends StatefulWidget {
  static const String routeName = '/customMultiChildLayout';
  @override
  _CustomMultiChildLayoutPagesState createState() =>
      _CustomMultiChildLayoutPagesState();
}

class _CustomMultiChildLayoutPagesState
    extends State<CustomMultiChildLayoutPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CustomMultiChildLayout")),
      body: Center(child: Text("CustomMultiChildLayout")),
    );
  }
}
