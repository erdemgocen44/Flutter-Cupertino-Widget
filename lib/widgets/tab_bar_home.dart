import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class TabBarHome extends StatefulWidget {
  const TabBarHome({Key? key}) : super(key: key);

  @override
  State<TabBarHome> createState() => _TabBarHomeState();
}

class _TabBarHomeState extends State<TabBarHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBuilder: (BuildContext context, int index) {
        return Center(
          child: Icon(
            index == 0 ? CupertinoIcons.hammer : CupertinoIcons.airplane,
            size: 85,
          ),
        );
      },
      tabBar: CupertinoTabBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.home,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.settings,
            ),
            label: 'Settings'),
      ]),
    );
  }
}
