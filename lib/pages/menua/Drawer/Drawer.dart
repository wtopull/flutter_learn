import 'package:flutter/material.dart';

class DrawerPages extends StatefulWidget {
  static const String routeName = '/drawer';
  @override
  _DrawerPagesState createState() => _DrawerPagesState();
}

class _DrawerPagesState extends State<DrawerPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer")),
      endDrawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              margin: EdgeInsets.all(0),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/21.jpg"),
              ),
              accountName: Text('胖子叔叔'),
              accountEmail: Text('wtopull@gmail.com'),
              onDetailsPressed: () {},
              otherAccountsPictures: <Widget>[
                CircleAvatar(backgroundImage: AssetImage("images/avatar.png")),
                CircleAvatar(child: Icon(Icons.settings)),
              ],
              decoration: BoxDecoration(color: Colors.purple.withOpacity(.9)),
            ),
            DrawerHeader(
              margin: EdgeInsets.all(0),
              decoration: BoxDecoration(color: Colors.purple.withOpacity(.9)),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    child: Text(
                      '胖',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Text('胖子叔叔')
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.add_a_photo),
              title: Text("data"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.assessment),
              title: Text("data"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.add_box),
              title: Text("data"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("data"),
            ),
            Divider(),
          ],
        ),
      ),
      body: Center(child: Text("Drawer")),
    );
  }
}
