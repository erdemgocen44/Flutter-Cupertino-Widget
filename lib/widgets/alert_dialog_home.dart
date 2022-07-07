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
              builder: (BuildContext context) => CupertinoAlertDialog(
                title: const Text('Alarmmm!!'),
                content: const Text('Super ALARMMMMMM!!!!'),
                actions: <CupertinoDialogAction>[
                  CupertinoDialogAction(
                    child: const Text('Noo!!'),
                    isDestructiveAction: true,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoDialogAction(
                    child: Text('Yes :)'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
