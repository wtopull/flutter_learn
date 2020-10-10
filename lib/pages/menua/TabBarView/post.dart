class Post {
  const Post({this.title, this.con});
  final String title;
  final String con;
}

final List<Post> posts = [
  Post(title: "controller", con: "控制器，如果和TabBar一起使用注意和TabBar使用同一个controller"),
  Post(title: "children", con: "一系列子控件，如果和TabBar一起使用注意和TabBar的长度一样")
];
