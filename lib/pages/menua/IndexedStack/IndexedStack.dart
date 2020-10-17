import 'package:flutter/material.dart';

class IndexedStackPages extends StatefulWidget {
  static const String routeName = '/indexedStack';
  @override
  _IndexedStackPagesState createState() => _IndexedStackPagesState();
}

class _IndexedStackPagesState extends State<IndexedStackPages> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IndexedStack")),
      body: ListView(
        children: <Widget>[
          Container(
            child: IndexedStack(
              index: _index,
              children: <Widget>[
                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.red,
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.fastfood,
                      size: 60,
                      color: Colors.blue,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.cake,
                      size: 60,
                      color: Colors.blue,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.yellow,
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.local_cafe,
                      size: 60,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.fastfood),
                onPressed: () {
                  setState(() {
                    _index = 0;
                  });
                },
              ),
              IconButton(
                icon: Icon(Icons.cake),
                onPressed: () {
                  setState(() {
                    _index = 1;
                  });
                },
              ),
              IconButton(
                icon: Icon(Icons.local_cafe),
                onPressed: () {
                  setState(() {
                    _index = 2;
                  });
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
