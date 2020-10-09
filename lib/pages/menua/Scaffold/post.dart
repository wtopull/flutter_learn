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
    title: "appBar",
    con: "标题栏",
  ),
  Post(
    title: "body",
    con: "用于显示当前界面主要内容的Widget",
  ),
  Post(
    title: "floatingActionButton",
    con: "一个悬浮在body上的按钮，默认显示在右下角",
  ),
  Post(
    title: "floatingActionButtonLocation",
    con: "用于设置floatingActionButton显示的位置",
  ),
  Post(
    title: "floatingActionButtonAnimator",
    con: "floatingActionButton移动到一个新的位置时的动画",
  ),
  Post(
    title: "persistentFooterButtons",
    con: "多状态按钮",
  ),
  Post(
    title: "drawer",
    con: "左侧的抽屉菜单",
  ),
  Post(
    title: "drawerDragStartBehavior=DragStartBehavior.start",
    con: "",
  ),
  Post(
    title: "drawerScrimColor",
    con: "",
  ),
  Post(
    title: "drawerEdgeDragWidth",
    con: "",
  ),
  Post(
    title: "drawerEnableOpenDragGesture=true",
    con: "",
  ),
  Post(
    title: "endDrawerEnableOpenDragGesture=true",
    con: "",
  ),
  Post(
    title: "endDrawer",
    con: "右侧的抽屉菜单",
  ),
  Post(
    title: "bottomNavigationBar",
    con: "底部导航栏",
  ),
  Post(
    title: "bottomSheet",
    con: "显示在底部的工具栏",
  ),
  Post(
    title: "backgroundColor",
    con: "内容的背景颜色",
  ),
  Post(
    title: "resizeToAvoidBottomPadding=true",
    con: "控制界面内容 body 是否重新布局来避免底部被覆盖，比如当键盘显示的时候，重新布局避免被键盘盖住内容",
  ),
  Post(
    title: "primary=true",
    con: "Scaffold是否显示在页面的顶部",
  )
];
