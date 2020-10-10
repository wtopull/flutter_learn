import 'package:flutter/material.dart';

class ListBodyPages extends StatefulWidget {
  static const String routeName = '/listBody';
  @override
  _ListBodyPagesState createState() => _ListBodyPagesState();
}

class _ListBodyPagesState extends State<ListBodyPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListBody")),
      body: Center(child: Text("ListBody")),
    );
  }
}
