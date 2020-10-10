import 'package:flutter/material.dart';

class ThemePages extends StatefulWidget {
  static const String routeName = '/theme';
  @override
  _ThemePagesState createState() => _ThemePagesState();
}

class _ThemePagesState extends State<ThemePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Theme")),
      body: Center(child: Text("Theme")),
    );
  }
}
