import 'package:flutter/material.dart';

class MediaQueryPages extends StatefulWidget {
  static const String routeName = '/mediaQuery';
  @override
  _MediaQueryPagesState createState() => _MediaQueryPagesState();
}

class _MediaQueryPagesState extends State<MediaQueryPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MediaQuery")),
      body: Center(child: Text("MediaQuery")),
    );
  }
}
