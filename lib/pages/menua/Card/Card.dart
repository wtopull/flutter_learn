import 'package:flutter/material.dart';

class CardPages extends StatefulWidget {
  static const String routeName = '/card';
  @override
  _CardPagesState createState() => _CardPagesState();
}

class _CardPagesState extends State<CardPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Card")),
      body: ListView(
        children: <Widget>[
          Card(
            color: Colors.red,
            // 设置阴影
            elevation: 20.0,
            // 设置圆角
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            //对Widget截取的行为，比如这里 Clip.antiAlias 指抗锯齿
            clipBehavior: Clip.antiAlias,
            semanticContainer: false,
            child: getChild(),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
            color: Colors.deepPurpleAccent,
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.zero,
                bottomLeft: Radius.zero,
                bottomRight: Radius.circular(20.0),
              ),
            ),
            clipBehavior: Clip.antiAlias,
            semanticContainer: false,
            child: getChild(),
          ),
        ],
      ),
    );
  }

  getChild() {
    return Container(
      // color: Colors.deepPurpleAccent,
      width: 200,
      height: 150,
      alignment: Alignment.center,
      child: Text(
        "Card",
        style: TextStyle(
          fontSize: 28,
          color: Colors.white,
        ),
      ),
    );
  }
}
