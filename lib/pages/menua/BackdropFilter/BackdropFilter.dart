import 'package:flutter/material.dart';

class BackdropFilterPages extends StatefulWidget {
  static const String routeName = '/backdropFilter';
  @override
  _BackdropFilterPagesState createState() => _BackdropFilterPagesState();
}

class _BackdropFilterPagesState extends State<BackdropFilterPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BackdropFilter")),
      body: Center(child: Text("BackdropFilter")),
    );
  }
}
