import 'base_widget_param.dart';

class ScaffoldParam extends BaseWidgetParam {
  PreferredSizeWidget? appBar;
  Widget? body;
  Widget? floatingActionButton;
  FloatingActionButtonLocation? floatingActionButtonLocation;
  FloatingActionButtonAnimator? floatingActionButtonAnimator;
  List? persistentFooterButtons;
  AlignmentDirectional persistentFooterAlignment = AlignmentDirectional.centerEnd;
  Widget? drawer;
  DrawerCallback? onDrawerChanged;
  Widget? endDrawer;
  DrawerCallback? onEndDrawerChanged;
  Widget? bottomNavigationBar;
  Widget? bottomSheet;
  Color? backgroundColor;
  bool? resizeToAvoidBottomInset;
  bool primary = true;
  DragStartBehavior drawerDragStartBehavior = DragStartBehavior.start;
  bool extendBody = false;
  bool extendBodyBehindAppBar = false;
  Color? drawerScrimColor;
  double? drawerEdgeDragWidth;
  bool drawerEnableOpenDragGesture = true;
  bool endDrawerEnableOpenDragGesture = true;
  String? restorationId;
}
