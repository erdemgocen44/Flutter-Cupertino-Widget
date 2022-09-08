import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class TabScaffoldHome extends StatefulWidget {
  const TabScaffoldHome({Key? key}) : super(key: key);

  @override
  State<TabScaffoldHome> createState() => _TabScaffoldHomeState();
}

class _TabScaffoldHomeState extends State<TabScaffoldHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(tabBar: CupertinoTabBar(items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(CupertinoIcons.home))
    ]), tabBuilder: tabBuilder)
  }
}