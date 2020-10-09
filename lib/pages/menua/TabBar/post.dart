class Post {
  const Post({this.title, this.con});
  final String title;
  final String con;
}

final List<Post> posts = [
  Post(
    title: "key",
    con: "",
  ),
  Post(
    title: "@required tabs",
    con: "显示的标签内容，一般使用Tab对象,也可以是其他的Widget",
  ),
  Post(
    title: "controller",
    con: "TabController对象,控制联动",
  ),
  Post(
    title: "isScrollable=false",
    con: "是否可滚动",
  ),
  Post(
    title: "indicatorColor",
    con: "指示器颜色",
  ),
  Post(
    title: "indicatorWeight=2",
    con: "指示器高度",
  ),
  Post(
    title: "indicatorPadding=EdgeInsets.zero",
    con: "底部指示器的Padding",
  ),
  Post(
    title: "indicator",
    con: "指示器decoration，例如边框等",
  ),
  Post(
    title: "indicatorSize",
    con:
        "指示器大小计算方式，TabBarIndicatorSize.label跟文字等宽,TabBarIndicatorSize.tab跟每个tab等宽",
  ),
  Post(
    title: "labelColor",
    con: "选中label颜色",
  ),
  Post(
    title: "labelStyle",
    con: "选中label的Style",
  ),
  Post(
    title: "labelPadding",
    con: "每个label的padding值",
  ),
  Post(
    title: "unselectedLabelColor",
    con: "未选中label颜色",
  ),
  Post(
    title: "unselectedLabelStyle",
    con: "未选中label的Style",
  ),
  Post(
    title: "dragStartBehavior",
    con: "拖拽设置，默认为 DragStartBehavior.start",
  ),
  Post(
    title: "mouseCursor",
    con: "鼠标悬停，Web可以了解",
  ),
  Post(
    title: "onTap",
    con: "点击事件",
  ),
  Post(
    title: "physics",
    con:
        "滑动效果，如滑动到末端时，继续拉动，使用ClampingScrollPhysics 实现Android下微光效果。使用 BouncingScrollPhysics 实现iOS下弹性效果",
  )
];
