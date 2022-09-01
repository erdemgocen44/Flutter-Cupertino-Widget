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
    return Scaffold(
      body: CupertinoScrollbar(
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: Text(
                '$index',
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            );
          },
        ),
        thickness: 6.0,
        thicknessWhileDragging: 10.0,
        radius: const Radius.circular(34.0),
        radiusWhileDragging: Radius.zero,
      ),
    );
  }
}
