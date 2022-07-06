import 'package:flutter/cupertino.dart';

class StartingPage extends StatelessWidget {
  const StartingPage({Key? key}) : super(key: key);

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
          //Appbarın yaptığı görevi yapıyor
          middle: Text('CupertinoPageScaffold'),
        ),
        child: Center(
          child: Icon(
            CupertinoIcons.eject,
            size: 65,
          ),
        ),
      ),
    );
  }
}
