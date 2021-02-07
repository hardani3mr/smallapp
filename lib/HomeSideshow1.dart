import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DiscoverActivities.dart';
import 'package:adobe_xd/page_link.dart';
import './ActivityMonthView.dart';
import './Profile.dart';
import './Home.dart';
import './HomeSideshow2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeSideshow1 extends StatelessWidget {
  HomeSideshow1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f3f4),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 212.0),
            child:
                // Adobe XD layer: 'card_jamie' (group)
                SizedBox(
              width: 339.0,
              height: 305.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 305.2),
                    size: Size(338.5, 305.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'card' (shape)
                        SvgPicture.string(
                      _svg_2hpot7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 247.5, 338.0, 1.0),
                    size: Size(338.5, 305.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k6ry8y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 112.0, 120.0, 120.0),
                    size: Size(338.5, 305.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'image left' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-102.0, -122.0, 443.0, 295.0),
                          size: Size(120.0, 120.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage('assets/images/5.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                          size: Size(120.0, 120.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffdddddd),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.0, 112.0, 176.0, 120.0),
                    size: Size(338.5, 305.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'image right' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 120.0),
                          size: Size(176.0, 120.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(-131.0, -57.0, 352.0, 234.0),
                                size: Size(176.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 176.0, 120.0),
                                size: Size(176.0, 120.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffdddddd),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.0, 20.0, 16.0, 4.0),
                    size: Size(338.5, 305.2),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_more' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.0, 30.0, 175.0, 55.9),
                    size: Size(338.5, 305.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 106.0, 15.0),
                          size: Size(175.0, 55.9),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Jamie Allender',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 21.0, 68.0, 15.0),
                          size: Size(175.0, 55.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1.5 Hours',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.0, 21.0, 92.0, 15.0),
                          size: Size(175.0, 55.9),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Sunset Cliffs',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(108.0, 0.0, 64.0, 15.0),
                          size: Size(175.0, 55.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'surfed for',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.0, 21.0, 12.0, 15.0),
                          size: Size(175.0, 55.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'at',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 43.9, 92.0, 12.0),
                          size: Size(175.0, 55.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Today at 5:37 PM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 12,
                              color: const Color(0xff798186),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 21.0, 70.0, 70.0),
                    size: Size(338.5, 305.2),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-10.0, 1.0, 84.0, 85.0),
                                size: Size(70.0, 70.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/6.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                                size: Size(70.0, 70.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff6a7074)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 266.0, 22.0, 15.0),
                    size: Size(338.5, 305.2),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'LIKE',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 12,
                        color: const Color(0xff334856),
                        letterSpacing: 1.7999999999999998,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(131.0, 266.0, 75.0, 19.0),
                    size: Size(338.5, 305.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_comment' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 0.0, 50.0, 15.0),
                          size: Size(75.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'COMMENT',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 12,
                              color: const Color(0xff334856),
                              letterSpacing: 1.7999999999999998,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(254.0, 266.0, 56.0, 18.9),
                    size: Size(338.5, 305.2),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_share' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 32.0, 15.0),
                          size: Size(56.0, 18.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SHARE',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 12,
                              color: const Color(0xff334856),
                              letterSpacing: 1.7999999999999998,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 537.0),
            child:
                // Adobe XD layer: 'card_kate' (group)
                SizedBox(
              width: 339.0,
              height: 168.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 168.4),
                    size: Size(338.5, 168.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'card' (shape)
                        SvgPicture.string(
                      _svg_g5ho2q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 111.5, 338.0, 1.0),
                    size: Size(338.5, 168.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2b69lu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.0, 20.0, 16.0, 4.0),
                    size: Size(338.5, 168.4),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_more' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 0.0, 4.0, 4.0),
                          size: Size(16.0, 4.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff798186),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 30.0, 179.0, 55.9),
                    size: Size(338.5, 168.4),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 15.0),
                          size: Size(179.0, 55.9),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Kate Austen',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 21.0, 78.0, 15.0),
                          size: Size(179.0, 55.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '20 minutes',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(89.0, 0.0, 90.0, 15.0),
                          size: Size(179.0, 55.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'meditated for',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 43.9, 114.0, 12.0),
                          size: Size(179.0, 55.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Yesterday at 8:42 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 12,
                              color: const Color(0xff798186),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 21.0, 70.0, 70.0),
                    size: Size(338.5, 168.4),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, -12.0, 72.0, 108.0),
                                size: Size(70.0, 70.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/23.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                                size: Size(70.0, 70.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff6a7074)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.8, 130.0, 45.2, 19.0),
                    size: Size(338.5, 168.4),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_like' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.2, 0.0, 22.0, 15.0),
                          size: Size(45.2, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'LIKE',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 12,
                              color: const Color(0xff334856),
                              letterSpacing: 1.7999999999999998,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.0, 130.0, 75.0, 19.0),
                    size: Size(338.5, 168.4),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_comment' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 0.0, 50.0, 15.0),
                          size: Size(75.0, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'COMMENT',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 12,
                              color: const Color(0xff334856),
                              letterSpacing: 1.7999999999999998,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.0, 130.0, 56.0, 18.9),
                    size: Size(338.5, 168.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_share' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 32.0, 15.0),
                          size: Size(56.0, 18.9),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'SHARE',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 12,
                              color: const Color(0xff334856),
                              letterSpacing: 1.7999999999999998,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 174.0),
            child: Text(
              'Earlier Today',
              style: TextStyle(
                fontFamily: 'Europa',
                fontSize: 18,
                color: const Color(0xff334856),
                letterSpacing: -0.36,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 100.0),
            child:
                // Adobe XD layer: 'tabs' (group)
                SizedBox(
              width: 376.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.5, 50.5),
                    size: Size(375.5, 50.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'tab_you' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 50.0),
                          size: Size(375.5, 50.5),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe4e7e8),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(77.0, 20.0, 26.0, 16.0),
                          size: Size(375.5, 50.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'You',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 16,
                              color: const Color(0xffb1b1b1),
                              letterSpacing: -0.32,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 50.5, 375.0, 1.0),
                          size: Size(375.5, 50.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_z6wfxe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(187.0, 0.0, 188.5, 50.5),
                    size: Size(375.5, 50.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'tab_friends' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 50.0),
                          size: Size(188.5, 50.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(66.0, 20.0, 56.0, 16.0),
                          size: Size(188.5, 50.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Friends',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 16,
                              color: const Color(0xff334856),
                              letterSpacing: -0.32,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 50.5, 188.0, 1.0),
                          size: Size(188.5, 50.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2c9kzz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 737.0),
            child:
                // Adobe XD layer: 'active friends' (group)
                SizedBox(
              width: 396.0,
              height: 131.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 31.0, 396.0, 100.0),
                    size: Size(396.0, 131.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'avatar' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [
                          {
                            'image': const AssetImage('assets/images/9.jpg'),
                            'text': 'Angel H.',
                          },
                          {
                            'image': const AssetImage('assets/images/10.jpg'),
                            'text': 'KATE A.',
                          },
                          {
                            'image': const AssetImage('assets/images/28.jpg'),
                            'text': 'SCOTT M.',
                          },
                          {
                            'image': const AssetImage(''),
                            'text': 'HALEY F.',
                          }
                        ].map((map) {
                          final image = map['image'];
                          final text = map['text'];
                          return Transform.translate(
                            offset: Offset(7.0, 0.0),
                            child:
                                // Adobe XD layer: 'avatar' (group)
                                SizedBox(
                              width: 80.0,
                              height: 100.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(9.3, 9.3),
                                    child:
                                        // Adobe XD layer: 'avatar' (group)
                                        SizedBox(
                                      width: 61.0,
                                      height: 61.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -7.3, -0.3, 69.0, 69.0),
                                            size: Size(61.4, 61.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: '1' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: image,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 61.4, 61.4),
                                            size: Size(61.4, 61.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'frame' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff6a7074)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  // Adobe XD layer: 'active ring' (shape)
                                  Container(
                                    width: 80.0,
                                    height: 80.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 3.0,
                                          color: const Color(0xffd97d54)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xfffc9667),
                                          offset: Offset(0, 5),
                                          blurRadius: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(8.6, 83.0),
                                    child: SizedBox(
                                      width: 65.0,
                                      child: Text(
                                        text,
                                        style: TextStyle(
                                          fontFamily: 'Rift Soft',
                                          fontSize: 14,
                                          color: const Color(0xff1b1c20),
                                          letterSpacing: 2.1,
                                          fontWeight: FontWeight.w300,
                                          height: 2.5,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 0.0, 148.0, 18.0),
                    size: Size(396.0, 131.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Active Right Now',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xff334856),
                        fontWeight: FontWeight.w700,
                        height: 1.9444444444444444,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 705.0),
            child:
                // Adobe XD layer: 'app_bar' (group)
                SizedBox(
              width: 375.0,
              height: 108.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 38.2, 375.0, 70.0),
                    size: Size(375.0, 108.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bg' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 70.0),
                          size: Size(375.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_a2b2xj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.0, 0.0, 82.0, 82.0),
                    size: Size(375.0, 108.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_add' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 82.0, 82.0),
                          size: Size(82.0, 82.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 80.0, 18.0, 10.0),
                    size: Size(375.0, 108.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'HOME',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 8,
                        color: const Color(0xffd97d54),
                        letterSpacing: 1.2,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 56.0, 16.2, 18.0),
                    size: Size(375.0, 108.2),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_home_active' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.2, 18.0),
                          size: Size(16.2, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icn_home' (shape)
                              SvgPicture.string(
                            _svg_smeds9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'bar_nav' (group)
          SizedBox(
            width: 375.0,
            height: 100.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                  size: Size(375.0, 100.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_hieccs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(336.0, 42.6, 15.6, 15.6),
                  size: Size(375.0, 100.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icn_notification' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 15.6),
                        size: Size(15.6, 15.6),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff87bcbf),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.0, 5.0, 4.0, 7.0),
                        size: Size(15.6, 15.6),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Europa',
                            fontSize: 7,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 5.857142857142857,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          // Adobe XD layer: 'overlay' (shape)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.4,
                pageBuilder: () => HomeSideshow2(),
              ),
            ],
            child: Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0x99000000),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(19.0, 640.0),
            child: SvgPicture.string(
              _svg_ioiafz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 654.0),
            child: Text(
              'Tap here to record an activity',
              style: TextStyle(
                fontFamily: 'Europa',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 346.0),
            child:
                // Adobe XD layer: 'btn_skip' (group)
                SizedBox(
              width: 68.0,
              height: 68.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 23.0, 30.0, 17.0),
                    size: Size(68.0, 68.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SKIP',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.8000000000000003,
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 68.0),
                    size: Size(68.0, 68.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2hpot7 =
    '<svg viewBox="15.0 354.0 338.0 305.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="10"/></filter></defs><path transform="translate(15.0, 354.0)" d="M 15 0 L 323 0 C 331.2842712402344 0 338 6.715729713439941 338 15 L 338 290.19921875 C 338 298.4834899902344 331.2842712402344 305.19921875 323 305.19921875 L 15 305.19921875 C 6.715729713439941 305.19921875 0 298.4834899902344 0 290.19921875 L 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k6ry8y =
    '<svg viewBox="15.5 601.5 338.0 1.0" ><path transform="translate(15.5, 601.5)" d="M 0 0 L 338 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5ho2q =
    '<svg viewBox="15.0 354.0 338.0 168.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="10"/></filter></defs><path transform="translate(15.0, 354.0)" d="M 15 0 L 323 0 C 331.2842712402344 0 338 6.715729713439941 338 15 L 338 153.396484375 C 338 161.6807556152344 331.2842712402344 168.396484375 323 168.396484375 L 15 168.396484375 C 6.715729713439941 168.396484375 0 161.6807556152344 0 153.396484375 L 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2b69lu =
    '<svg viewBox="15.5 465.5 338.0 1.0" ><path transform="translate(15.5, 465.5)" d="M 0 0 L 338 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6wfxe =
    '<svg viewBox="0.5 120.5 375.0 1.0" ><path transform="translate(0.5, 120.5)" d="M 0 0 L 375 0" fill="none" stroke="#c8d1d3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2c9kzz =
    '<svg viewBox="187.5 120.5 188.0 1.0" ><path transform="translate(187.5, 120.5)" d="M 0 0 L 188 0" fill="none" stroke="#d97d54" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a2b2xj =
    '<svg viewBox="0.0 598.2 375.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="30"/></filter></defs><path transform="translate(0.0, 598.16)" d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_smeds9 =
    '<svg viewBox="68.0 264.0 16.2 18.0" ><path transform="translate(67.0, 263.0)" d="M 9.100000381469727 12.5 C 7.500000476837158 12.5 6.100000381469727 13.80000019073486 6.100000381469727 15.5 L 6.100000381469727 18.79999923706055 L 6.099999904632568 19 L 1 19 L 1 7.800000190734863 L 9.100000381469727 1 C 9.100000381469727 1 17.20000076293945 7.800000190734863 17.20000076293945 7.800000190734863 L 17.20000076293945 19 L 12.10000038146973 19 L 12 18.79999923706055 L 12 15.49999904632568 C 12.10000038146973 13.80000019073486 10.69999980926514 12.5 9.100000381469727 12.5" fill="none" stroke="#d97d54" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hieccs =
    '<svg viewBox="1.0 0.0 375.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(1.0, 0.0)" d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ioiafz =
    '<svg viewBox="19.0 640.0 216.0 55.1" ><path transform="translate(-542.0, 1208.0)" d="M 718.858642578125 -523.9998168945312 L 566.0001220703125 -523.9998168945312 C 563.2388916015625 -523.9998168945312 560.9996948242188 -526.239013671875 560.9996948242188 -529.0001831054688 L 560.9996948242188 -563.0004272460938 C 560.9996948242188 -565.7615966796875 563.2388916015625 -567.9999389648438 566.0001220703125 -567.9999389648438 L 772.000244140625 -567.9999389648438 C 774.7614135742188 -567.9999389648438 776.9996948242188 -565.7615966796875 776.9996948242188 -563.0004272460938 L 776.9996948242188 -529.0001831054688 C 776.9996948242188 -526.239013671875 774.7614135742188 -523.9998168945312 772.000244140625 -523.9998168945312 L 741.1419067382812 -523.9998168945312 L 729.9999389648438 -512.8577880859375 L 718.858642578125 -523.9998168945312 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
