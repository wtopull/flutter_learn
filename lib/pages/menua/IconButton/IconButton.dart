import 'package:flutter/material.dart';

class IconButtonPages extends StatefulWidget {
  static const String routeName = '/iconButton';
  @override
  _IconButtonPagesState createState() => _IconButtonPagesState();
}

class _IconButtonPagesState extends State<IconButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IconButton")),
      body: Center(child: Text("IconButton")),
    );
  }
}
