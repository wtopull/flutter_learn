class Post {
  const Post({this.title, this.con});
  final String title;
  final String con;
}

final List<Post> posts = [
  Post(title: "Key key", con: ""),
  Post(
      title: "leading", con: "widget类型，即可任意设计样式，表示左侧leading区域，通常为icon，如返回icon"),
  Post(
      title: "automaticallyImplyLeading=true",
      con:
          "如果leading!=null，该属性不生效；如果leading==null且为true，左侧leading区域留白；如果leading==null且为false，左侧leading区域扩展给title区域使用"),
  Post(title: "title", con: "widget类型，即可任意设计样式，表示中间title区域，通常为标题栏"),
  Post(
      title: "actions",
      con:
          "List<Widget>类型，即可任意设计样式，表示右侧actions区域，可放置多个widget，通常为icon，如搜索icon、菜单icon"),
  Post(
      title: "flexibleSpace",
      con:
          "一个显示在 AppBar 下方的控件，高度和 AppBar 高度一样，可以实现一些特殊的效果，该属性通常在 SliverAppBar 中使用"),
  Post(title: "bottom", con: "PreferredSizeWidget类型，appbar底部区域，通常为Tab控件"),
  Post(title: "elevation", con: "阴影高度，默认为4"),
  Post(title: "shape", con: "ShapeBorder类型，表示描边形状"),
  Post(title: "backgroundColor", con: "Color类型，背景色"),
  Post(
      title: "brightness",
      con: "Brightness类型，表示当前appbar主题是亮或暗色调，有dark和light两个值，可影响系统状态栏的图标颜色"),
  Post(
      title: "iconTheme",
      con:
          "IconThemeData类型，可影响包括leading、title、actions中icon的颜色、透明度，及leading中的icon大小"),
  Post(title: "actionsIconTheme", con: "导航条上右侧widgets主题"),
  Post(
      title: "textTheme",
      con: "TextTheme类型，文本主题样式，可设置appbar中文本的许多样式，如字体大小、颜色、前景色、背景色等"),
  Post(
      title: "primary=true",
      con: "true时，appBar会以系统状态栏高度为间距显示在下方；false时，会和状态栏重叠，相当于全屏显示"),
  Post(title: "centerTitle", con: "boolean 类型，表示标题是否居中显示"),
  Post(
      title: "titleSpacing=NavigationToolbar.kMiddleSpacing",
      con: "title区域水平方向与leading和actions的间距(padding)"),
  Post(title: "toolbarOpacity=1", con: "toolbar区域透明度"),
  Post(title: "bottomOpacity=1", con: "bottom区域透明度"),
  Post(title: "toolbarHeight", con: "工具栏的高度"),
  Post(title: "leadingWidth", con: "leading区域的宽度,默认是56"),
];
