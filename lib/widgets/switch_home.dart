import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SwitchHome extends StatefulWidget {
  const SwitchHome({Key? key}) : super(key: key);

  @override
  State<SwitchHome> createState() => _SwitchHomeState();
}

class _SwitchHomeState extends State<SwitchHome> {
  bool _light = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSwitch(
        value: _light,
        onChanged: (bool value) {
          setState(() {
            _light = value;
          });
        },
      ),
    );
  }
}
