import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class TabViewHome extends StatefulWidget {
  const TabViewHome({Key? key}) : super(key: key);

  @override
  State<TabViewHome> createState() => _TabViewHomeState();
}

class _TabViewHomeState extends State<TabViewHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home), label: 'HOME'),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.settings), label: 'SETTINGS'),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(builder: (BuildContext context) {
          return Center(
            child: Icon(
              index == 0 ? CupertinoIcons.ant : CupertinoIcons.gauge,
              size: 85,
            ),
          );
        });
      },
    );
  }
}
