import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Settings.dart';
import 'package:adobe_xd/page_link.dart';
import './DiscoverActivities.dart';
import './Home.dart';
import './ActivityMonthView.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd97d54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 188.0),
            child:
                // Adobe XD layer: 'bg card' (shape)
                Container(
              width: 375.0,
              height: 653.0,
              decoration: BoxDecoration(
                color: const Color(0xfff0f3f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 498.0),
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
                        spacing: 0,
                        runSpacing: 10,
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
                            'image': const AssetImage('assets/images/28.jpg'),
                            'text': 'HALEY F.',
                          }
                        ].map((map) {
                          final image = map['image'];
                          final text = map['text'];
                          return
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
                                                  color:
                                                      const Color(0xff6a7074)),
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
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 129.0, 18.0),
                    size: Size(396.0, 131.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Cody’s Friends',
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
            offset: Offset(0.0, 100.0),
            child:
                // Adobe XD layer: 'hero' (group)
                SizedBox(
              width: 375.0,
              height: 279.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 278.8),
                    size: Size(375.0, 278.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'image' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -158.4, 375.0, 562.5),
                          size: Size(375.0, 278.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'image_19' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 278.8),
                          size: Size(375.0, 278.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'hero card' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff87bcbf),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 278.8),
                    size: Size(375.0, 278.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'blur box' (shape)
                        SvgPicture.string(
                      _svg_ja8ila,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 136.0),
            child:
                // Adobe XD layer: 'hero' (group)
                SizedBox(
              width: 286.0,
              height: 209.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.0, 122.0, 60.0, 87.0),
                    size: Size(286.0, 209.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'hiking' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 87.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'circle' (shape)
                              Container(
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 72.0, 46.0, 15.0),
                          size: Size(60.0, 87.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Hiking',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(192.0, 0.0, 94.0, 108.0),
                    size: Size(286.0, 209.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'surfing' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.0, 23.0, 60.0, 60.0),
                          size: Size(94.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'circle' (shape)
                              SvgPicture.string(
                            _svg_fr7s9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 17.0),
                          size: Size(94.0, 108.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'TOP ACTIVITIES',
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
                        Container(),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 93.0, 52.0, 15.0),
                          size: Size(94.0, 108.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Surfing',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 133.0, 106.0, 18.0),
                    size: Size(286.0, 209.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Cody Brown',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.9444444444444444,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 157.0, 98.0, 15.0),
                    size: Size(286.0, 209.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'San Diego, Ca',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 2.3333333333333335,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 19.5, 100.0, 100.0),
                    size: Size(286.0, 209.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'avatar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                          size: Size(100.0, 100.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'icn_avatar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                                size: Size(100.0, 100.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -13.1, -13.7, 144.1, 216.2),
                                      size: Size(100.0, 100.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(
                                                'assets/images/27.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                                      size: Size(100.0, 100.0),
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
                                              color: const Color(0xffffffff)),
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
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 704.0),
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
                        Container(),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(318.0, 80.0, 28.0, 10.0),
                    size: Size(375.0, 108.2),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'PROFILE',
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
                  Container(),
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
        ],
      ),
    );
  }
}

const String _svg_ja8ila =
    '<svg viewBox="0.0 70.0 375.0 278.8" ><path transform="translate(0.0, 70.0)" d="M 0 0 L 375 0 L 375 278.7979736328125 L 0 278.7979736328125 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr7s9l =
    '<svg viewBox="61.0 350.0 60.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="20"/></filter></defs><path transform="translate(61.0, 350.0)" d="M 30 0 C 46.56854248046875 0 60 13.43145942687988 60 30 C 60 46.56854248046875 46.56854248046875 60 30 60 C 13.43145942687988 60 0 46.56854248046875 0 30 C 0 13.43145942687988 13.43145942687988 0 30 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a2b2xj =
    '<svg viewBox="0.0 598.2 375.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="30"/></filter></defs><path transform="translate(0.0, 598.16)" d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hieccs =
    '<svg viewBox="1.0 0.0 375.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(1.0, 0.0)" d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
