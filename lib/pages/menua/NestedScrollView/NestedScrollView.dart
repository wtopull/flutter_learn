import 'package:flutter/material.dart';

class NestedScrollViewPages extends StatefulWidget {
  static const String routeName = '/nestedScrollView';
  @override
  _NestedScrollViewPagesState createState() => _NestedScrollViewPagesState();
}

class _NestedScrollViewPagesState extends State<NestedScrollViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("NestedScrollView")),
      body: Center(child: Text("NestedScrollView")),
    );
  }
}
