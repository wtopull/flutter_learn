import 'package:flutter/material.dart';

class DrawerPages extends StatefulWidget {
  static const String routeName = '/drawer';
  @override
  _DrawerPagesState createState() => _DrawerPagesState();
}

class _DrawerPagesState extends State<DrawerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer")),
      body: Center(child: Text("Drawer")),
    );
  }
}
