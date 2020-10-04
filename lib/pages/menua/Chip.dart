import 'package:flutter/material.dart';

class ChipPages extends StatefulWidget {
  static const String routeName = '/chip';
  @override
  _ChipPagesState createState() => _ChipPagesState();
}

class _ChipPagesState extends State<ChipPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chip")),
      body: Center(child: Text("Chip")),
    );
  }
}
