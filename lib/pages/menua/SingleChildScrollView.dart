import 'package:flutter/material.dart';

class SingleChildScrollViewPages extends StatefulWidget {
  static const String routeName = '/singleChildScrollView';
  @override
  _SingleChildScrollViewPagesState createState() =>
      _SingleChildScrollViewPagesState();
}

class _SingleChildScrollViewPagesState
    extends State<SingleChildScrollViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SingleChildScrollView")),
      body: Center(child: Text("SingleChildScrollView")),
    );
  }
}
