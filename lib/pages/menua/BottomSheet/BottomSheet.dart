import 'package:flutter/material.dart';

class BottomSheetPages extends StatefulWidget {
  static const String routeName = '/bottomSheet';
  @override
  _BottomSheetPagesState createState() => _BottomSheetPagesState();
}

class _BottomSheetPagesState extends State<BottomSheetPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BottomSheet")),
      body: Center(child: Text("BottomSheet")),
    );
  }
}
