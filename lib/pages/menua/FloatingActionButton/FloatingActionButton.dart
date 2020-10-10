import 'package:flutter/material.dart';

class FloatingActionButtonPages extends StatefulWidget {
  static const String routeName = '/floatingActionButton';
  @override
  _FloatingActionButtonPagesState createState() =>
      _FloatingActionButtonPagesState();
}

class _FloatingActionButtonPagesState extends State<FloatingActionButtonPages> {
  List<Widget> _eachView;
  int _index = 0;
  @override
  void initState() {
    _eachView = List();
    _eachView..add(EachView('FloatingActionButton'))..add(EachView('User'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _eachView[_index],
      floatingActionButton: FloatingActionButton(
          //浮动交互按钮
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (BuildContext context) {
              return EachView('midBar跳转的页面');
            }));
          },
          tooltip: '新建页', //长按提示
          backgroundColor: Colors.red, //背景颜色
          child: Icon(
            Icons.add,
            color: Colors.white,
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        //底部工具栏
        color: Colors.red,
        shape: CircularNotchedRectangle(), //圆形缺口
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  _index = 0;
                });
              },
            ),
            IconButton(
              icon: Icon(Icons.airplay),
              color: Colors.white,
              onPressed: () {
                setState(() {
                  _index = 1;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}

class EachView extends StatefulWidget {
  String _title = "";
  EachView(_title);
  @override
  _EachViewState createState() => _EachViewState();
}

class _EachViewState extends State<EachView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget._title)),
      body: Center(
        child: Text(widget._title),
      ),
    );
  }
}
