import 'package:flutter/material.dart';
import './post.dart';

class TabBarViewPages extends StatefulWidget {
  static const String routeName = '/tabBarView';
  @override
  _TabBarViewPagesState createState() => _TabBarViewPagesState();
}

class _TabBarViewPagesState extends State<TabBarViewPages> {
  final List<String> _tabValues = [
    '语文',
    '英语',
    '化学',
    '物理',
    '数学',
    '生物',
    '体育',
    '经济',
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
    return Scaffold(
      appBar: AppBar(
        title: Text("TabBarView"),
        bottom: TabBar(
          tabs: _tabValues.map((f) {
            return Text(f);
          }).toList(),
          controller: _controller,
          indicatorColor: Colors.red,
          indicatorSize: TabBarIndicatorSize.tab,
          isScrollable: true,
          labelColor: Colors.red,
          unselectedLabelColor: Colors.black,
          indicatorWeight: 5.0,
          labelStyle: TextStyle(height: 2),
        ),
      ),
      body: TabBarView(
        controller: _controller,
        children: _tabValues.asMap().keys.map((f) {
          if (f == 0) {
            return Container(
              child: ListView(
                children: <Widget>[
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
              child: Text('${_tabValues[f]}'),
            );
          }
        }).toList(),
      ),
    );
  }
}
