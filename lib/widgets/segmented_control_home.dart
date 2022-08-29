import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SegmentedControlledHome extends StatefulWidget {
  const SegmentedControlledHome({Key? key}) : super(key: key);

  @override
  State<SegmentedControlledHome> createState() =>
      _SegmentedControlledHomeState();
}

class _SegmentedControlledHomeState extends State<SegmentedControlledHome> {
  String? _currentText;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
          ),
          CupertinoSegmentedControl(
            children: {
              'Flutter': Container(),
              'Erdem': Container(),
              'GÖÇEN': Container(),
            },
            onValueChanged: (String value) {
              setState(
                () {
                  _currentText = value;
                },
              );
            },
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
          ),
          _currentText != null
              ? Text(
                  _currentText!,
                  style: const TextStyle(
                    fontSize: 50,
                    color: Colors.red,
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}
