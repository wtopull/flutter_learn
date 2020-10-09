import 'package:flutter/material.dart';
import './post.dart';

class ScaffoldPages extends StatefulWidget {
  static const String routeName = '/scaffold';
  @override
  _ScaffoldPagesState createState() => _ScaffoldPagesState();
}

class _ScaffoldPagesState extends State<ScaffoldPages> {
  @override
  Widget build(BuildContext context) {
    var _sortAscending = true;
    var _sortColumnIndex = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
      ),
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          DataTable(
            sortColumnIndex: _sortColumnIndex,
            sortAscending: _sortAscending,
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('点击'),
      ),
      // drawer: Drawer(
      //   child: Center(
      //     child: Text(
      //       '抽屉在左边',
      //       style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
      //     ),
      //   ),
      // ),
      endDrawer: Drawer(
        child: Center(
          child: Text(
            '抽屉在右边',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      persistentFooterButtons: <Widget>[
        FlatButton(
          onPressed: () {},
          child: Text('按钮'),
        ),
        FlatButton(
          onPressed: () {},
          child: Text('按钮'),
        ),
        FlatButton(
          onPressed: () {},
          child: Text('按钮'),
        ),
      ],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow[800],
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Pzss"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "胖子叔叔")
        ],
      ),
    );
  }
}
