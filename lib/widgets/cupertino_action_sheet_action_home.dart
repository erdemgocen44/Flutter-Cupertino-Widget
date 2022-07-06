import 'package:flutter/cupertino.dart';

class ActionSheetActionHome extends StatefulWidget {
  ActionSheetActionHome({Key? key}) : super(key: key);

  @override
  State<ActionSheetActionHome> createState() => _ActionSheetActionHomeState();
}

class _ActionSheetActionHomeState extends State<ActionSheetActionHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      //Scaffold görevi yapar

      child: Center(
        child: CupertinoButton(
            child: const Text('CupertinoActionSheetAction'),
            onPressed: () {
              showCupertinoModalPopup(
                context: context,
                builder: (BuildContext context) => CupertinoActionSheet(
                  title: const Text('CupertinoActionSheetAction'),
                  message: const Text('Erdem GÖÇEN '),
                  actions: <CupertinoActionSheetAction>[
                    CupertinoActionSheetAction(
                        onPressed: (() {
                          Navigator.pop(context);
                        }),
                        child: const Text('Change is good!!'))
                  ],
                ),
              );
            }),
      ),
    );
  }
}
