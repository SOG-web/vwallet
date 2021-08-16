import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class GooglePixel51 extends StatelessWidget {
  GooglePixel51({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff037d94),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5024),
            Pin(size: 126.0, middle: 0.5007),
            child:
                // Adobe XD layer: 'imtoken1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
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
