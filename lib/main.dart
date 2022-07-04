import 'package:flutter/material.dart';

void main() {
  runApp(const CupertinoWidgets());
}

class CupertinoWidgets extends StatelessWidget {
  const CupertinoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
