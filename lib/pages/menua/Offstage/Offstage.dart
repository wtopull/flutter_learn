import 'package:flutter/material.dart';

class OffstagePages extends StatefulWidget {
  static const String routeName = '/offstage';
  @override
  _OffstagePagesState createState() => _OffstagePagesState();
}

class _OffstagePagesState extends State<OffstagePages> {
  bool _isOff = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Offstage")),
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("通过设置offstage来控制是否显示"),
              SizedBox(height: 10),
              Offstage(
                offstage: _isOff,
                child: Text("我还是显示的"),
              ),
              RaisedButton(
                child: Text(_isOff ? '显示' : '隐藏'),
                onPressed: () {
                  setState(() {
                    _isOff = !_isOff;
                  });
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
