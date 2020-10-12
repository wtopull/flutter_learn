import 'package:flutter/material.dart';
import 'package:hello_demo/utils/menuaLists.dart';

const searchList = ['jiejie-大长腿', 'jiejie-水蛇腰', 'gege-帅气欧巴', 'gege-小鲜肉'];

const recentSuggest = [
  'jiejie-水蛇腰',
  'gege-帅气欧巴',
];

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
        backgroundColor: Color(0XFFA98A87),
        elevation: 0,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: SearchBarDelegate());
              })
        ],
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

class SearchBarDelegate extends SearchDelegate<String> {
  //清空按钮
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        //搜索值为空
        // onPressed: () => query = "",
        onPressed: () {
          query = "";
          showSuggestions(context);
        },
      )
    ];
  }

  //返回上级按钮
  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      // 点击时关闭整个搜索页面
      onPressed: () => Navigator.of(context).pop(),
    );
  }

  //搜到到内容后的展现
  @override
  Widget buildResults(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      child: Card(
        color: Colors.redAccent,
        child: Center(
          child: Text(query),
        ),
      ),
    );
  }

  //设置推荐
  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionsList = query.isEmpty
        ? recentSuggest
        : searchList.where((input) => input.startsWith(query)).toList();

    return ListView.builder(
      itemCount: suggestionsList.length,
      itemBuilder: (context, index) => ListTile(
        title: RichText(
          //富文本
          text: TextSpan(
              text: suggestionsList[index].substring(0, query.length),
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                    text: suggestionsList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey))
              ]),
        ),
      ),
    );
  }
}
