List<Map> menuaLists = [
  {
    "type": "基础 Widgets",
    "data": [
      {
        "name": "Container",
        "alias": "一个拥有绘制、定位、调整大小的 widget。",
        "path": "/container"
      },
      {"name": "Row", "alias": "在水平方向上排列子widget的列表。", "path": "/row"},
      {"name": "Column", "alias": "在垂直方向上排列子widget的列表。", "path": "/column"},
      {"name": "Image", "alias": "一个显示图片的widget", "path": "/image"},
      {"name": "Text", "alias": "单一格式的文本", "path": "/text"},
      {"name": "Icon", "alias": "一个材料设计图标。", "path": "/icon"},
      {
        "name": "RaisedButton",
        "alias": "Material Design中的button， 一个凸起的材质矩形按钮",
        "path": "/raisedButton"
      },
      {
        "name": "FlutterLogo",
        "alias": "Flutter logo, 以widget形式. 这个widget遵从IconTheme。",
        "path": "/flutterLogo"
      },
      {
        "name": "Placeholder",
        "alias":
            "一个绘制了一个盒子的的widget，代表日后有widget将会被添加到该盒子中Material Components（Material Components Widgets）（实现了Material Design 指南的视觉、效果、motion-rich的widget。）",
        "path": "/placeholder"
      }
    ]
  },
  {
    "type": "App结构和导航",
    "data": [
      {
        "name": "Scaffold",
        "alias":
            "Material Design布局结构的基本实现。此类提供了用于显示drawer、snackbar和底部sheet的API。",
        "path": "/scaffold"
      },
      {
        "name": "Appbar",
        "alias":
            "一个Material Design应用程序栏，由工具栏和其他可能的widget（如TabBar和FlexibleSpaceBar）组成。",
        "path": "/appbar"
      },
      {
        "name": "BottomNavigationBar",
        "alias": "底部导航条，可以很容易地在tap之间切换和浏览顶级视图。",
        "path": "/bottomNavigationBar"
      },
      {
        "name": "TabBar",
        "alias": "一个显示水平选项卡的Material Design widget。",
        "path": "/tabBar"
      },
      {
        "name": "TabBarView",
        "alias": "显示与当前选中的选项卡相对应的页面视图。通常和TabBar一起使用。",
        "path": "/tabBarView"
      },
      {
        "name": "WidgetsApp",
        "alias": "一个方便的类，它封装了应用程序通常需要的一些widget。",
        "path": "/widgetsApp"
      },
      {
        "name": "Drawer",
        "alias": "从Scaffold边缘水平滑动以显示应用程序中导航链接的Material Design面板。",
        "path": "/drawer"
      }
    ]
  },
  {
    "type": "按钮",
    "data": [
      {
        "name": "RaisedButton",
        "alias": "Material Design中的button， 一个凸起的材质矩形按钮",
        "path": "/raisedButton"
      },
      {
        "name": "FloatingActionButton",
        "alias":
            "一个圆形图标按钮，它悬停在内容之上，以展示应用程序中的主要动作。FloatingActionButton通常用于Scaffold.floatingActionButton字段。",
        "path": "/floatingActionButton"
      },
      {"name": "FlatButton", "alias": "一个扁平的Material按钮", "path": "/flatButton"},
      {
        "name": "IconButton",
        "alias": "一个Material图标按钮，点击时会有水波动画",
        "path": "/iconButton"
      },
      {
        "name": "PopupMenuButton",
        "alias": "当菜单隐藏式，点击或调用onSelected时显示一个弹出式菜单列表",
        "path": "/popupMenuButton"
      },
      {"name": "ButtonBar", "alias": "是一个放置和水平排列按钮的一个组件", "path": "/buttonBar"}
    ]
  },
  {
    "type": "输入框和选择框",
    "data": [
      {"name": "TextField", "alias": "文本输入框", "path": "/textField"},
      {"name": "Checkbox", "alias": "复选框，允许用户从一组中选择多个选项。", "path": "/checkbox"},
      {"name": "Radio", "alias": "单选框，允许用户从一组中选择一个选项。", "path": "/radio"},
      {"name": "Switch", "alias": "On/off 用于切换一个单一状态", "path": "/switch"},
      {"name": "Slider", "alias": "滑块，允许用户通过滑动滑块来从一系列值中选择。", "path": "/slider"},
      {"name": "Date", "alias": "日期", "path": "/date"},
      {"name": "Time Pickers", "alias": "时间选择器", "path": "/timePickers"}
    ]
  },
  {
    "type": "对话框、Alert、Panel",
    "data": [
      {
        "name": "SimpleDialog",
        "alias": "简单对话框可以显示附加的提示或操作",
        "path": "/simpleDialog"
      },
      {
        "name": "AlertDialog",
        "alias": "一个会中断用户操作的对话款，需要用户确认",
        "path": "/alertDialog"
      },
      {
        "name": "BottomSheet",
        "alias":
            "BottomSheet是一个从屏幕底部滑起的列表（以显示更多的内容）。你可以调用showBottomSheet()或showModalBottomSheet弹出",
        "path": "/bottomSheet"
      },
      {
        "name": "ExpansionPanel",
        "alias":
            "扩展面板包含创建流程，并允许轻量级地编辑元素。ExpansionPanel小部件实现此组件。（Expansion panels contain creation flows and allow lightweight editing of an element. The ExpansionPanel widget implements this component.）",
        "path": "/expansionPanel"
      },
      {
        "name": "SnackBar",
        "alias": "具有可选操作的轻量级消息提示，在屏幕的底部显示。",
        "path": "/snackBar"
      }
    ]
  },
  {
    "type": "信息展示",
    "data": [
      {
        "name": "Chip",
        "alias": "标签，一个Material widget。 它可以将一个复杂内容实体展现在一个小块中，如联系人。",
        "path": "/chip"
      },
      {"name": "Image", "alias": "一个显示图片的widget", "path": "/image"},
      {"name": "Icon", "alias": "一个材料设计图标。", "path": "/icon"},
      {
        "name": "Tooltip",
        "alias":
            "一个文本提示工具，帮助解释一个按钮或其他用户界面，当widget长时间按下时（当用户采取其他适当操作时）显示一个提示标签。",
        "path": "/tooltip"
      },
      {
        "name": "DataTable",
        "alias": "数据表显示原始数据集。它们通常出现在桌面企业产品中。DataTable Widget实现这个组件",
        "path": "/dataTable"
      },
      {
        "name": "Card",
        "alias": "一个 Material Design 卡片。拥有一个圆角和阴影",
        "path": "/card"
      },
      {
        "name": "LinearProgressIndicator",
        "alias": "一个线性进度条，另外还有一个圆形进度条CircularProgressIndicator",
        "path": "/linearProgressIndicator"
      }
    ]
  },
  {
    "type": "布局",
    "data": [
      {
        "name": "ListTile",
        "alias": "一个固定高度的行，通常包含一些文本，以及一个行前或行尾图标。",
        "path": "/listTile"
      },
      {
        "name": "Stepper",
        "alias": "一个Material Design 步骤指示器，显示一系列步骤的过程",
        "path": "/stepper"
      },
      {"name": "Divider", "alias": "一个逻辑1像素厚的水平分割线，两边都有填充", "path": "/divider"},
      {
        "name": "Container",
        "alias": "一个拥有绘制、定位、调整大小的 widget。",
        "path": "/container"
      },
      {
        "name": "Padding",
        "alias": "一个widget, 会给其子widget添加指定的填充",
        "path": "/padding"
      },
      {
        "name": "Center",
        "alias": "将其子widget居中显示在自身内部的widget",
        "path": "/center"
      },
      {
        "name": "Align",
        "alias": "一个widget，它可以将其子widget对齐，并可以根据子widget的大小自动调整大小。",
        "path": "/align"
      },
      {
        "name": "FittedBox",
        "alias": "按自己的大小调整其子widget的大小和位置。",
        "path": "/fittedBox"
      },
      {
        "name": "AspectRatio",
        "alias": "一个widget，试图将子widget的大小指定为某个特定的长宽比",
        "path": "/aspectRatio"
      },
      {
        "name": "ConstrainedBox",
        "alias": "对其子项施加附加约束的widget",
        "path": "/constrainedBox"
      },
      {
        "name": "Baseline",
        "alias": "根据子项的基线对它们的位置进行定位的widget。",
        "path": "/baseline"
      },
      {
        "name": "FractionallySizedBox",
        "alias":
            "一个widget，它把它的子项放在可用空间的一小部分。关于布局算法的更多细节，见RenderFractionallySizedOverflowBox",
        "path": "/fractionallySizedBox"
      },
      {
        "name": "IntrinsicHeight",
        "alias": "一个widget，它将它的子widget的高度调整其本身实际的高度",
        "path": "/intrinsicHeight"
      },
      {
        "name": "IntrinsicWidth",
        "alias": "一个widget，它将它的子widget的宽度调整其本身实际的宽度",
        "path": "/intrinsicWidth"
      },
      {
        "name": "LimitedBox",
        "alias": "一个当其自身不受约束时才限制其大小的盒子",
        "path": "/limitedBox"
      },
      {
        "name": "Offstage",
        "alias": "一个布局widget，可以控制其子widget的显示和隐藏。",
        "path": "/offstage"
      },
      {
        "name": "OverflowBox",
        "alias": "对其子项施加不同约束的widget，它可能允许子项溢出父级。",
        "path": "/overflowBox"
      },
      {
        "name": "SizedBox",
        "alias":
            "一个特定大小的盒子。这个widget强制它的孩子有一个特定的宽度和高度。如果宽度或高度为NULL，则此widget将调整自身大小以匹配该维度中的孩子的大小。",
        "path": "/sizedBox"
      },
      {
        "name": "SizedOverflowBox",
        "alias": "一个特定大小的widget，但是会将它的原始约束传递给它的孩子，它可能会溢出。",
        "path": "/sizedOverflowBox"
      },
      {
        "name": "Transform",
        "alias": "在绘制子widget之前应用转换的widget。",
        "path": "/transform"
      },
      {
        "name": "CustomSingleChildLayout",
        "alias": "一个自定义的拥有单个子widget的布局widget",
        "path": "/customSingleChildLayout"
      }
    ]
  },
  {
    "type": "拥有多个子元素的布局widget",
    "data": [
      {"name": "Row", "alias": "在水平方向上排列子widget的列表。", "path": "/row"},
      {"name": "Column", "alias": "在垂直方向上排列子widget的列表。", "path": "/column"},
      {"name": "Stack", "alias": "可以允许其子widget简单的堆叠在一起", "path": "/stack"},
      {
        "name": "IndexedStack",
        "alias": "从一个子widget列表中显示单个孩子的Stack",
        "path": "/indexedStack"
      },
      {"name": "Flow", "alias": "一个实现流式布局算法的widget", "path": "/flow"},
      {"name": "Table", "alias": "为其子widget使用表格布局算法的widget", "path": "/table"},
      {"name": "Wrap", "alias": "可以在水平或垂直方向多行显示其子widget。", "path": "/wrap"},
      {
        "name": "ListBody",
        "alias": "一个widget，它沿着一个给定的轴，顺序排列它的子元素",
        "path": "/listBody"
      },
      {
        "name": "ListView",
        "alias":
            "可滚动的列表控件。ListView是最常用的滚动widget，它在滚动方向上一个接一个地显示它的孩子。在纵轴上，孩子们被要求填充ListView。",
        "path": "/listView"
      },
      {
        "name": "LayoutBuilder",
        "alias": "构建一个可以依赖父窗口大小的widget树。",
        "path": "/layoutBuilder"
      },
      {
        "name": "CustomMultiChildLayout",
        "alias": "使用一个委托来对多个孩子进行设置大小和定位的小部件",
        "path": "/customMultiChildLayout"
      }
    ]
  },
  {
    "type": "Cupertino(iOS风格的widget)",
    "data": [
      {
        "name": "CupertinoActivityIndicator",
        "alias": "iOS风格的loading指示器。显示一个圆形的转圈菊花",
        "path": "/cupertinoActivityIndicator"
      },
      {
        "name": "CupertinoAlertDialog",
        "alias": "iOS风格的alert dialog",
        "path": "/cupertinoAlertDialog"
      },
      {
        "name": "CupertinoButton",
        "alias": "iOS风格的button",
        "path": "/cupertinoButton"
      },
      {
        "name": "CupertinoDialog",
        "alias": "iOS风格的对话框",
        "path": "/cupertinoDialog"
      },
      {
        "name": "CupertinoDialogAction",
        "alias": "通常用于CupertinoAlertDialog的一个button",
        "path": "/cupertinoDialogAction"
      },
      {
        "name": "CupertinoSlider",
        "alias": "从一个范围中选一个值",
        "path": "/cupertinoSlider"
      },
      {
        "name": "CupertinoSwitch",
        "alias": "iOS风格的开关. 用于单一状态的开/关",
        "path": "/cupertinoSwitch"
      },
      {
        "name": "CupertinoPageTransition",
        "alias": "提供iOS风格的页面过度动画",
        "path": "/cupertinoPageTransition"
      },
      {
        "name": "CupertinoNavigationBar",
        "alias": "iOS风格的导航栏. 通常和CupertinoPageScaffold一起使用",
        "path": "/cupertinoNavigationBar"
      },
      {
        "name": "CupertinoTabBar",
        "alias": "iOS风格的底部选项卡。 通常和CupertinoTabScaffold一起使用",
        "path": "/cupertinoTabBar"
      },
      {
        "name": "CupertinoPageScaffold",
        "alias": "iOS风格的页面的基本布局结构。包含内容和导航栏",
        "path": "/cupertinoPageScaffold"
      },
      {
        "name": "CupertinoTabScaffold",
        "alias": "标签式iOS应用程序的结构。将选项卡栏放在内容选项卡之上",
        "path": "/cupertinoTabScaffold"
      },
      {
        "name": "CupertinoTabView",
        "alias": "支持选项卡间并行导航项卡的根内容。通常与CupertinoTabScaffolde一起使用",
        "path": "/cupertinoTabView"
      }
    ]
  },
  {
    "type": "Assets、图片、Icons(管理assets, 显示图片和Icon。)",
    "data": [
      {"name": "Image", "alias": "一个显示图片的widget", "path": "/image"},
      {"name": "Icon", "alias": "一个材料设计图标", "path": "/icon"},
      {
        "name": "RawImage",
        "alias": "一个直接显示dart:ui.Image的widget",
        "path": "/rawImage"
      },
      {
        "name": "AssetBundle",
        "alias":
            "包含应用程序可以使用的资源，如图像和字符串。对这些资源的访问是异步，所以他们可以来自网络（例如，从NetworkAssetBundle）或从本地文件系统，这并不会挂起用户界面。",
        "path": "/assetBundle"
      },
      {
        "name": "Input",
        "alias": "（Material Components 和 Cupertino中获取用户输入的widget。）",
        "path": "/input"
      }
    ]
  },
  {
    "type": "表单",
    "data": [
      {
        "name": "Form",
        "alias": "一个可选的、用于给多个TextField分组的widget",
        "path": "/form"
      },
      {
        "name": "FormField",
        "alias": "一个单独的表单字段。此widget维护表单字段的当前状态，以便在UI中直观地反映更新和验证错误。",
        "path": "/formField"
      },
      {
        "name": "RawKeyboardListener",
        "alias": "每当用户按下或释放键盘上的键时调用回调的widget。",
        "path": "/rawKeyboardListener"
      }
    ]
  },
  {
    "type": "动画和Motion（在您的应用中使用动画。查看Flutter中的动画总览）",
    "data": [
      {
        "name": "AnimatedContainer",
        "alias": "在一段时间内逐渐改变其值的容器。",
        "path": "/animatedContainer"
      },
      {
        "name": "AnimatedCrossFade",
        "alias": "一个widget，在两个孩子之间交叉淡入，并同时调整他们的尺寸",
        "path": "/animatedCrossFade"
      },
      {"name": "Hero", "alias": "将其子项标记为hero动画候选的widget。", "path": "/hero"},
      {
        "name": "AnimatedBuilder",
        "alias":
            "用于构建动画的通用小部件。AnimatedBuilder在有多个widget希望有一个动画作为一个较大的建造函数部分时会非常有用。要使用AnimatedBuilder，只需构建widget并将其传给builder函数即可。",
        "path": "/animatedBuilder"
      },
      {
        "name": "DecoratedBoxTransition",
        "alias": "DecoratedBox的动画版本，可以给它的Decoration不同属性使用动画",
        "path": "/decoratedBoxTransition"
      },
      {
        "name": "FadeTransition",
        "alias": "对透明度使用动画的widget",
        "path": "/fadeTransition"
      },
      {
        "name": "PositionedTransition",
        "alias": "Positioned的动画版本，它需要一个特定的动画来将孩子的位置从动画的生命周期的起始位置移到结束位置。",
        "path": "/positionedTransition"
      },
      {
        "name": "RotationTransition",
        "alias": "对widget使用旋转动画",
        "path": "/rotationTransition"
      },
      {
        "name": "ScaleTransition",
        "alias": "对widget使用缩放动画",
        "path": "/scaleTransition"
      },
      {
        "name": "SizeTransition",
        "alias": "动画自己的大小和剪辑，并对齐。",
        "path": "/sizeTransition"
      },
      {
        "name": "SlideTransition",
        "alias": "对相对于其正常位置的某个位置之间使用动画",
        "path": "/slideTransition"
      },
      {
        "name": "AnimatedDefaultTextStyle",
        "alias": "在文本样式切换时使用动画",
        "path": "/animatedDefaultTextStyle"
      },
      {
        "name": "AnimatedListState",
        "alias": "动画列表的state",
        "path": "/animatedListState"
      },
      {
        "name": "AnimatedModalBarrier",
        "alias": "一个阻止用户与widget交互的widget",
        "path": "/animatedModalBarrier"
      },
      {
        "name": "AnimatedOpacity",
        "alias": "Opacity的动画版本，在给定的透明度变化时，自动地在给定的一段时间内改变孩子的Opacity",
        "path": "/animatedOpacity"
      },
      {
        "name": "AnimatedPhysicalModel",
        "alias": "PhysicalModel的动画版本",
        "path": "/animatedPhysicalModel"
      },
      {
        "name": "AnimatedPositioned",
        "alias": "动画版本的Positioned，每当给定位置的变化，自动在给定的时间内转换孩子的位置。",
        "path": "/animatedPositioned"
      },
      {
        "name": "AnimatedSize",
        "alias": "动画widget，当给定的孩子的大小变化时，它自动地在给定时间内转换它的大小。",
        "path": "/animatedSize"
      },
      {
        "name": "AnimatedWidget",
        "alias": "当给定的Listenable改变值时，会重新构建该widget",
        "path": "/animatedWidget"
      },
      {
        "name": "AnimatedWidgetBaseState",
        "alias": "具有隐式动画的widget的基类",
        "path": "/animatedWidgetBaseState"
      }
    ]
  },
  {
    "type": "交互模型（响应触摸事件并将用户路由到不同的页面视图（View）。）",
    "data": [
      {
        "name": "LongPressDraggable",
        "alias": "可以使其子widget在长按时可拖动",
        "path": "/longPressDraggable"
      },
      {
        "name": "GestureDetector",
        "alias": "一个检测手势的widget",
        "path": "/gestureDetector"
      },
      {
        "name": "DragTarget",
        "alias": "一个拖动的目标widget，在完成拖动时它可以接收数据",
        "path": "/dragTarget"
      },
      {
        "name": "Dismissible",
        "alias": "可以在拖动时隐藏的widget",
        "path": "/dismissible"
      },
      {
        "name": "IgnorePointer",
        "alias":
            "在hit test中不可见的widget。当ignoring为true时，此widget及其子树不响应事件。但它在布局过程中仍然消耗空间，并像往常一样绘制它的孩子。它是无法捕获事件对象、因为它在RenderBox.hitTest中返回false",
        "path": "/ignorePointer"
      },
      {
        "name": "AbsorbPointer",
        "alias":
            "在hit test期间吸收(拦截)事件。当absorbing为true时，此小部件阻止其子树通过终止命中测试来接收指针事件。它在布局过程中仍然消耗空间，并像往常一样绘制它的孩子。它只是防止其孩子成为事件命中目标，因为它从RenderBox.hitTest返回true。",
        "path": "/absorbPointer"
      },
      {
        "name": "Navigator",
        "alias": "导航器，可以在多个页面(路由)栈之间跳转。",
        "path": "/navigator"
      },
      {
        "name": "Scrollable",
        "alias": "实现了可滚动widget的交互模型，但不包含UI显示相关的逻辑",
        "path": "/scrollable"
      }
    ]
  },
  {
    "type": "样式(管理应用的主题，使应用能够响应式的适应屏幕尺寸或添加填充。)",
    "data": [
      {
        "name": "Padding",
        "alias": "一个widget, 会给其子widget添加指定的填充",
        "path": "/padding"
      },
      {
        "name": "Theme",
        "alias": "将主题应用于子widget。主题描述了应用选择的颜色和字体。",
        "path": "/theme"
      },
      {
        "name": "MediaQuery",
        "alias": "建立一个子树，在树中媒体查询解析不同的给定数据",
        "path": "/mediaQuery"
      }
    ]
  },
  {
    "type": "绘制和效果(Widget将视觉效果应用到其子组件，而不改变它们的布局、大小和位置。)",
    "data": [
      {"name": "Opacity", "alias": "使其子widget透明的widget。", "path": "/opacity"},
      {
        "name": "Transform",
        "alias": "在绘制子widget之前应用转换的widget。",
        "path": "/transform"
      },
      {
        "name": "DecoratedBox",
        "alias": "在孩子绘制之前或之后绘制装饰的widget。",
        "path": "/decoratedBox"
      },
      {
        "name": "FractionalTranslation",
        "alias": "绘制盒子之前给其添加一个偏移转换",
        "path": "/fractionalTranslation"
      },
      {
        "name": "RotatedBox",
        "alias": "可以延顺时针以90度的倍数旋转其子widget",
        "path": "/rotatedBox"
      },
      {"name": "ClipOval", "alias": "用椭圆剪辑其孩子的widget", "path": "/clipOval"},
      {"name": "ClipPath", "alias": "用path剪辑其孩子的widget", "path": "/clipPath"},
      {"name": "ClipRect", "alias": "用矩形剪辑其孩子的widget", "path": "/clipRect"},
      {
        "name": "CustomPaint",
        "alias": "提供一个画布的widget，在绘制阶段可以在画布上绘制自定义图形",
        "path": "/customPaint"
      },
      {
        "name": "BackdropFilter",
        "alias":
            "一个widget，它将过滤器应用到现有的绘图内容，然后绘制孩子。这种效果是比较昂贵的，尤其是如果过滤器是non-local，如blur。",
        "path": "/backdropFilter"
      }
    ]
  },
  {
    "type": "异步",
    "data": [
      {
        "name": "FutureBuilder",
        "alias": "基于与Future交互的最新快照来构建自身的widget",
        "path": "/futureBuilder"
      },
      {
        "name": "StreamBuilder",
        "alias": "基于与流交互的最新快照构建自身的widget",
        "path": "/streamBuilder"
      }
    ]
  },
  {
    "type": "可滚动的",
    "data": [
      {"name": "ListView", "alias": "一个可滚动的列表", "path": "/listView"},
      {
        "name": "NestedScrollView",
        "alias": "一个可以嵌套其它可滚动widget的widget",
        "path": "/nstedScrollView"
      },
      {"name": "GridView", "alias": "一个可滚动的二维空间数组", "path": "/gridView"},
      {
        "name": "SingleChildScrollView",
        "alias": "有一个子widget的可滚动的widget，子内容超过父容器时可以滚动。",
        "path": "/singleChildScrollView"
      },
      {
        "name": "Scrollable",
        "alias": "实现了可滚动widget的交互模型，但不包含UI显示相关的逻辑",
        "path": "/scrollable"
      },
      {
        "name": "Scrollbar",
        "alias": "一个Material Design 滚动条，表示当前滚动到了什么位置",
        "path": "/scrollbar"
      },
      {
        "name": "CustomScrollView",
        "alias": "一个使用slivers创建自定义的滚动效果的ScrollView",
        "path": "/customScrollView"
      },
      {
        "name": "NotificationListener",
        "alias": "一个用来监听树上冒泡通知的widget。",
        "path": "/notificationListener"
      },
      {
        "name": "ScrollConfiguration",
        "alias": "控制可滚动组件在子树中的表现行为",
        "path": "/scrollConfiguration"
      },
      {
        "name": "RefreshIndicator",
        "alias": "Material Design下拉刷新指示器，包装一个可滚动widget",
        "path": "/refreshIndicator"
      }
    ]
  },
  {
    "type": "辅助功能",
    "data": [
      {
        "name": "Semantics",
        "alias": "一个widget，用以描述widget树的具体语义。使用辅助工具、搜索引擎和其他语义分析软件来确定应用程序的含义。",
        "path": "/semantics"
      },
      {
        "name": "MergeSemantics",
        "alias": "合并其后代语义的widget。",
        "path": "/mergeSemantics"
      },
      {
        "name": "ExcludeSemantics",
        "alias": "删除其后代所有语义的widget",
        "path": "/excludeSemantics"
      }
    ]
  }
];
