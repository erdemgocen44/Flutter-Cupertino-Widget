import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ScrollBarHome extends StatefulWidget {
  const ScrollBarHome({Key? key}) : super(key: key);

  @override
  State<ScrollBarHome> createState() => _ScrollBarHomeState();
}

class _ScrollBarHomeState extends State<ScrollBarHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
        child: ListView.builder(
            itemCount: 150,
            itemBuilder: (BuildContext context, int index) {
              return Center(
                child: Text(
                  '$index',
                  style: const TextStyle(
                      fontSize: 30,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold),
                ),
              );
            }));
  }
}
