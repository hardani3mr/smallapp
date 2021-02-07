import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './ActivityMonthView.dart';
import 'package:adobe_xd/page_link.dart';
import './DiscoverActivities.dart';
import './Home.dart';
import './Profile.dart';

class TrackLogWeekView extends StatelessWidget {
  TrackLogWeekView({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd97d54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 211.0),
            child:
                // Adobe XD layer: 'Activities Tracked' (group)
                SizedBox(
              width: 375.0,
              height: 1429.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 221.0, 375.0, 1208.0),
                    size: Size(375.0, 1429.0),
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
                    bounds: Rect.fromLTWH(110.0, 0.0, 78.0, 156.0),
                    size: Size(375.0, 1429.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'chart' (shape)
                        SvgPicture.string(
                      _svg_flsa1p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.5, 83.5, 16.0, 1.0),
                    size: Size(375.0, 1429.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'divder' (shape)
                        SvgPicture.string(
                      _svg_jsshvh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.0, 90.0, 66.0, 37.0),
                    size: Size(375.0, 1429.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ACTIVITIES\nTRACKED',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.1,
                        fontWeight: FontWeight.w300,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(157.0, 25.0, 61.0, 58.0),
                    size: Size(375.0, 1429.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '6/12',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 48,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.96,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(11.0, 502.0),
            child:
                // Adobe XD layer: 'Calendar' (group)
                SizedBox(
              width: 383.0,
              height: 1066.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 383.0, 1066.0),
                    size: Size(383.0, 1066.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Days of Week' (none)
                        SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 0,
                        runSpacing: 0,
                        children: [
                          {
                            'text': 'Monday',
                            'text_0': 'SEPTEMBER 3',
                          },
                          {
                            'text': 'Tuesday',
                            'text_0': 'SEPTEMBER 4',
                          },
                          {
                            'text': 'Wednesday',
                            'text_0': 'SEPTEMBER 5',
                          },
                          {
                            'text': 'Thursday',
                            'text_0': 'SEPTEMBER 6',
                          },
                          {
                            'text': 'Friday',
                            'text_0': 'SEPTEMBER 7',
                          },
                          {
                            'text': 'Saturday',
                            'text_0': 'SEPTEMBER 8',
                          },
                          {
                            'text': 'Sunday',
                            'text_0': 'SEPTEMBER 9',
                          }
                        ].map((map) {
                          final text = map['text'];
                          final text_0 = map['text_0'];
                          return Transform.translate(
                            offset: Offset(15.0, 0.0),
                            child:
                                // Adobe XD layer: 'Monday' (group)
                                SizedBox(
                              width: 383.0,
                              height: 133.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 52.0),
                                    child:
                                        // Adobe XD layer: 'icn_surfing' (group)
                                        SizedBox(
                                      width: 60.0,
                                      height: 60.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 60.0, 60.0),
                                            size: Size(60.0, 60.0),
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
                                                        const Color(0x29425965),
                                                    offset: Offset(0, 10),
                                                    blurRadius: 30,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                11.6, 11.6, 37.8, 37.8),
                                            size: Size(60.0, 60.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'icn_surfing' (component)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      1.4, 1.4, 35.0, 35.0),
                                                  size: Size(37.8, 37.8),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            5.1,
                                                            5.1,
                                                            24.8,
                                                            24.8),
                                                        size: Size(35.0, 35.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Transform.rotate(
                                                          angle: -0.761,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              border: Border.all(
                                                                  width: 2.0,
                                                                  color: const Color(
                                                                      0xffd97d54)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.0,
                                                            11.1,
                                                            32.3,
                                                            5.8),
                                                        size: Size(35.0, 35.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_boc9jm,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
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
                                    offset: Offset(160.0, 52.0),
                                    child:
                                        // Adobe XD layer: 'icn_surfing' (none)
                                        SingleChildScrollView(
                                      child: Wrap(
                                        alignment: WrapAlignment.center,
                                        spacing: 20,
                                        runSpacing: 20,
                                        children: [{}, {}, {}].map((map) {
                                          return
                                              // Adobe XD layer: 'icn_surfing' (group)
                                              SizedBox(
                                            width: 60.0,
                                            height: 60.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_a22r4z,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ],
                                            ),
                                          );
                                        }).toList(),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 22.0),
                                    child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Europa',
                                        fontSize: 18,
                                        color: const Color(0xff1b1c20),
                                        fontWeight: FontWeight.w700,
                                        height: 1.9444444444444444,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Text(
                                    text_0,
                                    style: TextStyle(
                                      fontFamily: 'Rift Soft',
                                      fontSize: 14,
                                      color: const Color(0xff6e8ca0),
                                      letterSpacing: 2.1,
                                      fontWeight: FontWeight.w300,
                                      height: 2.5,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Transform.translate(
                                    offset: Offset(81.2, 121.0),
                                    child: SizedBox(
                                      width: 58.0,
                                      child: Text(
                                        '11:30AM',
                                        style: TextStyle(
                                          fontFamily: 'Europa',
                                          fontSize: 12,
                                          color: const Color(0xff8d8c8c),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(2.8, 121.0),
                                    child: SizedBox(
                                      width: 50.0,
                                      child: Text(
                                        '8:45AM',
                                        style: TextStyle(
                                          fontFamily: 'Europa',
                                          fontSize: 12,
                                          color: const Color(0xff8d8c8c),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(80.0, 52.0),
                                    child:
                                        // Adobe XD layer: 'circle' (shape)
                                        Container(
                                      width: 60.0,
                                      height: 60.0,
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
                                  Transform.translate(
                                    offset: Offset(91.6, 63.6),
                                    child:
                                        // Adobe XD layer: 'icn_hiking' (component)
                                        SizedBox(
                                      width: 38.0,
                                      height: 38.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.5, 6.6, 24.8, 24.8),
                                            size: Size(37.8, 37.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Transform.rotate(
                                              angle: -0.761,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 2.0,
                                                      color: const Color(
                                                          0xffd97d54)),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                5.4, 13.7, 27.2, 9.2),
                                            size: Size(37.8, 37.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_e2sx0j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 451.0),
            child:
                // Adobe XD layer: 'filter' (group)
                SizedBox(
              width: 375.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.5, 1.0, 36.0, 17.0),
                    size: Size(375.0, 37.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WEEK ',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 14,
                        color: const Color(0xffd97d54),
                        letterSpacing: 2.1,
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.5, 375.0, 1.0),
                    size: Size(375.0, 37.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xq2xi4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.5, 1.0, 41.0, 17.0),
                    size: Size(375.0, 37.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.4,
                          pageBuilder: () => ActivityMonthView(),
                        ),
                      ],
                      child: Text(
                        'MONTH',
                        style: TextStyle(
                          fontFamily: 'Rift Soft',
                          fontSize: 14,
                          color: const Color(0xff6e8ca0),
                          letterSpacing: 2.1,
                          fontWeight: FontWeight.w300,
                          height: 2.5,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 100.0),
            child:
                // Adobe XD layer: 'header bar' (group)
                SizedBox(
              width: 376.0,
              height: 71.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 376.0, 71.0),
                    size: Size(376.0, 71.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'BG' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd97d54),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffc4734f)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.0, 31.0, 122.0, 16.0),
                    size: Size(376.0, 71.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'September 2018',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
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
          Transform.translate(
            offset: Offset(0.0, 706.0),
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
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.0, 81.0, 30.0, 10.0),
                    size: Size(375.0, 108.2),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ACTIVITY',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_a22r4z =
    '<svg viewBox="61.0 350.0 60.0 60.0" ><path transform="translate(61.0, 350.0)" d="M 30 0 C 46.56854248046875 0 60 13.43145942687988 60 30 C 60 46.56854248046875 46.56854248046875 60 30 60 C 13.43145942687988 60 0 46.56854248046875 0 30 C 0 13.43145942687988 13.43145942687988 0 30 0 Z" fill="#f0f3f4" stroke="#c8d1d3" stroke-width="1" stroke-dasharray="5 5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boc9jm =
    '<svg viewBox="1.7 11.8 32.3 5.8" ><path transform="translate(0.0, 3.03)" d="M 1.700000047683716 14.10000038146973 C 5.155788421630859 14.70000076293945 8.877407073974609 14 11.66862010955811 12.40000057220459 C 14.4598331451416 10.80000019073486 16.71938896179199 7.800000667572021 22.43473052978516 9.100000381469727 C 21.37141227722168 9.600000381469727 20.30809020996094 10.40000057220459 19.90934562683105 11.30000019073486 C 18.97894287109375 13.39999961853027 22.16890144348145 14.30000019073486 24.2955379486084 14.5 C 26.6880054473877 14.69999980926514 31.60585975646973 14.5 33.99832916259766 14.30000019073486" fill="none" stroke="#d97d54" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e2sx0j =
    '<svg viewBox="5.4 13.7 27.2 9.2" ><path transform="translate(0.66, 4.71)" d="M 4.699999809265137 17.79999923706055 L 12.48974609375 11.30120849609375 L 16.28955078125 14.852294921875 L 22.94842529296875 8.964630126953125 L 31.89832878112793 18.20000076293945" fill="none" stroke="#d97d54" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_flsa1p =
    '<svg viewBox="110.0 104.0 78.0 156.0" ><defs><filter id="shadow"><feDropShadow dx="5" dy="12" stdDeviation="7"/></filter></defs><path transform="translate(108.5, 102.5)" d="M 79.49999237060547 157.5 C 36.34000015258789 157.5 1.5 122.6599960327148 1.5 79.49999237060547 C 1.5 36.33999633789062 36.34000015258789 1.5 79.49999237060547 1.5" fill="none" stroke="#ffffff" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
const String _svg_jsshvh =
    '<svg viewBox="179.5 187.5 16.0 1.0" ><path transform="translate(179.5, 187.5)" d="M 0 0 L 16 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xq2xi4 =
    '<svg viewBox="0.5 457.5 375.0 1.0" ><path transform="translate(0.5, 457.5)" d="M 0 0 L 375 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hieccs =
    '<svg viewBox="1.0 0.0 375.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(1.0, 0.0)" d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a2b2xj =
    '<svg viewBox="0.0 598.2 375.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="30"/></filter></defs><path transform="translate(0.0, 598.16)" d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
