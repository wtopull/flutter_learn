import 'package:flutter/material.dart';

class CustomScrollViewPages extends StatefulWidget {
  static const String routeName = '/customScrollView';
  @override
  _CustomScrollViewPagesState createState() => _CustomScrollViewPagesState();
}

class _CustomScrollViewPagesState extends State<CustomScrollViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CustomScrollView")),
      body: Center(child: Text("CustomScrollView")),
    );
  }
}
