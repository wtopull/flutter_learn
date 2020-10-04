import 'package:flutter/material.dart';

class FlutterLogoPages extends StatefulWidget {
  static const String routeName = '/flutterLogo';
  @override
  _FlutterLogoPagesState createState() => _FlutterLogoPagesState();
}

class _FlutterLogoPagesState extends State<FlutterLogoPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FlutterLogo")),
      body: Center(child: Text("FlutterLogo")),
    );
  }
}
