import 'package:flutter/material.dart';

class IconPages extends StatefulWidget {
  static const String routeName = '/icon';
  @override
  _IconPagesState createState() => _IconPagesState();
}

class _IconPagesState extends State<IconPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Icon")),
      body: Center(child: Text("Icon")),
    );
  }
}
