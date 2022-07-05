import 'package:flutter/cupertino.dart';
import 'package:flutter_cupertino_widgets/home_page.dart';
import 'package:flutter_cupertino_widgets/rotes.dart';
import 'package:flutter_cupertino_widgets/starting_page.dart';

void main() {
  runApp(const CupertinoWidgets());
}

class CupertinoWidgets extends StatelessWidget {
  const CupertinoWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: const CupertinoThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color.fromARGB(255, 18, 32, 47),
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: HomePage(),
      routes: rotalar,
    );
  }
}
