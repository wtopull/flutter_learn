import 'package:flutter/material.dart';

class BottomNavigationBarPages extends StatefulWidget {
  static const String routeName = '/bottomNavigationBar';
  @override
  _BottomNavigationBarPagesState createState() =>
      _BottomNavigationBarPagesState();
}

class _BottomNavigationBarPagesState extends State<BottomNavigationBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BottomNavigationBar")),
      body: Center(child: Text("BottomNavigationBar")),
    );
  }
}
