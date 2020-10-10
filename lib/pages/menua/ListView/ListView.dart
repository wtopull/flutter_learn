import 'package:flutter/material.dart';

class ListViewPages extends StatefulWidget {
  static const String routeName = '/listView';
  @override
  _ListViewPagesState createState() => _ListViewPagesState();
}

class _ListViewPagesState extends State<ListViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView")),
      body: Center(child: Text("ListView")),
    );
  }
}
