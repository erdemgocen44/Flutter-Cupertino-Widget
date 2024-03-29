import 'package:flutter/material.dart';
import 'package:flutter_cupertino_widgets/widgets/activity_indicator.dart';
import 'package:flutter_cupertino_widgets/widgets/alert_dialog_home.dart';
import 'package:flutter_cupertino_widgets/widgets/button_home.dart';
import 'package:flutter_cupertino_widgets/widgets/context_menu_home.dart';
import 'package:flutter_cupertino_widgets/widgets/cupertino_action_sheet_action_home.dart';
import 'package:flutter_cupertino_widgets/widgets/date_picker_home.dart';
import 'package:flutter_cupertino_widgets/widgets/page_route_home.dart';
import 'package:flutter_cupertino_widgets/widgets/page_scaffold_home.dart';
import 'package:flutter_cupertino_widgets/widgets/picker_home.dart';
import 'package:flutter_cupertino_widgets/widgets/popup_surface_home.dart';
import 'package:flutter_cupertino_widgets/widgets/scroll_bar_home.dart';
import 'package:flutter_cupertino_widgets/widgets/search_text_field_home.dart';
import 'package:flutter_cupertino_widgets/widgets/segmented_control_home.dart';
import 'package:flutter_cupertino_widgets/widgets/slider_home.dart';
import 'package:flutter_cupertino_widgets/widgets/slider_segmented_controller_home.dart';
import 'package:flutter_cupertino_widgets/widgets/starting_page.dart';
import 'package:flutter_cupertino_widgets/widgets/switch_home.dart';
import 'package:flutter_cupertino_widgets/widgets/tab_bar_home.dart';
import 'package:flutter_cupertino_widgets/widgets/tab_scaffold_home.dart';
import 'package:flutter_cupertino_widgets/widgets/tab_view_home.dart';

var rotalar = <String, WidgetBuilder>{
  "/scaffold": (context) => const StartingPage(),
  "/actionsheet": (context) => ActionSheetActionHome(),
  "/activity": (context) => const ActivityIndicatorHome(),
  "/alert": (context) => const AlertDialogHome(),
  "/button": (context) => const ButtonHome(),
  "/context": (context) => const ContextMenuHome(),
  "/date": (context) => const DatePickerHome(),
  "/route": (context) => const PageRouteHome(),
  "/pagescaffold": (context) => const PageScaffoldHome(),
  "/picker": (context) => const PickerHome(),
  "/popup": (context) => const PopupSurfaceHome(),
  "/scroll": (context) => const ScrollBarHome(),
  "/search": (context) => const SearchTextFieldHome(),
  "/segmend": (context) => const SegmentedControlledHome(),
  "/slider": (context) => const SliderHome(),
  "/slidersegment": (context) => const SliderSegmentedControllerHome(),
  "/switch": (context) => const SwitchHome(),
  "/tab": (context) => const TabScaffoldHome(),
  "/tabbar": (context) => const TabBarHome(),
  "/tabview": (context) => const TabViewHome(),
};
