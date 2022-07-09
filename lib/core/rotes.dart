import 'package:flutter/material.dart';
import 'package:flutter_cupertino_widgets/widgets/activity_indicator.dart';
import 'package:flutter_cupertino_widgets/widgets/alert_dialog_home.dart';
import 'package:flutter_cupertino_widgets/widgets/button_home.dart';
import 'package:flutter_cupertino_widgets/widgets/cupertino_action_sheet_action_home.dart';
import 'package:flutter_cupertino_widgets/widgets/starting_page.dart';

var rotalar = <String, WidgetBuilder>{
  "/scaffold": (context) => const StartingPage(),
  "/actionsheet": (context) => ActionSheetActionHome(),
  "/activity": (context) => const ActivityIndicatorHome(),
  "/alert": (context) => const AlertDialogHome(),
  "/button": (context) => const ButtonHome(),
};
