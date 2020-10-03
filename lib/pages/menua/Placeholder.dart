import 'package:flutter/material.dart';

class PlaceholderPages extends StatefulWidget {
  static const String routeName = '/placeholder';
  @override
  _PlaceholderPagesState createState() => _PlaceholderPagesState();
}

class _PlaceholderPagesState extends State<PlaceholderPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Placeholder")),
      body: Center(child: Text("Placeholder")),
    );
  }
}
