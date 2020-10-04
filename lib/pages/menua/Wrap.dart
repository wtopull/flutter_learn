import 'package:flutter/material.dart';

class WrapPages extends StatefulWidget {
  static const String routeName = '/wrap';
  @override
  _WrapPagesState createState() => _WrapPagesState();
}

class _WrapPagesState extends State<WrapPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wrap")),
      body: Center(child: Text("Wrap")),
    );
  }
}
