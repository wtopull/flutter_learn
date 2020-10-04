import 'package:flutter/material.dart';

class TabBarPages extends StatefulWidget {
  static const String routeName = '/tabBar';
  @override
  _TabBarPagesState createState() => _TabBarPagesState();
}

class _TabBarPagesState extends State<TabBarPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TabBar")),
      body: Center(child: Text("TabBar")),
    );
  }
}
