import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageScaffoldHome extends StatefulWidget {
  const PageScaffoldHome({Key? key}) : super(key: key);

  @override
  State<PageScaffoldHome> createState() => _PageScaffoldHomeState();
}

class _PageScaffoldHomeState extends State<PageScaffoldHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: const Color.fromARGB(255, 18, 17, 17),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey.withOpacity(0.5),
      ),
      child: Stack(),
    );
  }
}
