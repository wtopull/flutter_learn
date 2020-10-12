import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class ListTilePages extends StatefulWidget {
  static const String routeName = '/listTile';
  @override
  _ListTilePagesState createState() => _ListTilePagesState();
}

class _ListTilePagesState extends State<ListTilePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListTile")),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () {
              Toast.show("点击事件", context);
            },
            onLongPress: () {
              Toast.show("长按事件", context);
            },
            leading: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('images/21.jpg'), fit: BoxFit.fill)),
            ),
            title: Text('老孟'),
            subtitle: Text(
              '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
              style: TextStyle(fontSize: 10.0),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            isThreeLine: true,
            trailing: Icon(Icons.menu_book),
          ),
          ListTile(
            onTap: () {
              Toast.show("点击事件", context);
            },
            onLongPress: () {
              Toast.show("长按事件", context);
            },
            leading: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('images/21.jpg'), fit: BoxFit.fill)),
            ),
            title: Text('老孟'),
            subtitle: Text(
              '这样的文字有很多很多很多很多很多很多很多很多很多很多很多很多，很长很长很长很长很长很长很长很长，不信你看',
              style: TextStyle(fontSize: 10.0),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            isThreeLine: true,
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          Column(
            children: ListTile.divideTiles(
              context: context,
              tiles: [
                ListTile(
                  title: Text('Horse'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                ListTile(
                  title: Text('Cow'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                ListTile(
                  title: Text('Camel'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                ListTile(
                  title: Text('Sheep'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
                ListTile(
                  title: Text('Goat'),
                  trailing: Icon(Icons.keyboard_arrow_right),
                ),
              ],
            ).toList(),
          ),
        ],
      ),
    );
  }
}
