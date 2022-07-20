import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatePickerHome extends StatefulWidget {
  const DatePickerHome({Key? key}) : super(key: key);

  @override
  State<DatePickerHome> createState() => _DatePickerHomeState();
}

class _DatePickerHomeState extends State<DatePickerHome> {
  DateTime dateTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text('${dateTime.day}-${dateTime.month}-${dateTime.year}'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                child: CupertinoDatePicker(
                  backgroundColor: Colors.white,
                  initialDateTime: dateTime,
                  onDateTimeChanged: (DateTime newTime) {
                    setState(() => dateTime = newTime);
                  },
                  use24hFormat: true,
                  mode: CupertinoDatePickerMode.date,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
