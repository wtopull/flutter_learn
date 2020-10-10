class Post {
  const Post({this.title, this.con});
  final String title;
  final String con;
}

final List<Post> posts = [
  Post(title: "key", con: ""),
  Post(title: "onPressed", con: "点击事件"),
  Post(title: "onLongPress", con: "长按事件"),
  Post(title: "onHighlightChanged", con: "水波纹高亮变化回调,按下返回true,抬起返回false"),
  Post(title: "mouseCursor", con: "鼠标滑过时指针样式"),
  Post(title: "textTheme", con: "按钮的主题"),
  Post(title: "textColor", con: "文字的颜色"),
  Post(title: "disabledTextColor", con: "按钮禁用时候文字的颜色"),
  Post(title: "color", con: "按钮的背景颜色"),
  Post(title: "disabledColor", con: "按钮被禁用的时候显示的颜色"),
  Post(title: "focusColor", con: "聚焦时的颜色"),
  Post(title: "hoverColor", con: "滑过时的颜色"),
  Post(title: "highlightColor", con: "点击或者toch控件高亮的时候显示在控件上面，水波纹下面的颜色"),
  Post(title: "splashColor", con: "水波纹的颜色"),
  Post(title: "colorBrightness", con: "按钮主题高亮"),
  Post(title: "elevation", con: "按钮下面的阴影,z轴高度"),
  Post(title: "focusElevation", con: "聚集时的阴影"),
  Post(title: "hoverElevation", con: "滑过时的阴影"),
  Post(title: "highlightElevation", con: "高亮时候的阴影"),
  Post(title: "disabledElevation", con: "按下的时候的阴影"),
  Post(title: "padding", con: "内边距"),
  Post(title: "visualDensity", con: "视觉密度"),
  Post(title: "shape", con: "设置形状"),
  Post(title: "clipBehavior=Cilp.none", con: ""),
  Post(title: "focusNode", con: ""),
  Post(title: "autofocus=false", con: "自动获取焦点，默认false"),
  Post(title: "materialTapTargetSize", con: "配置点击目标的最小尺寸"),
  Post(title: "animationDuration", con: "定义形状和高程的动画更改的持续时间"),
  Post(title: "child", con: "设置子控件")
];
