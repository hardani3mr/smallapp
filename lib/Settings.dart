import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';

class Settings extends StatelessWidget {
  Settings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeceff0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(112.4, 770.0),
            child: SizedBox(
              width: 151.0,
              child: Text(
                'Version 4.8.15.16.23.42',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 12,
                  color: const Color(0xff6e8ca0),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(19.0, 258.0),
            child:
                // Adobe XD layer: 'card' (group)
                SizedBox(
              width: 339.0,
              height: 357.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 356.8),
                    size: Size(338.5, 356.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'card' (shape)
                        SvgPicture.string(
                      _svg_67y8bb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 91.0, 338.0, 261.5),
                    size: Size(338.5, 356.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'push notifications' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 12,
                        children: [
                          {
                            'text': 'Push Notifications',
                          },
                          {
                            'text': 'Allow Access to My Contacts',
                          },
                          {
                            'text': 'Allow My Location',
                          },
                          {
                            'text': 'Others Can See My Activity',
                          }
                        ].map((map) {
                          final text = map['text'];
                          return
                              // Adobe XD layer: 'push notifications' (group)
                              SizedBox(
                            width: 338.0,
                            height: 51.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 50.5),
                                  child: SvgPicture.string(
                                    _svg_2xci1u,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(24.5, 9.0),
                                  child: Text(
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'Europa',
                                      fontSize: 15,
                                      color: const Color(0xff334856),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(261.5, 0.0),
                                  child:
                                      // Adobe XD layer: 'Switch' (component)
                                      SizedBox(
                                    width: 55.0,
                                    height: 30.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 55.0, 30.0),
                                          size: Size(55.0, 30.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'bg' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                              color: const Color(0xff87bcbf),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              27.0, 2.0, 26.0, 26.0),
                                          size: Size(55.0, 30.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x48000000),
                                                  offset: Offset(0, 5),
                                                  blurRadius: 10,
                                                ),
                                              ],
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
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 29.0, 338.0, 41.5),
                    size: Size(338.5, 356.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'preferences' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 41.5, 338.0, 1.0),
                          size: Size(338.0, 41.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_2xci1u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.5, 0.0, 86.0, 15.0),
                          size: Size(338.0, 41.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Preferences',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
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
            offset: Offset(140.1, 125.5),
            child:
                // Adobe XD layer: 'avatar' (group)
                SizedBox(
              width: 100.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                    size: Size(100.0, 100.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(58.4, 59.1, 41.6, 41.6),
                    size: Size(100.0, 100.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_edit' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 41.6, 41.6),
                          size: Size(41.6, 41.6),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.7, 12.7, 16.0, 16.0),
                          size: Size(41.6, 41.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hyr7xc,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(154.0, 53.2, 68.0, 18.0),
                  size: Size(375.5, 100.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Settings',
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
        ],
      ),
    );
  }
}

const String _svg_2xci1u =
    '<svg viewBox="15.5 424.5 338.0 1.0" ><path transform="translate(15.5, 424.5)" d="M 0 0 L 338 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_67y8bb =
    '<svg viewBox="15.0 354.0 338.0 356.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="10"/></filter></defs><path transform="translate(15.0, 354.0)" d="M 15 0 L 323 0 C 331.2842712402344 0 338 8.072994232177734 338 18.03153419494629 L 338 338.7403564453125 C 338 348.6988830566406 331.2842712402344 356.7718811035156 323 356.7718811035156 L 15 356.7718811035156 C 6.715729713439941 356.7718811035156 0 348.6988830566406 0 338.7403564453125 L 0 18.03153419494629 C 0 8.072994232177734 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hyr7xc =
    '<svg viewBox="12.7 12.7 16.0 16.0" ><path transform="translate(4.95, 11.75)" d="M 23.76758003234863 4.757077217102051 L 13.43561744689941 15.08903980255127 L 7.800000667572021 16.96757698059082 L 9.678539276123047 11.33196258544922 L 19.87631988525391 1 L 23.76758003234863 4.757077217102051 Z" fill="none" stroke="#334856" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5ktktu =
    '<svg viewBox="0.0 0.0 375.0 100.0" ><path  d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbenq3 =
    '<svg viewBox="0.5 99.5 375.0 1.0" ><path transform="translate(0.5, 99.5)" d="M 0 0 L 375 0" fill="none" stroke="#e0e1e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
