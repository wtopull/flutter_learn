import 'package:flutter/material.dart';

class RefreshIndicatorPages extends StatefulWidget {
  static const String routeName = '/refreshIndicator';
  @override
  _RefreshIndicatorPagesState createState() => _RefreshIndicatorPagesState();
}

class _RefreshIndicatorPagesState extends State<RefreshIndicatorPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RefreshIndicator")),
      body: Center(child: Text("RefreshIndicator")),
    );
  }
}
