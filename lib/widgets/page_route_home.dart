import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class PageRouteHome extends StatefulWidget {
  const PageRouteHome({Key? key}) : super(key: key);

  @override
  State<PageRouteHome> createState() => _PageRouteHomeState();
}

class _PageRouteHomeState extends State<PageRouteHome> {
  @override
  Widget build(BuildContext context) {
    return Center(child: ,);
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text('Page Two'),
      ),
    );
  }
}
