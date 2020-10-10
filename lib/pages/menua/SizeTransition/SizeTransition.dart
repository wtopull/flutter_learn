import 'package:flutter/material.dart';

class SizeTransitionPages extends StatefulWidget {
  static const String routeName = '/sizeTransition';
  @override
  _SizeTransitionPagesState createState() => _SizeTransitionPagesState();
}

class _SizeTransitionPagesState extends State<SizeTransitionPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SizeTransition")),
      body: Center(child: Text("SizeTransition")),
    );
  }
}
