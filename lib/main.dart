import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CupertinoWidgets());
}

class CupertinoWidgets extends StatelessWidget {
  const CupertinoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color.fromARGB(255, 18, 32, 47),
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Flutter Cupertino Widgets'),
        ),
        child: Center(
          child: Icon(
            CupertinoIcons.shield_fill,
            size: 60,
          ),
        ),
      ),
    );
  }
}
