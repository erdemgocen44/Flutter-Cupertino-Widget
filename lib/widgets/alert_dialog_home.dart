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
      child: Center(),
    );
  }
}
