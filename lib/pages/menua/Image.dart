import 'package:flutter/material.dart';

class ImagePages extends StatefulWidget {
  static const String routeName = '/image';
  @override
  _ImagePagesState createState() => _ImagePagesState();
}

class _ImagePagesState extends State<ImagePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image")),
      body: Center(child: Text("Image")),
    );
  }
}
