import 'package:flutter/material.dart';

class DecoratedBoxPages extends StatefulWidget {
  static const String routeName = '/decoratedBox';
  @override
  _DecoratedBoxPagesState createState() => _DecoratedBoxPagesState();
}

class _DecoratedBoxPagesState extends State<DecoratedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DecoratedBox")),
      body: Center(child: Text("DecoratedBox")),
    );
  }
}
