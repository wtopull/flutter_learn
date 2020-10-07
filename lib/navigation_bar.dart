import 'package:flutter/material.dart';
import 'package:hello_demo/pages/menua/index.dart';
import 'package:hello_demo/pages/menub/index.dart';
import 'package:hello_demo/pages/menuc/index.dart';
import 'package:hello_demo/pages/menud/index.dart';
import 'package:hello_demo/pages/menue/index.dart';

class BottomNavigationWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BottomNavigationWidgetState();
}

class BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  Color _bottomNavigationColor = Color(0XFFA98A87);
  int _currentIndex = 0;
  List<Widget> tabBarList = List();

  @override
  void initState() {
    tabBarList
      ..add(MenuaPages())
      ..add(MenubPages())
      ..add(MenucPages())
      ..add(MenudPages())
      ..add(MenuePages());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    if (media.width > 525) {
      return Center(
        child: Container(
          alignment: Alignment.centerRight,
          constraints: BoxConstraints(maxWidth: 525.0),
          child: Scaffold(
            body: tabBarList[_currentIndex],
            bottomNavigationBar: bottomNavigationBarView(),
          ),
        ),
      );
    } else {
      return Scaffold(
        body: tabBarList[_currentIndex],
        bottomNavigationBar: bottomNavigationBarView(),
      );
    }
  }

  Widget bottomNavigationBarView() {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.looks_one),
          label: '菜单一',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.looks_two),
          label: '菜单二',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.looks_3),
          label: '菜单三',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.looks_4),
          label: '菜单四',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.looks_5),
          label: '菜单五',
        ),
      ],
      currentIndex: _currentIndex,
      onTap: (int index) {
        setState(() {
          _currentIndex = index;
          if (index == 0) {
            _bottomNavigationColor = Color(0XFFA98A87);
          } else if (index == 1) {
            _bottomNavigationColor = Colors.orangeAccent;
          } else if (index == 2) {
            _bottomNavigationColor = Colors.orangeAccent;
          } else if (index == 3) {
            _bottomNavigationColor = Colors.green;
          } else if (index == 4) {
            _bottomNavigationColor = Colors.purple;
          }
        });
      },
      backgroundColor: _bottomNavigationColor,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      type: BottomNavigationBarType.fixed,
    );
  }
}
