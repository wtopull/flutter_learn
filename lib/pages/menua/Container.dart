import 'package:flutter/material.dart';

class ContainerPages extends StatefulWidget {
  static const String routeName = '/container';
  @override
  _ContainerPagesState createState() => _ContainerPagesState();
}

class _ContainerPagesState extends State<ContainerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container")),
      body: Center(child: Text("Container")),
    );
  }
}
