import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class RecordActivity extends StatelessWidget {
  RecordActivity({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background image' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'img_surf' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'blur overlay' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 17.67, sigmaY: 17.67),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x00ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(72.8, 552.0),
            child: SizedBox(
              width: 230.0,
              child: Text(
                'Activity Tracking\nIn Progress…',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.4583333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.1, 277.1),
            child:
                // Adobe XD layer: 'stat' (group)
                SizedBox(
              width: 230.0,
              height: 230.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 18.9, 191.9, 191.9),
                    size: Size(229.8, 229.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'tracking circle' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 191.9, 191.9),
                          size: Size(191.9, 191.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icn_add' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 191.9, 191.9),
                                size: Size(191.9, 191.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ljbr22,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.9, 38.9, 96.0, 87.0),
                          size: Size(191.9, 191.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '6:02',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 72,
                              color: const Color(0xffffffff),
                              letterSpacing: -1.44,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.9, 131.9, 52.0, 17.0),
                          size: Size(191.9, 191.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MINUTES',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.4, 142.4, 16.0, 1.0),
                    size: Size(229.8, 229.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_zgextv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 229.8, 229.8),
                    size: Size(229.8, 229.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'outer ring' (shape)
                        SvgPicture.string(
                      _svg_tksgl5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 113.0),
            child:
                // Adobe XD layer: 'current activity' (group)
                SizedBox(
              width: 114.0,
              height: 127.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 29.0, 70.0, 70.0),
                    size: Size(114.0, 127.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_surfing' (group)
                        Stack(
                      children: <Widget>[
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
                              color: const Color(0xffffffff),
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
                        Container(),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 109.0, 62.0, 18.0),
                    size: Size(114.0, 127.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Surfing',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.9444444444444444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 114.0, 17.0),
                    size: Size(114.0, 127.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'CURRENT ACTIVITY',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.1,
                        fontWeight: FontWeight.w300,
                        height: 2.5,
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

const String _svg_ljbr22 =
    '<svg viewBox="30.0 30.0 191.9 191.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="20"/></filter></defs><path transform="translate(29.98, 29.98)" d="M 95.94529724121094 0 C 148.9344177246094 0 191.8905944824219 42.9561767578125 191.8905944824219 95.94529724121094 C 191.8905944824219 148.9344177246094 148.9344177246094 191.8905944824219 95.94529724121094 191.8905944824219 C 42.9561767578125 191.8905944824219 0 148.9344177246094 0 95.94529724121094 C 0 42.9561767578125 42.9561767578125 0 95.94529724121094 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_zgextv =
    '<svg viewBox="179.5 346.5 16.0 1.0" ><path transform="translate(179.5, 346.5)" d="M 0 0 L 16 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tksgl5 =
    '<svg viewBox="73.1 204.1 229.8 229.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="15" stdDeviation="15"/></filter></defs><path transform="matrix(0.0, -1.0, 1.0, 0.0, 70.61, 436.39)" d="M 117.3905944824219 232.2811737060547 C 53.97982406616211 232.2811737060547 2.500000715255737 180.8013305664062 2.500000715255737 117.3905944824219 C 2.500000715255737 53.97982788085938 53.97982406616211 2.500000476837158 117.3905944824219 2.500000476837158 C 180.8013305664062 2.500000476837158 232.2811737060547 53.97982025146484 232.2811737060547 117.3905944824219" fill="none" stroke="#f48e61" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
