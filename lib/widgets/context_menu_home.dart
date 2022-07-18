import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class ContextMenuHome extends StatefulWidget {
  const ContextMenuHome({Key? key}) : super(key: key);

  @override
  State<ContextMenuHome> createState() => _ContextMenuHomeState();
}

class _ContextMenuHomeState extends State<ContextMenuHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.3,
          width: MediaQuery.of(context).size.width * 0.3,
          child: CupertinoContextMenu(
            child: Image.network(
                'https://www.google.com/search?q=youtube&client=firefox-b-d&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiB_v_m_IL5AhURDOwKHTAbCwUQ_AUoAnoECAIQBA&biw=1536&bih=703&dpr=1.25#imgrc=mt43vqtFwXHGVM'),
            actions: <Widget>[
              CupertinoContextMenuAction(child: const Text('Action:1'))
            ],
          ),
        ),
      ),
    );
  }
}
