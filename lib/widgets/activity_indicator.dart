import 'package:flutter/cupertino.dart';

class ActivityIndicatorHome extends StatefulWidget {
  const ActivityIndicatorHome({Key? key}) : super(key: key);

  @override
  State<ActivityIndicatorHome> createState() => _ActivityIndicatorHomeState();
}

class _ActivityIndicatorHomeState extends State<ActivityIndicatorHome> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: Center(
        child: CupertinoActivityIndicator(),
      ),
    );
  }
}
