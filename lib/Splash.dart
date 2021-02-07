import 'package:flutter/material.dart';
import './CreateAccount.dart';
import 'package:adobe_xd/page_link.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff324755),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'image_20' (shape)
          Container(
            width: 375.0,
            height: 434.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
