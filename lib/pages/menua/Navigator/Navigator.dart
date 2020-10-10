import 'package:flutter/material.dart';

class NavigatorPages extends StatefulWidget {
  static const String routeName = '/navigator';
  @override
  _NavigatorPagesState createState() => _NavigatorPagesState();
}

class _NavigatorPagesState extends State<NavigatorPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigator")),
      body: Center(child: Text("Navigator")),
    );
  }
}
