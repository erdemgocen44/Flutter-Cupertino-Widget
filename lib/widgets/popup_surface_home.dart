import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PopupSurfaceHome extends StatefulWidget {
  const PopupSurfaceHome({Key? key}) : super(key: key);

  @override
  State<PopupSurfaceHome> createState() => _PopupSurfaceHomeState();
}

class _PopupSurfaceHomeState extends State<PopupSurfaceHome> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(
          child: const Text(
            'Click Me!!',
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 25,
            ),
          ),
          onPressed: () {
            showCupertinoModalPopup(
                context: context,
                builder: (BuildContext builder) {
                  return CupertinoPopupSurface(
                    child: Container(
                      color: CupertinoColors.white,
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.5,
                      child: CupertinoButton(
                          child: const Text(
                            '>Close<',
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 25,
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                          }),
                    ),
                  );
                });
          }),
    ));
  }
}
