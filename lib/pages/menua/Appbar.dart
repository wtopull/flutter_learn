import 'package:flutter/material.dart';

class AppbarPages extends StatefulWidget {
  static const String routeName = '/appbar';
  @override
  _AppbarPagesState createState() => _AppbarPagesState();
}

class _AppbarPagesState extends State<AppbarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Appbar")),
      body: Center(child: Text("Appbar")),
    );
  }
}
