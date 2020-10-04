import 'package:flutter/material.dart';

class ConstrainedBoxPages extends StatefulWidget {
  static const String routeName = '/constrainedBox';
  @override
  _ConstrainedBoxPagesState createState() => _ConstrainedBoxPagesState();
}

class _ConstrainedBoxPagesState extends State<ConstrainedBoxPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ConstrainedBox")),
      body: Center(child: Text("ConstrainedBox")),
    );
  }
}
