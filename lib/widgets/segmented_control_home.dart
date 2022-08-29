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
              'Flutter': Container(
                color: _currentText == 'Flutter'
                    ? Colors.orangeAccent
                    : Colors.white60,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('Flutter'),
              ),
              'Erdem': Container(
                color: _currentText == 'Erdem'
                    ? Colors.orangeAccent
                    : Colors.white60,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('Erdem'),
              ),
              'GÖÇEN': Container(
                color: _currentText == 'GÖÇEN'
                    ? Colors.orangeAccent
                    : Colors.white60,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('GÖÇEN'),
              ),
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
