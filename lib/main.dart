import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cupertino_widgets/widgets/home_page.dart';
import 'package:flutter_cupertino_widgets/core/rotes.dart';

void main() {
  runApp(const CupertinoWidgets());
}

class CupertinoWidgets extends StatelessWidget {
  const CupertinoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: rotalar,
    );
  }
}
