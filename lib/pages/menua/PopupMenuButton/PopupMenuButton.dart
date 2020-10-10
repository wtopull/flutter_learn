import 'package:flutter/material.dart';

class PopupMenuButtonPages extends StatefulWidget {
  static const String routeName = '/popupMenuButton';
  @override
  _PopupMenuButtonPagesState createState() => _PopupMenuButtonPagesState();
}

class _PopupMenuButtonPagesState extends State<PopupMenuButtonPages> {
  String _bodyStr = "显示菜单内容";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PopupMenuButton"),
        actions: <Widget>[
          PopupMenuButton(
            onSelected: (String value) {
              setState(() {
                _bodyStr = value;
              });
            },
            itemBuilder: (BuildContext context) => <PopupMenuItem<String>>[
              PopupMenuItem(value: "选项一的内容", child: Text("选项一")),
              PopupMenuItem(value: "选项二的内容", child: Text("选项二"))
            ],
          ),
        ],
      ),
      body: Center(child: Text(_bodyStr)),
    );
  }
}
