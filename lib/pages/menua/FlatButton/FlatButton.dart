import 'package:flutter/material.dart';
import '../RaisedButton/post.dart';

class FlatButtonPages extends StatefulWidget {
  static const String routeName = '/flatButton';
  @override
  _FlatButtonPagesState createState() => _FlatButtonPagesState();
}

class _FlatButtonPagesState extends State<FlatButtonPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FlatButton")),
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("FlatButton跟RaisedButton用法基本一致"),
              FlatButton(
                onPressed: () {},
                child: Text("浮动按钮"),
                textColor: Colors.white,
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.red,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
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
