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
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton.filled(
            child: const Text('cupertino DatePicker Widget'),
            onPressed: () {
              showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  child: CupertinoDatePicker(
                    backgroundColor: Colors.white,
                    initialDateTime: dateTime,
                    onDateTimeChanged: (DateTime newTime) {
                      setState(() {
                        dateTime = newTime;
                      });
                    },
                  ),
                ),
              );
            }),
      ),
    );
  }
}
