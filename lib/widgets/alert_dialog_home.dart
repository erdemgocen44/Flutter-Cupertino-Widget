import 'package:flutter/cupertino.dart';

class AlertDialogHome extends StatefulWidget {
  const AlertDialogHome({Key? key}) : super(key: key);

  @override
  State<AlertDialogHome> createState() => _AlertDialogHomeState();
}

class _AlertDialogHomeState extends State<AlertDialogHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
            child: const Text('Cupertino Alert Dialog'),
            onPressed: () {
              showCupertinoDialog<void>(
                  context: context,
                  builder: (BuildContext context) => const CupertinoAlertDialog(
                        title: Text('Alarmmm!!'),
                        content: Text('Super ALARMMMMMM!!!!'),
                        actions: <CupertinoDialogAction>[
                          CupertinoDialogAction(
                            child: Text('Noooooooo!!'),
                            isDestructiveAction: true,
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ],
                      ));
            }),
      ),
    );
  }
}
