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
      name: 'Appbar',
      alias:
          '一个Material Design应用程序栏，由工具栏和其他可能的widget（如TabBar和FlexibleSpaceBar）组成。',
      routeName: AppbarPages.routeName,
      buildRoute: (BuildContext context) => AppbarPages(),
    ),
    BgAllPages(
      name: 'Column',
      alias: '在垂直方向上排列子widget的列表。',
      routeName: ColumnPages.routeName,
      buildRoute: (BuildContext context) => ColumnPages(),
    ),
    BgAllPages(
      name: 'Row',
      alias: '在水平方向上排列子widget的列表。',
      routeName: RowPages.routeName,
      buildRoute: (BuildContext context) => RowPages(),
    ),
    BgAllPages(
      name: 'Image',
      alias: '一个显示图片的widget',
      routeName: ImagePages.routeName,
      buildRoute: (BuildContext context) => ImagePages(),
    ),
    BgAllPages(
      name: 'Container',
      alias: '一个拥有绘制、定位、调整大小的 widget。',
      routeName: ContainerPages.routeName,
      buildRoute: (BuildContext context) => ContainerPages(),
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
      name: 'Text',
      alias: '单一格式的文本',
      routeName: TextPages.routeName,
      buildRoute: (BuildContext context) => TextPages(),
    ),
  ];
  return bgAllPages;
}

final List<BgAllPages> kAllBgAllPages = _buildBgAllPages();
