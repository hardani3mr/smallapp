import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat extends StatelessWidget {
  Chat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 731.8),
            child:
                // Adobe XD layer: 'drawer' (group)
                SizedBox(
              width: 375.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 80.0),
                    size: Size(375.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_5p3f2e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.0, 15.2, 262.0, 50.0),
                    size: Size(375.0, 80.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'container' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc8d1d3)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.0, 33.2, 116.0, 14.0),
                    size: Size(375.0, 80.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Write a message...',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 14,
                        color: const Color(0xff6e8ca0),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(317.0, 22.2, 35.8, 35.8),
                    size: Size(375.0, 80.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'btn_send' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 35.8, 35.8),
                          size: Size(35.8, 35.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ag3hft,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 12.0, 16.3, 12.2),
                          size: Size(35.8, 35.8),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'icn_send' (shape)
                              SvgPicture.string(
                            _svg_vsft8o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.8, 575.0),
            child: SizedBox(
              width: 134.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Europa',
                    fontSize: 12,
                    color: const Color(0xff6e8ca0),
                  ),
                  children: [
                    TextSpan(
                      text: 'Yesterday',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                    TextSpan(
                      text: '11:12 AM',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 136.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 307.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.0, 30.0, 30.0),
                    size: Size(307.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-3.5, 0.0, 32.6, 32.6),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/22.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
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
                    bounds: Rect.fromLTWH(38.0, 0.0, 269.0, 65.0),
                    size: Size(307.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'message_bubble' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 45.0),
                          size: Size(269.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                                bottomRight: Radius.circular(30.0),
                              ),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe0e1e2)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29425965),
                                  offset: Offset(0, 10),
                                  blurRadius: 30,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 16.0, 231.0, 14.0),
                          size: Size(269.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Hey, what time are we going surfing?',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(204.0, 56.0, 38.0, 9.0),
                          size: Size(269.0, 65.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10:32 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 9,
                              color: const Color(0xff8d8c8c),
                              fontWeight: FontWeight.w300,
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
          ),
          Transform.translate(
            offset: Offset(27.0, 408.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 152.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.0, 30.0, 30.0),
                    size: Size(152.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-3.5, 0.0, 32.6, 32.6),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/22.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
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
                    bounds: Rect.fromLTWH(38.0, 0.0, 114.0, 65.0),
                    size: Size(152.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'message_bubble' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 45.0),
                          size: Size(114.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                                bottomRight: Radius.circular(30.0),
                              ),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe0e1e2)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29425965),
                                  offset: Offset(0, 10),
                                  blurRadius: 30,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 9.0, 82.0, 23.0),
                          size: Size(114.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'So down! 🏄',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(76.0, 56.0, 38.0, 9.0),
                          size: Size(114.0, 65.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10:53 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 9,
                              color: const Color(0xff8d8c8c),
                              fontWeight: FontWeight.w300,
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
          ),
          Transform.translate(
            offset: Offset(27.0, 491.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 314.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.0, 30.0, 30.0),
                    size: Size(314.0, 65.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-3.5, 0.0, 32.6, 32.6),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/22.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
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
                    bounds: Rect.fromLTWH(38.0, 0.0, 276.0, 65.0),
                    size: Size(314.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'message_bubble' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 276.0, 45.0),
                          size: Size(276.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_brfjyh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 16.0, 229.0, 14.0),
                          size: Size(276.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Let’s go to Sunset Cliffs this time tho.',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(218.0, 56.0, 38.0, 9.0),
                          size: Size(276.0, 65.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '11:12 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 9,
                              color: const Color(0xff8d8c8c),
                              fontWeight: FontWeight.w300,
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
          ),
          Transform.translate(
            offset: Offset(65.0, 219.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 280.0,
              height: 65.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(250.0, 15.0, 30.0, 30.0),
                    size: Size(280.0, 65.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-2.0, 0.0, 35.0, 52.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Screen Shot 2018-09…' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/21.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 242.0, 65.0),
                    size: Size(280.0, 65.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'message_bubble' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 241.0, 45.0),
                          size: Size(242.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                                bottomLeft: Radius.circular(30.0),
                              ),
                              color: const Color(0xffd97d54),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29425965),
                                  offset: Offset(0, 10),
                                  blurRadius: 30,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 16.0, 219.0, 14.0),
                          size: Size(242.0, 65.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Hmm..maybe do a sunset session?',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(204.0, 56.0, 38.0, 9.0),
                          size: Size(242.0, 65.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10:42 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 9,
                              color: const Color(0xff8d8c8c),
                              fontWeight: FontWeight.w300,
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
          ),
          Transform.translate(
            offset: Offset(55.0, 298.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 290.0,
              height: 96.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(260.0, 48.0, 30.0, 30.0),
                    size: Size(290.0, 96.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-2.0, 0.0, 35.0, 52.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Screen Shot 2018-09…' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/21.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 96.0),
                    size: Size(290.0, 96.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'message_bubble' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 251.0, 77.0),
                          size: Size(252.0, 96.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2y565u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.0, 16.0, 214.0, 48.0),
                          size: Size(252.0, 96.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Or if you want, we can paddle\nout in the morning to start the day \noff with some exercise!',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(214.0, 87.0, 38.0, 9.0),
                          size: Size(252.0, 96.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10:45 AM',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 9,
                              color: const Color(0xff8d8c8c),
                              fontWeight: FontWeight.w300,
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
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child:
                // Adobe XD layer: 'header' (group)
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
                      _svg_11i8ci,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(165.0, 70.8, 46.0, 12.0),
                    size: Size(375.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Thomas',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 12,
                        color: const Color(0xff334856),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(173.0, 40.4, 30.0, 30.0),
                    size: Size(375.0, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'avatar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-3.5, 0.0, 32.6, 32.6),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/22.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                                size: Size(30.0, 30.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'outline' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff888888),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xb9000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
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
                ],
              ),
            ),
          ),
          Container(),
          // Adobe XD layer: 'Display Shape' (group)
          SizedBox(
            width: 0.0,
            height: 0.0,
            child: Stack(
              children: <Widget>[],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5p3f2e =
    '<svg viewBox="-7.0 544.8 375.0 80.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="20"/></filter></defs><path transform="translate(-7.0, 544.83)" d="M 0 0 L 375 0 L 375 80 L 0 80 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ag3hft =
    '<svg viewBox="307.1 575.1 35.8 35.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="20"/></filter></defs><path transform="translate(307.08, 575.08)" d="M 17.91925048828125 0 C 27.8157787322998 0 35.8385009765625 8.022722244262695 35.8385009765625 17.91925048828125 C 35.8385009765625 27.8157787322998 27.8157787322998 35.8385009765625 17.91925048828125 35.8385009765625 C 8.022722244262695 35.8385009765625 0 27.8157787322998 0 17.91925048828125 C 0 8.022722244262695 8.022722244262695 0 17.91925048828125 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_vsft8o =
    '<svg viewBox="318.1 587.1 16.3 12.2" ><path transform="translate(318.08, 587.09)" d="M 16.05960845947266 5.73530101776123 L 0.4877918362617493 0.03188885003328323 C 0.3752245008945465 -0.04315605014562607 0.2626571357250214 -0.00563359959051013 0.1500898003578186 0.06941130012273788 C 0.0750449001789093 0.1444562077522278 0 0.2570235431194305 0 0.3695909082889557 L 0 4.384492874145508 C 0 4.909806728363037 0.3752245008945465 5.360076427459717 0.8630163073539734 5.472643852233887 L 3.564632654190063 6.110526084899902 L 0.8630164265632629 6.74840784072876 C 0.3752245008945465 6.823452472686768 0 7.273721218109131 0 7.799035549163818 L 0 11.81393814086914 C 0 11.92650508880615 0.0750449001789093 12.03907299041748 0.1500898003578186 12.11411762237549 C 0.2251347154378891 12.15163993835449 0.3001796007156372 12.18916320800781 0.3752245008945465 12.18916320800781 C 0.4127469658851624 12.18916320800781 0.4502694308757782 12.18916320800781 0.4877918362617493 12.15164089202881 L 16.05960845947266 6.410706043243408 C 16.2096996307373 6.373183250427246 16.322265625 6.223093509674072 16.322265625 6.073004245758057 C 16.322265625 5.922914505004883 16.2096996307373 5.810346126556396 16.05960845947266 5.73530101776123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brfjyh =
    '<svg viewBox="65.0 106.0 276.0 45.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="30"/></filter></defs><path transform="translate(65.0, 106.0)" d="M 24.35208129882812 0 L 251.6381530761719 0 C 265.0874328613281 0 275.990234375 10.07359409332275 275.990234375 22.5 C 275.990234375 34.92640686035156 265.0874328613281 45 251.6381530761719 45 L 0 45 L 0 22.5 C 0 10.07359409332275 10.90279769897461 0 24.35208129882812 0 Z" fill="#ffffff" stroke="#e0e1e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2y565u =
    '<svg viewBox="55.0 106.0 251.0 77.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="30"/></filter></defs><path transform="translate(65.0, 106.0)" d="M 20 0 L 211 0 C 227.5685424804688 0 241 13.43145942687988 241 30 L 241 77 L 20 77 C 3.431459426879883 77 -10 63.56854248046875 -10 47 L -10 30 C -10 13.43145942687988 3.431459426879883 0 20 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_11i8ci =
    '<svg viewBox="0.0 0.0 375.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="20"/></filter></defs><path  d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
