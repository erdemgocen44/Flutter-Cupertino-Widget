import 'package:flutter_cupertino_widgets/core/custom_elevated_button.dart';
import 'package:flutter/material.dart';

List<Widget> buttons = [
  CustomElevatedButton(
    yazi: 'CupertinoApp',
    primary: Colors.amber,
    onprimary: Colors.black,
    rota: '/scaffold',
  ),
  CustomElevatedButton(
    yazi: 'ActionSheet',
    primary: Colors.amberAccent,
    onprimary: Colors.white,
    rota: '/actionsheet',
  ),
];
