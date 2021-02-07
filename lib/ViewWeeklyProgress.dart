import 'package:flutter/material.dart';
import './EasyTrackActivities.dart';
import 'package:adobe_xd/page_link.dart';
import './HomeSideshow1.dart';
import './Home.dart';

class ViewWeeklyProgress extends StatelessWidget {
  ViewWeeklyProgress({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff87bcbf),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(43.0, 330.0),
            child:
                // Adobe XD layer: 'image' (shape)
                Container(
              width: 347.0,
              height: 207.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/4.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a1b1c20),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
