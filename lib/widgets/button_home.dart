import 'package:flutter/cupertino.dart';

class ButtonHome extends StatefulWidget {
  const ButtonHome({Key? key}) : super(key: key);

  @override
  State<ButtonHome> createState() => _ButtonHomeState();
}

class _ButtonHomeState extends State<ButtonHome> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
      ),
    );
  }
}
