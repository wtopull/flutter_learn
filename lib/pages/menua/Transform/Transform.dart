import 'package:flutter/material.dart';

class TransformPages extends StatefulWidget {
  static const String routeName = '/transform';
  @override
  _TransformPagesState createState() => _TransformPagesState();
}

class _TransformPagesState extends State<TransformPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Transform")),
      body: Center(child: Text("Transform")),
    );
  }
}
