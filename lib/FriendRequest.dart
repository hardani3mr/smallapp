import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FriendRequest extends StatelessWidget {
  FriendRequest({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Inbox@3x' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          // Adobe XD layer: 'overlay' (shape)
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 9.19, sigmaY: 9.19),
              child: Container(
                width: 375.0,
                height: 812.0,
                decoration: BoxDecoration(
                  color: const Color(0x52000000),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 119.3),
            child:
                // Adobe XD layer: 'card_friend_request' (group)
                SizedBox(
              width: 340.0,
              height: 350.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 74.7, 340.0, 275.2),
                    size: Size(340.0, 349.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'card' (shape)
                        SvgPicture.string(
                      _svg_6qh54s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.3, 0.0, 150.0, 150.0),
                    size: Size(340.0, 349.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 150.0),
                          size: Size(150.0, 150.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 160.7, 160.9),
                                size: Size(150.0, 150.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/24.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 150.0, 150.0),
                                size: Size(150.0, 150.0),
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
                    bounds: Rect.fromLTWH(1.5, 290.2, 338.0, 59.0),
                    size: Size(340.0, 349.9),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'btns' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.0, 338.0, 1.0),
                          size: Size(338.0, 59.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fsytn6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.5, 19.5, 50.0, 17.0),
                          size: Size(338.0, 59.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'APPROVE',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff87bcbf),
                              letterSpacing: 1.4000000000000001,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(232.5, 19.5, 44.0, 17.0),
                          size: Size(338.0, 59.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'REMOVE',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xffd97d54),
                              letterSpacing: 1.4000000000000001,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(167.0, 0.0, 1.0, 59.0),
                          size: Size(338.0, 59.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_t9hriu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 190.7, 182.0, 24.0),
                    size: Size(340.0, 349.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Scott Middough',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 24,
                        color: const Color(0xff1b1c20),
                        fontWeight: FontWeight.w700,
                        height: 1.4583333333333333,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 227.7, 220.0, 18.0),
                    size: Size(340.0, 349.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sent you a Friend Request!',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xff6e8ca0),
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_6qh54s =
    '<svg viewBox="19.0 210.0 340.0 275.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="10"/></filter></defs><path transform="translate(19.0, 180.0)" d="M 15.08875751495361 30 L 324.9112548828125 30 C 333.2445373535156 30 340 36.71572875976562 340 45 L 340 290.19921875 C 340 298.4834899902344 333.2445373535156 305.19921875 324.9112548828125 305.19921875 L 15.08875751495361 305.19921875 C 6.755467891693115 305.19921875 0 298.4834899902344 0 290.19921875 L 0 45 C 0 36.71572875976562 6.755467891693115 30 15.08875751495361 30 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fsytn6 =
    '<svg viewBox="20.5 426.5 338.0 1.0" ><path transform="translate(20.5, 426.5)" d="M 0 0 L 338 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9hriu =
    '<svg viewBox="187.5 425.5 1.0 59.0" ><path transform="translate(187.5, 425.5)" d="M 0 0 L 0 59" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
