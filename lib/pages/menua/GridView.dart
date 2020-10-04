import 'package:flutter/material.dart';

class GridViewPages extends StatefulWidget {
  static const String routeName = '/gridView';
  @override
  _GridViewPagesState createState() => _GridViewPagesState();
}

class _GridViewPagesState extends State<GridViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GridView")),
      body: Center(child: Text("GridView")),
    );
  }
}
