import 'package:flutter/material.dart';

class IconButtonPages extends StatefulWidget {
  static const String routeName = '/iconButton';
  @override
  _IconButtonPagesState createState() => _IconButtonPagesState();
}

class _IconButtonPagesState extends State<IconButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IconButton")),
      body: Center(
        child: ListView(
          children: [
            IconButton(
              icon: Icon(Icons.description),
              onPressed: () {
                print('点击了icon');
              },
            ),
            IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.redAccent,
              ),
              onPressed: () {
                print('点击了icon');
              },
            ),
          ],
        ),
      ),
    );
  }
}
