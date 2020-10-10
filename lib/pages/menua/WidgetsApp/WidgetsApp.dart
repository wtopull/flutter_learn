import 'package:flutter/material.dart';

class WidgetsAppPages extends StatefulWidget {
  static const String routeName = '/widgetsApp';
  @override
  _WidgetsAppPagesState createState() => _WidgetsAppPagesState();
}

class _WidgetsAppPagesState extends State<WidgetsAppPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("WidgetsApp")),
      body: Center(child: Text("WidgetsApp")),
    );
  }
}
