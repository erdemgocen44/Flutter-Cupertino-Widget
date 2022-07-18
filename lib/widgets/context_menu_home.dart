import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class ContextMenuHome extends StatefulWidget {
  const ContextMenuHome({Key? key}) : super(key: key);

  @override
  State<ContextMenuHome> createState() => _ContextMenuHomeState();
}

class _ContextMenuHomeState extends State<ContextMenuHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.3,
          width: MediaQuery.of(context).size.width * 0.3,
          child: CupertinoContextMenu(
            child: Image.asset('assets/images/tube.png'),
            actions: <Widget>[
              CupertinoContextMenuAction(
                child: const Text('Action:1'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CupertinoContextMenuAction(
                child: const Text('Action:2'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
