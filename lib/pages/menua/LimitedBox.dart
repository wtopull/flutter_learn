import 'package:flutter/material.dart';

class LimitedBoxPages extends StatefulWidget {
  static const String routeName = '/limitedBox';
  @override
  _LimitedBoxPagesState createState() => _LimitedBoxPagesState();
}

class _LimitedBoxPagesState extends State<LimitedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LimitedBox")),
      body: Center(child: Text("LimitedBox")),
    );
  }
}
