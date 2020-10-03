import 'package:flutter/material.dart';

class MenucPages extends StatefulWidget {
  @override
  _MenucPagesState createState() => _MenucPagesState();
}

class _MenucPagesState extends State<MenucPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("菜单三")),
      body: Center(child: Text("菜单三")),
    );
  }
}
