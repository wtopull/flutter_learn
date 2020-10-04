import 'package:flutter/material.dart';

class FractionalTranslationPages extends StatefulWidget {
  static const String routeName = '/fractionalTranslation';
  @override
  _FractionalTranslationPagesState createState() =>
      _FractionalTranslationPagesState();
}

class _FractionalTranslationPagesState
    extends State<FractionalTranslationPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FractionalTranslation")),
      body: Center(child: Text("FractionalTranslation")),
    );
  }
}
