import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SliderHome extends StatefulWidget {
  const SliderHome({Key? key}) : super(key: key);

  @override
  State<SliderHome> createState() => _SliderHomeState();
}

class _SliderHomeState extends State<SliderHome> {
  double _currentValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.10),
          Text(
            _currentValue.toString(),
            style: const TextStyle(
              fontSize: 30,
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          CupertinoSlider(
              thumbColor: Colors.blueAccent,
              max: 10,
              min: 0,
              divisions: 10,
              value: _currentValue,
              onChanged: (selectedValue) {
                setState(() {
                  _currentValue = selectedValue;
                });
              })
        ],
      ),
    ));
  }
}
