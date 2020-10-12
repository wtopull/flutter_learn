class Post {
  const Post({this.title, this.con});
  final String title;
  final String con;
}

final List<Post> posts = [
  Post(title: "key", con: ""),
  Post(title: "alignment:Alignment.center", con: ""),
  Post(title: "widthFactor", con: "宽度因子，如果设置的话，Align的宽度就是child的宽度乘以这个值，不能为负数"),
  Post(title: "heightFactor", con: "高度因子，如果设置的话，Align的高度就是child的高度乘以这个值，不能为负数"),
  Post(title: "child", con: ""),
];
