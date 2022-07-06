import 'package:flutter/cupertino.dart';

class ActionSheetActionHome extends StatefulWidget {
  ActionSheetActionHome({Key? key}) : super(key: key);

  @override
  State<ActionSheetActionHome> createState() => _ActionSheetActionHomeState();
}

class _ActionSheetActionHomeState extends State<ActionSheetActionHome> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      //Scaffold görevi yapar

      child: Center(),
    );
  }
}
