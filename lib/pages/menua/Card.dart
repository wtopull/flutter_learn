import 'package:flutter/material.dart';

class CardPages extends StatefulWidget {
  static const String routeName = '/card';
  @override
  _CardPagesState createState() => _CardPagesState();
}

class _CardPagesState extends State<CardPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Card")),
      body: Center(child: Text("Card")),
    );
  }
}
