import 'package:flutter/material.dart';
import './post.dart';

class RaisedButtonPages extends StatefulWidget {
  static const String routeName = '/raisedButton';
  @override
  _RaisedButtonPagesState createState() => _RaisedButtonPagesState();
}

class _RaisedButtonPagesState extends State<RaisedButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RaisedButton")),
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("onPressed为null时，按钮是禁用状态的"),
              RaisedButton(
                onPressed: null,
                child: Text('Button'),
              ),
              Text("禁用时样式设置"),
              RaisedButton(
                onPressed: null,
                child: Text('Button'),
                disabledColor: Colors.grey[350],
                disabledTextColor: Colors.white,
              ),
              Text("设置背景色，文字颜色，阴影，padding"),
              RaisedButton(
                onPressed: () {},
                child: Text('Button'),
                textColor: Colors.white,
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                elevation: 5,
              ),
              Text("设置带斜角的长方形边框"),
              RaisedButton(
                onPressed: () {},
                child: Text('Button'),
                textColor: Colors.white,
                color: Colors.blue,
                shape: BeveledRectangleBorder(
                    side: BorderSide(
                      color: Colors.red,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              Text("设置两端是半圆的边框"),
              RaisedButton(
                onPressed: () {},
                child: Text('Button'),
                textColor: Colors.white,
                color: Colors.blue,
                shape: StadiumBorder(),
              ),
              Text(""),
            ],
          ),
          DataTable(
            columns: [
              DataColumn(label: Text('属性')),
              DataColumn(label: Text('介绍'))
            ],
            rows: posts.map((post) {
              return DataRow(
                cells: [
                  DataCell(
                    Container(
                      width: 100,
                      child: Text(post.title),
                    ),
                  ),
                  DataCell(
                    Container(
                      width: 230,
                      child: SelectableText(
                        post.con,
                        autofocus: true,
                        scrollPhysics: ClampingScrollPhysics(),
                        toolbarOptions: ToolbarOptions(copy: true),
                      ),
                    ),
                  ),
                ],
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
