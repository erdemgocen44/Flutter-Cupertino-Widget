import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatePickerHome extends StatefulWidget {
  const DatePickerHome({Key? key}) : super(key: key);

  @override
  State<DatePickerHome> createState() => _DatePickerHomeState();
}

class _DatePickerHomeState extends State<DatePickerHome> {
  DateTime dateTime = DateTime(3001, 2, 2, 11, 25);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
