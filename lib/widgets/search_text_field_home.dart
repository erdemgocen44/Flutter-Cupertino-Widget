import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SearchTextFieldHome extends StatefulWidget {
  const SearchTextFieldHome({Key? key}) : super(key: key);

  @override
  State<SearchTextFieldHome> createState() => _SearchTextFieldHomeState();
}

class _SearchTextFieldHomeState extends State<SearchTextFieldHome> {
  final TextEditingController _textController =
      TextEditingController(text: 'Erdem GÖÇEN');

  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.systemYellow,
      padding: const EdgeInsets.all(10.0),
      child: Center(
        child: CupertinoSearchTextField(
          controller: _textController,
        ),
      ),
    );
  }
}
