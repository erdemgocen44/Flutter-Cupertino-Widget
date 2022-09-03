import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SliderSegmentedControllerHome extends StatefulWidget {
  const SliderSegmentedControllerHome({Key? key}) : super(key: key);

  @override
  State<SliderSegmentedControllerHome> createState() => _SliderSegmentedControllerHomeState();
}

class _SliderSegmentedControllerHomeState extends State<SliderSegmentedControllerHome> {
  int? _sliding=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CupertinoSlidingSegmentedControl(children: const {
          
        }, onValueChanged: onValueChanged),
      ),
    )
  }
}