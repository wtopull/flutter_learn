import 'package:flutter/material.dart';

class DemoFlowPopMenu extends StatefulWidget {
  @override
  _DemoFlowPopMenuState createState() => _DemoFlowPopMenuState();
}

class _DemoFlowPopMenuState extends State<DemoFlowPopMenu>
    with SingleTickerProviderStateMixin {
  AnimationController _ctrlAnimationPopMenu;
  IconData lastTapped = Icons.notifications;
  final List<IconData> menuItems = <IconData>[
    Icons.home,
    Icons.new_releases,
    Icons.notifications,
    Icons.settings,
    Icons.menu,
  ];

  void _updateMenu(IconData icon) {
    if (icon != Icons.menu) {
      setState(() => lastTapped = icon);
    } else {
      _ctrlAnimationPopMenu.status == AnimationStatus.completed
          ? _ctrlAnimationPopMenu.reverse() //展开和收拢的效果
          : _ctrlAnimationPopMenu.forward();
    }
  }

  @override
  void initState() {
    super.initState();
    _ctrlAnimationPopMenu = AnimationController(
      //必须初始化动画变量
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );
  }

//生成Popmenu数据
  Widget flowMenuItem(IconData icon) {
    final double buttonDiameter = 10;
    // MediaQuery.of(context).size.width * 2 / (menuItems.length * 3);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1.0),
      child: RawMaterialButton(
        fillColor: lastTapped == icon ? Colors.amber[700] : Colors.blue,
        splashColor: Colors.amber[100],
        shape: CircleBorder(),
        constraints: BoxConstraints.tight(Size(buttonDiameter, buttonDiameter)),
        onPressed: () {
          _updateMenu(icon);
        },
        child: Icon(icon, color: Colors.white, size: 10.0),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Flow(
        delegate: FlowMenuDelegate(animation: _ctrlAnimationPopMenu),
        children: menuItems
            .map<Widget>((IconData icon) => flowMenuItem(icon))
            .toList(),
      ),
    );
  }
}

class FlowMenuDelegate extends FlowDelegate {
  FlowMenuDelegate({this.animation}) : super(repaint: animation);
  final Animation<double> animation;

  @override
  void paintChildren(FlowPaintingContext context) {
    double x = 0; //起始位置
    double y = 0; //横向展开,y不变
    for (int i = 0; i < context.childCount; ++i) {
      x = context.getChildSize(i).width * i * animation.value;
      context.paintChild(
        i,
        transform: Matrix4.translationValues(x, y, 0),
      );
    }
  }

  @override
  bool shouldRepaint(FlowMenuDelegate oldDelegate) =>
      animation != oldDelegate.animation;
}
