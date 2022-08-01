import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PopupSurfaceHome extends StatefulWidget {
  const PopupSurfaceHome({Key? key}) : super(key: key);

  @override
  State<PopupSurfaceHome> createState() => _PopupSurfaceHomeState();
}

class _PopupSurfaceHomeState extends State<PopupSurfaceHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(child: Text('Click Me!!'), onPressed: onPressed),
    ));
  }
}
