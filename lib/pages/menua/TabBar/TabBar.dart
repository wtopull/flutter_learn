import 'package:flutter/material.dart';
import './post.dart';

class TabBarPages extends StatefulWidget {
  static const String routeName = '/tabBar';
  @override
  _TabBarPagesState createState() => _TabBarPagesState();
}

class _TabBarPagesState extends State<TabBarPages> {
  final List<String> _tabValues = [
    "语文",
    "英语",
    "化学",
    "物理",
    "数学",
    "生物",
    "体育",
    "经济",
    "语文",
    "英语",
    "化学",
    "物理",
    "数学",
    "生物",
    "体育",
    "经济"
  ];

  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(
      length: _tabValues.length,
      vsync: ScrollableState(),
    );
  }

  @override
  Widget build(BuildContext context) {
    var _sortAscending = true;
    var _sortColumnIndex = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text("TabBar"),
        bottom: TabBar(
          tabs: _tabValues.map((f) {
            return Text(f);
          }).toList(),
          controller: _controller,
          indicatorColor: Colors.red,
          indicatorSize: TabBarIndicatorSize.tab,
          isScrollable: true,
          labelColor: Colors.red,
          unselectedLabelColor: Colors.white,
          indicatorWeight: 5.0,
          labelStyle: TextStyle(height: 2),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: TabBarView(
          controller: _controller,
          children: _tabValues.asMap().keys.map((res) {
            if (res == 0) {
              return Container(
                child: ListView(
                  children: <Widget>[
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
                                width: 86,
                                child: SelectableText(
                                  post.title,
                                  autofocus: true,
                                  scrollPhysics: ClampingScrollPhysics(),
                                  toolbarOptions: ToolbarOptions(copy: true),
                                ),
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
            } else {
              return Center(
                child: Text('${_tabValues[res]}'),
              );
            }
          }).toList(),
        ),
      ),
    );
  }
}
