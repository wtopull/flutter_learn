import 'package:flutter/material.dart';

class HeroPages extends StatefulWidget {
  static const String routeName = '/hero';
  @override
  _HeroPagesState createState() => _HeroPagesState();
}

class _HeroPagesState extends State<HeroPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hero")),
      body: Center(child: Text("Hero")),
    );
  }
}
