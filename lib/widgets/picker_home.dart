import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class PickerHome extends StatefulWidget {
  const PickerHome({Key? key}) : super(key: key);

  @override
  State<PickerHome> createState() => _PickerHomeState();
}

class _PickerHomeState extends State<PickerHome> {
  int _selectValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(),
      ),
    );
  }
}
