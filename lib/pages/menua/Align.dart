import 'package:flutter/material.dart';

class AlignPages extends StatefulWidget {
  static const String routeName = '/align';
  @override
  _AlignPagesState createState() => _AlignPagesState();
}

class _AlignPagesState extends State<AlignPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Align")),
      body: Center(child: Text("Align")),
    );
  }
}
