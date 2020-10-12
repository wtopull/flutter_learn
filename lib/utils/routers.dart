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
    // 基础 Widgets
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

    // App结构和导航
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

    // 按钮
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

    // 输入框和选择框
    BgAllPages(
      name: 'TextField',
      alias: '',
      routeName: TextFieldPages.routeName,
      buildRoute: (BuildContext context) => TextFieldPages(),
    ),
    BgAllPages(
      name: 'Checkbox',
      alias: '',
      routeName: CheckboxPages.routeName,
      buildRoute: (BuildContext context) => CheckboxPages(),
    ),
    BgAllPages(
      name: 'Radio',
      alias: '',
      routeName: RadioPages.routeName,
      buildRoute: (BuildContext context) => RadioPages(),
    ),
    BgAllPages(
      name: 'Switch',
      alias: '',
      routeName: SwitchPages.routeName,
      buildRoute: (BuildContext context) => SwitchPages(),
    ),
    BgAllPages(
      name: 'Slider',
      alias: '',
      routeName: SliderPages.routeName,
      buildRoute: (BuildContext context) => SliderPages(),
    ),
    BgAllPages(
      name: 'Date',
      alias: '',
      routeName: DatePages.routeName,
      buildRoute: (BuildContext context) => DatePages(),
    ),
    BgAllPages(
      name: 'TimePickers',
      alias: '',
      routeName: TimePickersPages.routeName,
      buildRoute: (BuildContext context) => TimePickersPages(),
    ),

    // 对话框、Alert、Panel
    BgAllPages(
      name: 'SimpleDialog',
      alias: '',
      routeName: SimpleDialogPages.routeName,
      buildRoute: (BuildContext context) => SimpleDialogPages(),
    ),
    BgAllPages(
      name: 'AlertDialog',
      alias: '',
      routeName: AlertDialogPages.routeName,
      buildRoute: (BuildContext context) => AlertDialogPages(),
    ),
    BgAllPages(
      name: 'BottomSheet',
      alias: '',
      routeName: BottomSheetPages.routeName,
      buildRoute: (BuildContext context) => BottomSheetPages(),
    ),
    BgAllPages(
      name: 'ExpansionPanel',
      alias: '',
      routeName: ExpansionPanelPages.routeName,
      buildRoute: (BuildContext context) => ExpansionPanelPages(),
    ),
    BgAllPages(
      name: 'SnackBar',
      alias: '',
      routeName: SnackBarPages.routeName,
      buildRoute: (BuildContext context) => SnackBarPages(),
    ),

    // 信息展示
    BgAllPages(
      name: 'Chip',
      alias: '',
      routeName: ChipPages.routeName,
      buildRoute: (BuildContext context) => ChipPages(),
    ),
    BgAllPages(
      name: 'Tooltip',
      alias: '',
      routeName: TooltipPages.routeName,
      buildRoute: (BuildContext context) => TooltipPages(),
    ),
    BgAllPages(
      name: 'DataTable',
      alias: '',
      routeName: DataTablePages.routeName,
      buildRoute: (BuildContext context) => DataTablePages(),
    ),
    BgAllPages(
      name: 'Card',
      alias: '',
      routeName: CardPages.routeName,
      buildRoute: (BuildContext context) => CardPages(),
    ),
    BgAllPages(
      name: 'LinearProgressIndicator',
      alias: '',
      routeName: LinearProgressIndicatorPages.routeName,
      buildRoute: (BuildContext context) => LinearProgressIndicatorPages(),
    ),

    // Cupertino(iOS风格的widget)

    // 布局 Widget
    BgAllPages(
      name: 'ListTile',
      alias: '',
      routeName: ListTilePages.routeName,
      buildRoute: (BuildContext context) => ListTilePages(),
    ),
    BgAllPages(
      name: 'Stepper',
      alias: '',
      routeName: StepperPages.routeName,
      buildRoute: (BuildContext context) => StepperPages(),
    ),
    BgAllPages(
      name: 'Divider',
      alias: '',
      routeName: DividerPages.routeName,
      buildRoute: (BuildContext context) => DividerPages(),
    ),
    BgAllPages(
      name: 'Padding',
      alias: '',
      routeName: PaddingPages.routeName,
      buildRoute: (BuildContext context) => PaddingPages(),
    ),
    BgAllPages(
      name: 'Center',
      alias: '',
      routeName: CenterPages.routeName,
      buildRoute: (BuildContext context) => CenterPages(),
    ),
    BgAllPages(
      name: 'Align',
      alias: '',
      routeName: AlignPages.routeName,
      buildRoute: (BuildContext context) => AlignPages(),
    ),
    BgAllPages(
      name: 'FittedBox',
      alias: '',
      routeName: FittedBoxPages.routeName,
      buildRoute: (BuildContext context) => FittedBoxPages(),
    ),
    BgAllPages(
      name: 'AspectRatio',
      alias: '',
      routeName: AspectRatioPages.routeName,
      buildRoute: (BuildContext context) => AspectRatioPages(),
    ),
    BgAllPages(
      name: 'ConstrainedBox',
      alias: '',
      routeName: ConstrainedBoxPages.routeName,
      buildRoute: (BuildContext context) => ConstrainedBoxPages(),
    ),
    BgAllPages(
      name: 'Baseline',
      alias: '',
      routeName: BaselinePages.routeName,
      buildRoute: (BuildContext context) => BaselinePages(),
    ),
    BgAllPages(
      name: 'FractionallySizedBox',
      alias: '',
      routeName: FractionallySizedBoxPages.routeName,
      buildRoute: (BuildContext context) => FractionallySizedBoxPages(),
    ),
    BgAllPages(
      name: 'IntrinsicHeight',
      alias: '',
      routeName: IntrinsicHeightPages.routeName,
      buildRoute: (BuildContext context) => IntrinsicHeightPages(),
    ),
    BgAllPages(
      name: 'IntrinsicWidth',
      alias: '',
      routeName: IntrinsicWidthPages.routeName,
      buildRoute: (BuildContext context) => IntrinsicWidthPages(),
    ),
    BgAllPages(
      name: 'LimitedBox',
      alias: '',
      routeName: LimitedBoxPages.routeName,
      buildRoute: (BuildContext context) => LimitedBoxPages(),
    ),
    BgAllPages(
      name: 'Offstage',
      alias: '',
      routeName: OffstagePages.routeName,
      buildRoute: (BuildContext context) => OffstagePages(),
    ),
    BgAllPages(
      name: 'OverflowBox',
      alias: '',
      routeName: OverflowBoxPages.routeName,
      buildRoute: (BuildContext context) => OverflowBoxPages(),
    ),
    BgAllPages(
      name: 'SizedBox',
      alias: '',
      routeName: SizedBoxPages.routeName,
      buildRoute: (BuildContext context) => SizedBoxPages(),
    ),
    BgAllPages(
      name: 'SizedOverflowBox',
      alias: '',
      routeName: SizedOverflowBoxPages.routeName,
      buildRoute: (BuildContext context) => SizedOverflowBoxPages(),
    ),
    BgAllPages(
      name: 'Transform',
      alias: '',
      routeName: TransformPages.routeName,
      buildRoute: (BuildContext context) => TransformPages(),
    ),
    BgAllPages(
      name: 'CustomSingleChildLayout',
      alias: '',
      routeName: CustomSingleChildLayoutPages.routeName,
      buildRoute: (BuildContext context) => CustomSingleChildLayoutPages(),
    ),

    // 拥有多个子元素的布局widget
    BgAllPages(
      name: 'Stack',
      alias: '可以允许其子widget简单的堆叠在一起',
      routeName: StackPages.routeName,
      buildRoute: (BuildContext context) => StackPages(),
    ),
    BgAllPages(
      name: 'IndexedStack',
      alias: '从一个子widget列表中显示单个孩子的Stack',
      routeName: IndexedStackPages.routeName,
      buildRoute: (BuildContext context) => IndexedStackPages(),
    ),
    BgAllPages(
      name: 'Flow',
      alias: '一个实现流式布局算法的widget',
      routeName: FlowPages.routeName,
      buildRoute: (BuildContext context) => FlowPages(),
    ),
    BgAllPages(
      name: 'Table',
      alias: '为其子widget使用表格布局算法的widget',
      routeName: TablePages.routeName,
      buildRoute: (BuildContext context) => TablePages(),
    ),
    BgAllPages(
      name: 'Wrap',
      alias: '为其子widget使用表格布局算法的widget',
      routeName: WrapPages.routeName,
      buildRoute: (BuildContext context) => WrapPages(),
    ),
    BgAllPages(
      name: 'ListBody',
      alias: '它沿着一个给定的轴，顺序排列它的子元素',
      routeName: ListBodyPages.routeName,
      buildRoute: (BuildContext context) => ListBodyPages(),
    ),
    BgAllPages(
      name: 'LayoutBuilder',
      alias: '构建一个可以依赖父窗口大小的widget树',
      routeName: LayoutBuilderPages.routeName,
      buildRoute: (BuildContext context) => LayoutBuilderPages(),
    ),
    BgAllPages(
      name: 'CustomMultiChildLayout',
      alias: '使用一个委托来对多个孩子进行设置大小和定位的小部件',
      routeName: CustomMultiChildLayoutPages.routeName,
      buildRoute: (BuildContext context) => CustomMultiChildLayoutPages(),
    ),

    // Assets、图片、Icons(管理assets, 显示图片和Icon。)
    BgAllPages(
      name: 'RawImage',
      alias: '一个直接显示dart:ui.Image的widget',
      routeName: RawImagePages.routeName,
      buildRoute: (BuildContext context) => RawImagePages(),
    ),
    BgAllPages(
      name: 'AssetBundle',
      alias:
          '包含应用程序可以使用的资源，如图像和字符串。对这些资源的访问是异步，所以他们可以来自网络（例如，从NetworkAssetBundle）或从本地文件系统，这并不会挂起用户界面',
      routeName: AssetBundlePages.routeName,
      buildRoute: (BuildContext context) => AssetBundlePages(),
    ),
    BgAllPages(
      name: 'Input',
      alias: '（Material Components 和 Cupertino中获取用户输入的widget。）',
      routeName: InputPages.routeName,
      buildRoute: (BuildContext context) => InputPages(),
    ),

    // 表单 Widgets
    BgAllPages(
      name: 'Form',
      alias: '一个可选的、用于给多个TextField分组的widget',
      routeName: FormPages.routeName,
      buildRoute: (BuildContext context) => FormPages(),
    ),
    BgAllPages(
      name: 'FormField',
      alias: '一个单独的表单字段。此widget维护表单字段的当前状态，以便在UI中直观地反映更新和验证错误',
      routeName: FormFieldPages.routeName,
      buildRoute: (BuildContext context) => FormFieldPages(),
    ),
    BgAllPages(
      name: 'RawKeyboardListener',
      alias: '每当用户按下或释放键盘上的键时调用回调的widget',
      routeName: RawKeyboardListenerPages.routeName,
      buildRoute: (BuildContext context) => RawKeyboardListenerPages(),
    ),

    // 动画和Motion（在您的应用中使用动画。查看Flutter中的动画总览）
    BgAllPages(
      name: 'AnimatedContainer',
      alias: '在一段时间内逐渐改变其值的容器',
      routeName: AnimatedContainerPages.routeName,
      buildRoute: (BuildContext context) => AnimatedContainerPages(),
    ),
    BgAllPages(
      name: 'AnimatedCrossFade',
      alias: '在两个孩子之间交叉淡入，并同时调整他们的尺寸',
      routeName: AnimatedCrossFadePages.routeName,
      buildRoute: (BuildContext context) => AnimatedCrossFadePages(),
    ),
    BgAllPages(
      name: 'Hero',
      alias: '将其子项标记为hero动画候选的widget',
      routeName: HeroPages.routeName,
      buildRoute: (BuildContext context) => HeroPages(),
    ),
    BgAllPages(
      name: 'AnimatedBuilder',
      alias:
          '用于构建动画的通用小部件。AnimatedBuilder在有多个widget希望有一个动画作为一个较大的建造函数部分时会非常有用。要使用AnimatedBuilder，只需构建widget并将其传给builder函数即可',
      routeName: AnimatedBuilderPages.routeName,
      buildRoute: (BuildContext context) => AnimatedBuilderPages(),
    ),
    BgAllPages(
      name: 'DecoratedBoxTransition',
      alias: '可以给它的Decoration不同属性使用动画',
      routeName: DecoratedBoxTransitionPages.routeName,
      buildRoute: (BuildContext context) => DecoratedBoxTransitionPages(),
    ),
    BgAllPages(
      name: 'FadeTransition',
      alias: '对透明度使用动画的widget',
      routeName: FadeTransitionPages.routeName,
      buildRoute: (BuildContext context) => FadeTransitionPages(),
    ),
    BgAllPages(
      name: 'PositionedTransition',
      alias: '它需要一个特定的动画来将孩子的位置从动画的生命周期的起始位置移到结束位置',
      routeName: PositionedTransitionPages.routeName,
      buildRoute: (BuildContext context) => PositionedTransitionPages(),
    ),
    BgAllPages(
      name: 'RotationTransition',
      alias: '对widget使用旋转动画',
      routeName: RotationTransitionPages.routeName,
      buildRoute: (BuildContext context) => RotationTransitionPages(),
    ),
    BgAllPages(
      name: 'ScaleTransition',
      alias: '对widget使用缩放动画',
      routeName: ScaleTransitionPages.routeName,
      buildRoute: (BuildContext context) => ScaleTransitionPages(),
    ),
    BgAllPages(
      name: 'SizeTransition',
      alias: '动画自己的大小和剪辑，并对齐',
      routeName: SizeTransitionPages.routeName,
      buildRoute: (BuildContext context) => SizeTransitionPages(),
    ),
    BgAllPages(
      name: 'SlideTransition',
      alias: '对相对于其正常位置的某个位置之间使用动画',
      routeName: SlideTransitionPages.routeName,
      buildRoute: (BuildContext context) => SlideTransitionPages(),
    ),
    BgAllPages(
      name: 'AnimatedDefaultTextStyle',
      alias: '在文本样式切换时使用动画',
      routeName: AnimatedDefaultTextStylePages.routeName,
      buildRoute: (BuildContext context) => AnimatedDefaultTextStylePages(),
    ),
    BgAllPages(
      name: 'AnimatedListState',
      alias: '动画列表的state',
      routeName: AnimatedListStatePages.routeName,
      buildRoute: (BuildContext context) => AnimatedListStatePages(),
    ),
    BgAllPages(
      name: 'AnimatedModalBarrier',
      alias: '一个阻止用户与widget交互的widget',
      routeName: AnimatedModalBarrierPages.routeName,
      buildRoute: (BuildContext context) => AnimatedModalBarrierPages(),
    ),
    BgAllPages(
      name: 'AnimatedOpacity',
      alias: '在给定的透明度变化时，自动地在给定的一段时间内改变孩子的Opacity',
      routeName: AnimatedOpacityPages.routeName,
      buildRoute: (BuildContext context) => AnimatedOpacityPages(),
    ),
    BgAllPages(
      name: 'AnimatedPhysicalModel',
      alias: 'PhysicalModel的动画版本',
      routeName: AnimatedPhysicalModelPages.routeName,
      buildRoute: (BuildContext context) => AnimatedPhysicalModelPages(),
    ),
    BgAllPages(
      name: 'AnimatedPositioned',
      alias: '动画版本的Positioned，每当给定位置的变化，自动在给定的时间内转换孩子的位置',
      routeName: AnimatedPositionedPages.routeName,
      buildRoute: (BuildContext context) => AnimatedPositionedPages(),
    ),
    BgAllPages(
      name: 'AnimatedSize',
      alias: '动画widget，当给定的孩子的大小变化时，它自动地在给定时间内转换它的大小',
      routeName: AnimatedSizePages.routeName,
      buildRoute: (BuildContext context) => AnimatedSizePages(),
    ),
    BgAllPages(
      name: 'AnimatedWidget',
      alias: '当给定的Listenable改变值时，会重新构建该widget',
      routeName: AnimatedWidgetPages.routeName,
      buildRoute: (BuildContext context) => AnimatedWidgetPages(),
    ),
    BgAllPages(
      name: 'AnimatedWidgetBaseState',
      alias: '具有隐式动画的widget的基类',
      routeName: AnimatedWidgetBaseStatePages.routeName,
      buildRoute: (BuildContext context) => AnimatedWidgetBaseStatePages(),
    ),

    // 交互模型（响应触摸事件并将用户路由到不同的页面视图（View）。）
    BgAllPages(
      name: 'LongPressDraggable',
      alias: '可以使其子widget在长按时可拖动',
      routeName: LongPressDraggablePages.routeName,
      buildRoute: (BuildContext context) => LongPressDraggablePages(),
    ),
    BgAllPages(
      name: 'GestureDetector',
      alias: '一个检测手势的widget',
      routeName: GestureDetectorPages.routeName,
      buildRoute: (BuildContext context) => GestureDetectorPages(),
    ),
    BgAllPages(
      name: 'DragTarget',
      alias: '一个拖动的目标widget，在完成拖动时它可以接收数据',
      routeName: DragTargetPages.routeName,
      buildRoute: (BuildContext context) => DragTargetPages(),
    ),
    BgAllPages(
      name: 'Dismissible',
      alias: '可以在拖动时隐藏的widget',
      routeName: DismissiblePages.routeName,
      buildRoute: (BuildContext context) => DismissiblePages(),
    ),
    BgAllPages(
      name: 'IgnorePointer',
      alias:
          '在hit test中不可见的widget。当ignoring为true时，此widget及其子树不响应事件。但它在布局过程中仍然消耗空间，并像往常一样绘制它的孩子。它是无法捕获事件对象、因为它在RenderBox.hitTest中返回false',
      routeName: IgnorePointerPages.routeName,
      buildRoute: (BuildContext context) => IgnorePointerPages(),
    ),
    BgAllPages(
      name: 'AbsorbPointer',
      alias:
          '在hit test期间吸收(拦截)事件。当absorbing为true时，此小部件阻止其子树通过终止命中测试来接收指针事件。它在布局过程中仍然消耗空间，并像往常一样绘制它的孩子。它只是防止其孩子成为事件命中目标，因为它从RenderBox.hitTest返回true。',
      routeName: AbsorbPointerPages.routeName,
      buildRoute: (BuildContext context) => AbsorbPointerPages(),
    ),
    BgAllPages(
      name: 'Navigator',
      alias: '导航器，可以在多个页面(路由)栈之间跳转',
      routeName: NavigatorPages.routeName,
      buildRoute: (BuildContext context) => NavigatorPages(),
    ),

    // 样式(管理应用的主题，使应用能够响应式的适应屏幕尺寸或添加填充。)
    BgAllPages(
      name: 'Theme',
      alias: '将主题应用于子widget。主题描述了应用选择的颜色和字体',
      routeName: ThemePages.routeName,
      buildRoute: (BuildContext context) => ThemePages(),
    ),
    BgAllPages(
      name: 'MediaQuery',
      alias: '建立一个子树，在树中媒体查询解析不同的给定数据',
      routeName: MediaQueryPages.routeName,
      buildRoute: (BuildContext context) => MediaQueryPages(),
    ),

    // 绘制和效果(Widget将视觉效果应用到其子组件，而不改变它们的布局、大小和位置。)
    BgAllPages(
      name: 'Opacity',
      alias: '使其子widget透明的widget',
      routeName: OpacityPages.routeName,
      buildRoute: (BuildContext context) => OpacityPages(),
    ),
    BgAllPages(
      name: 'DecoratedBox',
      alias: '在孩子绘制之前或之后绘制装饰的widget',
      routeName: DecoratedBoxPages.routeName,
      buildRoute: (BuildContext context) => DecoratedBoxPages(),
    ),
    BgAllPages(
      name: 'FractionalTranslation',
      alias: '绘制盒子之前给其添加一个偏移转换',
      routeName: FractionalTranslationPages.routeName,
      buildRoute: (BuildContext context) => FractionalTranslationPages(),
    ),
    BgAllPages(
      name: 'RotatedBox',
      alias: '可以延顺时针以90度的倍数旋转其子widget',
      routeName: RotatedBoxPages.routeName,
      buildRoute: (BuildContext context) => RotatedBoxPages(),
    ),
    BgAllPages(
      name: 'ClipOval',
      alias: '用椭圆剪辑其孩子的widget',
      routeName: ClipOvalPages.routeName,
      buildRoute: (BuildContext context) => ClipOvalPages(),
    ),
    BgAllPages(
      name: 'ClipPath',
      alias: '用path剪辑其孩子的widget',
      routeName: ClipPathPages.routeName,
      buildRoute: (BuildContext context) => ClipPathPages(),
    ),
    BgAllPages(
      name: 'ClipRect',
      alias: '用矩形剪辑其孩子的widget',
      routeName: ClipRectPages.routeName,
      buildRoute: (BuildContext context) => ClipRectPages(),
    ),
    BgAllPages(
      name: 'CustomPaint',
      alias: '提供一个画布的widget，在绘制阶段可以在画布上绘制自定义图形',
      routeName: CustomPaintPages.routeName,
      buildRoute: (BuildContext context) => CustomPaintPages(),
    ),
    BgAllPages(
      name: 'BackdropFilter',
      alias: '它将过滤器应用到现有的绘图内容，然后绘制孩子。这种效果是比较昂贵的，尤其是如果过滤器是non-local，如blur',
      routeName: BackdropFilterPages.routeName,
      buildRoute: (BuildContext context) => BackdropFilterPages(),
    ),

    // 异步 Widgets
    BgAllPages(
      name: 'FutureBuilder',
      alias: '基于与Future交互的最新快照来构建自身的widget',
      routeName: FutureBuilderPages.routeName,
      buildRoute: (BuildContext context) => FutureBuilderPages(),
    ),
    BgAllPages(
      name: 'StreamBuilder',
      alias: '基于与流交互的最新快照构建自身的widget',
      routeName: StreamBuilderPages.routeName,
      buildRoute: (BuildContext context) => StreamBuilderPages(),
    ),

    // 可滚动的Widget
    BgAllPages(
      name: 'ListView',
      alias: '一个可滚动的列表',
      routeName: ListViewPages.routeName,
      buildRoute: (BuildContext context) => ListViewPages(),
    ),
    BgAllPages(
      name: 'NestedScrollView',
      alias: '一个可以嵌套其它可滚动widget的widget',
      routeName: NestedScrollViewPages.routeName,
      buildRoute: (BuildContext context) => NestedScrollViewPages(),
    ),
    BgAllPages(
      name: 'GridView',
      alias: '一个可滚动的二维空间数组',
      routeName: GridViewPages.routeName,
      buildRoute: (BuildContext context) => GridViewPages(),
    ),
    BgAllPages(
      name: 'SingleChildScrollView',
      alias: '有一个子widget的可滚动的widget，子内容超过父容器时可以滚动',
      routeName: SingleChildScrollViewPages.routeName,
      buildRoute: (BuildContext context) => SingleChildScrollViewPages(),
    ),
    BgAllPages(
      name: 'Scrollable',
      alias: '实现了可滚动widget的交互模型，但不包含UI显示相关的逻辑',
      routeName: ScrollablePages.routeName,
      buildRoute: (BuildContext context) => ScrollablePages(),
    ),
    BgAllPages(
      name: 'Scrollbar',
      alias: '一个Material Design 滚动条，表示当前滚动到了什么位置',
      routeName: ScrollbarPages.routeName,
      buildRoute: (BuildContext context) => ScrollbarPages(),
    ),
    BgAllPages(
      name: 'CustomScrollView',
      alias: '一个使用slivers创建自定义的滚动效果的ScrollView',
      routeName: CustomScrollViewPages.routeName,
      buildRoute: (BuildContext context) => CustomScrollViewPages(),
    ),
    BgAllPages(
      name: 'NotificationListener',
      alias: '一个用来监听树上冒泡通知的widget',
      routeName: NotificationListenerPages.routeName,
      buildRoute: (BuildContext context) => NotificationListenerPages(),
    ),
    BgAllPages(
      name: 'ScrollConfiguration',
      alias: '控制可滚动组件在子树中的表现行为',
      routeName: ScrollConfigurationPages.routeName,
      buildRoute: (BuildContext context) => ScrollConfigurationPages(),
    ),
    BgAllPages(
      name: 'RefreshIndicator',
      alias: 'Material Design下拉刷新指示器，包装一个可滚动widget',
      routeName: RefreshIndicatorPages.routeName,
      buildRoute: (BuildContext context) => RefreshIndicatorPages(),
    ),

    // 辅助功能 Widget
    BgAllPages(
      name: 'Semantics',
      alias: '一个widget，用以描述widget树的具体语义。使用辅助工具、搜索引擎和其他语义分析软件来确定应用程序的含义',
      routeName: SemanticsPages.routeName,
      buildRoute: (BuildContext context) => SemanticsPages(),
    ),
    BgAllPages(
      name: 'MergeSemantics',
      alias: '合并其后代语义的widget',
      routeName: MergeSemanticsPages.routeName,
      buildRoute: (BuildContext context) => MergeSemanticsPages(),
    ),
    BgAllPages(
      name: 'ExcludeSemantics',
      alias: '删除其后代所有语义的widget',
      routeName: ExcludeSemanticsPages.routeName,
      buildRoute: (BuildContext context) => ExcludeSemanticsPages(),
    ),
  ];
  return bgAllPages;
}

final List<BgAllPages> kAllBgAllPages = _buildBgAllPages();
