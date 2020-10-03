import 'package:flutter/material.dart';

class MenudPages extends StatefulWidget {
  @override
  _MenudPagesState createState() => _MenudPagesState();
}

class _MenudPagesState extends State<MenudPages> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      constraints: BoxConstraints(maxWidth: 525),
      child: Center(
        child: Text("模板"),
      ),
    );
  }
}
