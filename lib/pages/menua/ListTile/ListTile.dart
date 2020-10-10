import 'package:flutter/material.dart';

class ListTilePages extends StatefulWidget {
  static const String routeName = '/listTile';
  @override
  _ListTilePagesState createState() => _ListTilePagesState();
}

class _ListTilePagesState extends State<ListTilePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListTile")),
      body: Center(child: Text("ListTile")),
    );
  }
}
