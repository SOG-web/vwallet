import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class App extends StatelessWidget {
  App({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xe80790c4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5026),
            Pin(size: 126.0, middle: 0.5009),
            child:
                // Adobe XD layer: 'imtoken1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
