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
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: HomePage(),
      routes: rotalar,
    );
  }
}
