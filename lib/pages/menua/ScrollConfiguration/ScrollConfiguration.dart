import 'package:flutter/material.dart';

class ScrollConfigurationPages extends StatefulWidget {
  static const String routeName = '/scrollConfiguration';
  @override
  _ScrollConfigurationPagesState createState() =>
      _ScrollConfigurationPagesState();
}

class _ScrollConfigurationPagesState extends State<ScrollConfigurationPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ScrollConfiguration")),
      body: Center(child: Text("ScrollConfiguration")),
    );
  }
}
