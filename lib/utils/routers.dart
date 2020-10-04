import 'package:flutter/material.dart';
import 'package:hello_demo/utils/page-all.dart';

class BgAllPages {
  const BgAllPages({
    @required this.name,
    @required this.alias,
    @required this.routeName,
    @required this.buildRoute,
  })  : assert(name != null),
        assert(alias != null),
        assert(buildRoute != null),
        assert(routeName != null);
  final String name;
  final String alias;
  final String routeName;
  final WidgetBuilder buildRoute;
}

List<BgAllPages> _buildBgAllPages() {
  final List<BgAllPages> bgAllPages = <BgAllPages>[
    BgAllPages(
      name: 'Container',
      alias: '一个拥有绘制、定位、调整大小的 widget。',
      routeName: ContainerPages.routeName,
      buildRoute: (BuildContext context) => ContainerPages(),
    ),
    BgAllPages(
      name: 'Row',
      alias: '在水平方向上排列子widget的列表。',
      routeName: RowPages.routeName,
      buildRoute: (BuildContext context) => RowPages(),
    ),
    BgAllPages(
      name: 'Column',
      alias: '在垂直方向上排列子widget的列表。',
      routeName: ColumnPages.routeName,
      buildRoute: (BuildContext context) => ColumnPages(),
    ),
    BgAllPages(
      name: 'Image',
      alias: '一个显示图片的widget',
      routeName: ImagePages.routeName,
      buildRoute: (BuildContext context) => ImagePages(),
    ),
    BgAllPages(
      name: 'Text',
      alias: '单一格式的文本',
      routeName: TextPages.routeName,
      buildRoute: (BuildContext context) => TextPages(),
    ),
    BgAllPages(
      name: 'Icon',
      alias: '一个材料设计图标。',
      routeName: IconPages.routeName,
      buildRoute: (BuildContext context) => IconPages(),
    ),
    BgAllPages(
      name: 'RaisedButton',
      alias: 'Material Design中的button， 一个凸起的材质矩形按钮',
      routeName: RaisedButtonPages.routeName,
      buildRoute: (BuildContext context) => RaisedButtonPages(),
    ),
    BgAllPages(
      name: 'FlutterLogo',
      alias: 'Flutter logo, 以widget形式. 这个widget遵从IconTheme。',
      routeName: FlutterLogoPages.routeName,
      buildRoute: (BuildContext context) => FlutterLogoPages(),
    ),
    BgAllPages(
      name: 'Placeholder',
      alias: '一个绘制了一个盒子的的widget，代表日后有widget将会被添加到该盒子中',
      routeName: PlaceholderPages.routeName,
      buildRoute: (BuildContext context) => PlaceholderPages(),
    ),
    BgAllPages(
      name: 'Scaffold',
      alias: 'Material Design布局结构的基本实现。此类提供了用于显示drawer、snackbar和底部sheet的API。',
      routeName: ScaffoldPages.routeName,
      buildRoute: (BuildContext context) => ScaffoldPages(),
    ),
    BgAllPages(
      name: 'Appbar',
      alias:
          '一个Material Design应用程序栏，由工具栏和其他可能的widget（如TabBar和FlexibleSpaceBar）组成。',
      routeName: AppbarPages.routeName,
      buildRoute: (BuildContext context) => AppbarPages(),
    ),
    BgAllPages(
      name: 'BottomNavigationBar',
      alias: '底部导航条，可以很容易地在tap之间切换和浏览顶级视图',
      routeName: BottomNavigationBarPages.routeName,
      buildRoute: (BuildContext context) => BottomNavigationBarPages(),
    ),
    BgAllPages(
      name: 'TabBar',
      alias: '一个显示水平选项卡的Material Design widget',
      routeName: TabBarPages.routeName,
      buildRoute: (BuildContext context) => TabBarPages(),
    ),
    BgAllPages(
      name: 'TabBarView',
      alias: '显示与当前选中的选项卡相对应的页面视图。通常和TabBar一起使用',
      routeName: TabBarViewPages.routeName,
      buildRoute: (BuildContext context) => TabBarViewPages(),
    ),
    BgAllPages(
      name: 'WidgetsApp',
      alias: '一个方便的类，它封装了应用程序通常需要的一些widget',
      routeName: WidgetsAppPages.routeName,
      buildRoute: (BuildContext context) => WidgetsAppPages(),
    ),
    BgAllPages(
      name: 'Drawer',
      alias: '从Scaffold边缘水平滑动以显示应用程序中导航链接的Material Design面板',
      routeName: DrawerPages.routeName,
      buildRoute: (BuildContext context) => DrawerPages(),
    ),
    BgAllPages(
      name: 'FloatingActionButton',
      alias:
          '一个圆形图标按钮，它悬停在内容之上，以展示应用程序中的主要动作。FloatingActionButton通常用于Scaffold.floatingActionButton字段',
      routeName: FloatingActionButtonPages.routeName,
      buildRoute: (BuildContext context) => FloatingActionButtonPages(),
    ),
    BgAllPages(
      name: 'FlatButton',
      alias: '一个扁平的Material按钮',
      routeName: FlatButtonPages.routeName,
      buildRoute: (BuildContext context) => FlatButtonPages(),
    ),
    BgAllPages(
      name: 'IconButton',
      alias: '一个Material图标按钮，点击时会有水波动画',
      routeName: IconButtonPages.routeName,
      buildRoute: (BuildContext context) => IconButtonPages(),
    ),
    BgAllPages(
      name: 'PopupMenuButton',
      alias: '当菜单隐藏式，点击或调用onSelected时显示一个弹出式菜单列表',
      routeName: PopupMenuButtonPages.routeName,
      buildRoute: (BuildContext context) => PopupMenuButtonPages(),
    ),
    BgAllPages(
      name: 'ButtonBar',
      alias: '水平排列的按钮组',
      routeName: ButtonBarPages.routeName,
      buildRoute: (BuildContext context) => ButtonBarPages(),
    ),
  ];
  return bgAllPages;
}

final List<BgAllPages> kAllBgAllPages = _buildBgAllPages();
