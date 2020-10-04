import 'package:flutter/material.dart';

class TabBarViewPages extends StatefulWidget {
  static const String routeName = '/tabBarView';
  @override
  _TabBarViewPagesState createState() => _TabBarViewPagesState();
}

class _TabBarViewPagesState extends State<TabBarViewPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TabBarView")),
      body: Center(child: Text("TabBarView")),
    );
  }
}
