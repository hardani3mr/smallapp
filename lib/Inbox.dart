import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Chat.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Inbox extends StatelessWidget {
  Inbox({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 183.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 376.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_df7a7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(311.0, 18.0, 52.0, 12.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '11:23 AM',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 12,
                        color: const Color(0xff798186),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 24.0, 244.0, 51.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 87.0, 15.0),
                          size: Size(244.0, 51.0),
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
                              height: 2.3333333333333335,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 20.0, 243.0, 31.0),
                          size: Size(244.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Hey Cody, you should definitely check \nout Yoga Six for hot yoga! They have…',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 99.5, 355.0, 1.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rvxo8o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 15.0, 70.0, 70.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 283.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 376.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_df7a7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(316.0, 18.0, 39.0, 12.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Aug 21',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 12,
                        color: const Color(0xff798186),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 24.0, 180.0, 36.0),
                    size: Size(375.5, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 15.0),
                          size: Size(180.0, 36.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Scott Middough',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                              height: 2.3333333333333335,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 13.0, 179.0, 23.0),
                          size: Size(180.0, 36.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Yeah sounds good man. 👍 ',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 99.5, 353.0, 1.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q8vzso,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 15.0, 70.0, 70.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 75.0, 76.0),
                                size: Size(70.0, 70.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 383.0),
            child:
                // Adobe XD layer: 'message' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => Chat(),
                ),
              ],
              child: SizedBox(
                width: 376.0,
                height: 100.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                      size: Size(375.5, 100.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          SvgPicture.string(
                        _svg_df7a7u,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(316.0, 18.0, 39.0, 12.0),
                      size: Size(375.5, 100.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Aug 19',
                        style: TextStyle(
                          fontFamily: 'Europa',
                          fontSize: 12,
                          color: const Color(0xff798186),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(110.0, 24.0, 223.0, 34.0),
                      size: Size(375.5, 100.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'messaging' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 15.0),
                            size: Size(223.0, 34.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Thomas Hidalgo',
                              style: TextStyle(
                                fontFamily: 'Europa',
                                fontSize: 15,
                                color: const Color(0xff334856),
                                fontWeight: FontWeight.w700,
                                height: 2.3333333333333335,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.0, 20.0, 222.0, 14.0),
                            size: Size(223.0, 34.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              'Hmm… good question. I’m not sure',
                              style: TextStyle(
                                fontFamily: 'Europa',
                                fontSize: 14,
                                color: const Color(0xff6e8ca0),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.5, 99.5, 355.0, 1.0),
                      size: Size(375.5, 100.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_rvxo8o,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.0, 15.0, 70.0, 70.0),
                      size: Size(375.5, 100.0),
                      pinLeft: true,
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
                                  bounds:
                                      Rect.fromLTWH(-17.2, -11.9, 116.3, 164.6),
                                  size: Size(70.0, 70.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/12.png'),
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
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 483.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 376.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_df7a7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(323.0, 18.0, 32.0, 12.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Jul 19',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 12,
                        color: const Color(0xff798186),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.0, 24.0, 227.0, 51.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 195.0, 15.0),
                          size: Size(227.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Jamie Allender & Danny D..',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                              height: 2.3333333333333335,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 20.0, 226.0, 31.0),
                          size: Size(227.0, 51.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'What type of surfboard did you end \nUp buying? I was thinking of get…',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 99.5, 355.0, 1.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ybtdah,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 21.0, 58.0, 58.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                          size: Size(58.0, 58.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 88.0, 88.0),
                                size: Size(58.0, 58.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/26.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 58.0),
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
                    bounds: Rect.fromLTWH(20.0, 21.0, 58.0, 58.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                          size: Size(58.0, 58.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-17.0, 0.0, 84.0, 85.0),
                                size: Size(58.0, 58.0),
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                                size: Size(58.0, 58.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 58.0, 58.0),
                          size: Size(58.0, 58.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xffffffff)),
                            ),
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
            offset: Offset(0.0, 583.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 376.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_df7a7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(323.0, 18.0, 32.0, 12.0),
                    size: Size(375.5, 100.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Jul 19',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 12,
                        color: const Color(0xff798186),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 24.0, 154.0, 34.0),
                    size: Size(375.5, 100.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'messaging' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 15.0),
                          size: Size(154.0, 34.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Angel Hernandez',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                              height: 2.3333333333333335,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 20.0, 153.0, 14.0),
                          size: Size(154.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'You down to hit up TCP?',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 99.5, 355.0, 1.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rvxo8o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 15.0, 70.0, 70.0),
                    size: Size(375.5, 100.0),
                    pinLeft: true,
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
                                bounds: Rect.fromLTWH(-5.0, 0.0, 73.0, 73.0),
                                size: Size(70.0, 70.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 100.0),
            child:
                // Adobe XD layer: 'Search' (group)
                SizedBox(
              width: 376.0,
              height: 82.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 376.0, 82.0),
                    size: Size(376.0, 82.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.3, 17.0, 344.2, 45.0),
                    size: Size(376.0, 82.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_dvjy3k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 32.0, 120.0, 15.0),
                    size: Size(376.0, 82.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search Messages',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 15,
                        color: const Color(0xff6e8ca0),
                        fontWeight: FontWeight.w300,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'header' (group)
          SizedBox(
            width: 376.0,
            height: 100.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                  size: Size(375.5, 100.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                    _svg_5ktktu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.5, 99.5, 375.0, 1.0),
                  size: Size(375.5, 100.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      SvgPicture.string(
                    _svg_pbenq3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(165.0, 53.2, 46.0, 18.0),
                  size: Size(375.5, 100.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Inbox',
                    style: TextStyle(
                      fontFamily: 'Europa',
                      fontSize: 18,
                      color: const Color(0xff324755),
                      letterSpacing: -0.36,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
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

const String _svg_df7a7u =
    '<svg viewBox="0.0 116.0 375.0 100.0" ><path transform="translate(0.0, 116.0)" d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvxo8o =
    '<svg viewBox="20.5 215.5 355.0 1.0" ><path transform="translate(20.5, 215.5)" d="M 0 0 L 355 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8vzso =
    '<svg viewBox="22.5 215.5 353.0 1.0" ><path transform="translate(22.5, 215.5)" d="M 0 0 L 353 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybtdah =
    '<svg viewBox="20.5 215.5 355.0 1.0" ><path transform="translate(20.5, 215.5)" d="M 0 0 L 355 0" fill="none" stroke="#e0e1e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvjy3k =
    '<svg viewBox="15.3 117.0 344.2 45.0" ><path transform="translate(20.0, 117.0)" d="M -0.6640625 0 L 335.521484375 0 C 337.7306213378906 0 339.521484375 1.439084768295288 339.521484375 3.214285612106323 L 339.521484375 41.78571319580078 C 339.521484375 43.5609130859375 337.7306213378906 45 335.521484375 45 L -0.6640625 45 C -2.873201370239258 45 -4.6640625 43.5609130859375 -4.6640625 41.78571319580078 L -4.6640625 3.214285612106323 C -4.6640625 1.439084768295288 -2.873201370239258 0 -0.6640625 0 Z" fill="#f0f3f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ktktu =
    '<svg viewBox="0.0 0.0 375.0 100.0" ><path  d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbenq3 =
    '<svg viewBox="0.5 99.5 375.0 1.0" ><path transform="translate(0.5, 99.5)" d="M 0 0 L 375 0" fill="none" stroke="#e0e1e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
