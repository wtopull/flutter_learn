import 'package:flutter/material.dart';
import './post.dart';

class AppbarPages extends StatefulWidget {
  static const String routeName = '/appbar';
  @override
  _AppbarPagesState createState() => _AppbarPagesState();
}

class _AppbarPagesState extends State<AppbarPages> {
  String _bodyStr = "actions选项一的内容";
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
    return Center(
      child: Container(
        alignment: Alignment.centerRight,
        constraints: BoxConstraints(maxWidth: 525.0),
        child: Scaffold(
          appBar: AppBar(
            title: Text("Appbar"),
            centerTitle: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'flexibleSpace的内容,一般不在这里使用',
                style: TextStyle(fontSize: 14),
              ),
              background: Image.network(
                'http://img.haote.com/upload/20180918/2018091815372344164.jpg',
                fit: BoxFit.fitHeight,
              ),
            ),
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: const Radius.circular(25.0),
                bottomRight: const Radius.circular(25.0),
              ),
            ),
            actions: <Widget>[
              PopupMenuButton(
                onSelected: (String value) {
                  setState(() {
                    _bodyStr = value;
                  });
                },
                itemBuilder: (BuildContext context) => <PopupMenuItem<String>>[
                  PopupMenuItem(value: "actions选项一的内容", child: Text("选项一")),
                  PopupMenuItem(value: "actions选项二的内容", child: Text("选项二"))
                ],
              ),
              IconButton(icon: Icon(Icons.add), onPressed: () {}),
              IconButton(icon: Icon(Icons.search), onPressed: () {})
            ],
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
          body: ListView(
            children: <Widget>[
              Image.asset("assets/page_images/appBar.png"),
              Container(
                height: 200,
                color: Colors.grey[200],
                child: TabBarView(
                  controller: _controller,
                  children: _tabValues.map((res) {
                    return Center(
                      child: Text("AppBar bottom:TabBar的内容:$res"),
                    );
                  }).toList(),
                ),
              ),
              Container(
                height: 36,
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text(
                  _bodyStr,
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Text(""),
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
        ),
      ),
    );
  }
}
