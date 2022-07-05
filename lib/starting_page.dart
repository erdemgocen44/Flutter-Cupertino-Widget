import 'package:flutter/cupertino.dart';

class StartingPage extends StatelessWidget {
  const StartingPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Flutter Cupertino Widgets'),
      ),
      child: Center(
        child: Icon(
          CupertinoIcons.shield_fill,
          size: 60,
        ),
      ),
    );
  }
}
