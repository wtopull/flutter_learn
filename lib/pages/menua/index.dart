import 'package:flutter/material.dart';
import 'package:hello_demo/utils/menuaLists.dart';

class MenuaPages extends StatefulWidget {
  @override
  _MenuaPagesState createState() => _MenuaPagesState();
}

class _MenuaPagesState extends State<MenuaPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "学习目录",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0XFFEFE4E0),
        elevation: 0,
      ),
      body: Container(
        color: Color(0XFFEFE4E0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: buildListItem(),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildListItem() {
    return ListView.builder(
      padding: EdgeInsets.all(10),
      itemCount: menuaLists.length,
      itemBuilder: (BuildContext context, int index) {
        final itemIndex = index;
        return Container(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Container(
                color: Color(0XFFA98A87),
                padding: EdgeInsets.all(12.0),
                width: double.infinity,
                child: Text(
                  menuaLists[index]['type'],
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              ListView.builder(
                itemCount: menuaLists[itemIndex]['data'].length,
                shrinkWrap: true,
                physics: new NeverScrollableScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return childListView(context, itemIndex, index);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  Widget childListView(BuildContext context, int index, int i) {
    final data = menuaLists[index]['data'];
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, data[i]['path']);
      },
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.only(bottom: 4.0),
        color: Colors.white,
        child: ListTile(
          title: Text(
            "${data[i]['name']}",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.orange,
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
              height: 1.8,
            ),
          ),
          subtitle: Text(
            "${data[i]['alias']}",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 13.0,
            ),
          ),
        ),
      ),
    );
  }
}
