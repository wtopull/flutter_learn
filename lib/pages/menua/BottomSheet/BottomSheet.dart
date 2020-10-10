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
      body: ListView(
        children: [
          RaisedButton(
            child: Text('底部弹窗'),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    height: 300.0,
                    child: Text('123'),
                  );
                },
              ).then((val) {
                print(val);
              });
            },
          ),
        ],
      ),
      bottomSheet: Container(
        child: Row(
          children: <Widget>[
            Expanded(child: TextField()),
            RaisedButton(
              child: Text('发送'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
