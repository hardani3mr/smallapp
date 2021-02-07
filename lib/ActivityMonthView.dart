import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './TrackLogWeekView.dart';
import 'package:adobe_xd/page_link.dart';
import './DiscoverActivities.dart';
import './Home.dart';
import './Profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActivityMonthView extends StatelessWidget {
  ActivityMonthView({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff334856),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 432.0),
            child:
                // Adobe XD layer: 'Calendar' (group)
                SizedBox(
              width: 376.0,
              height: 471.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 471.0),
                    size: Size(375.5, 471.0),
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
                    bounds: Rect.fromLTWH(0.5, 56.5, 375.0, 1.0),
                    size: Size(375.5, 471.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h6txvw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(174.4, 117.4, 31.1, 31.1),
                    size: Size(375.5, 471.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'active day 5' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 31.1, 31.1),
                          size: Size(31.1, 31.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'active icon' (shape)
                              SvgPicture.string(
                            _svg_h9uafj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 4.6, 6.0, 20.0),
                          size: Size(31.1, 31.1),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.32,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.4, 117.4, 31.1, 31.1),
                    size: Size(375.5, 471.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Completed Day' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.6, 4.6, 22.0, 22.0),
                          size: Size(31.1, 31.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 0.7854,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff798186)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(33.0, 124.0, 314.0, 214.0),
                    size: Size(375.5, 471.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Days' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 0.0, 6.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.0, 0.0, 6.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(102.0, 50.0, 8.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '11',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.0, 100.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '18',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.0, 150.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '25',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.0, 50.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '10',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.0, 100.0, 10.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '17',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(49.0, 150.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '24',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 50.0, 6.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 100.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '16',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 150.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 197.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '30',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(152.0, 50.0, 10.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(151.0, 100.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '19',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(150.0, 150.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '26',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(205.0, 0.0, 6.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(203.0, 50.0, 10.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '13',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(201.0, 100.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(202.0, 150.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '27',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(257.0, 0.0, 4.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(254.0, 50.0, 10.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '14',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(254.0, 100.0, 10.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '21',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(252.0, 150.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '28',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(304.0, 0.0, 6.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(301.0, 50.0, 12.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '15',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(300.0, 100.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '22',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
                              letterSpacing: 2.1,
                              fontWeight: FontWeight.w300,
                              height: 2.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(300.0, 150.0, 14.0, 17.0),
                          size: Size(314.0, 214.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '29',
                            style: TextStyle(
                              fontFamily: 'Rift Soft',
                              fontSize: 14,
                              color: const Color(0xff6e8ca0),
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
                    bounds: Rect.fromLTWH(31.0, 86.0, 314.0, 15.0),
                    size: Size(375.5, 471.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Days of Week' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.0, 0.0, 12.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'M',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'S',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(103.0, 0.0, 10.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'T',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(153.0, 0.0, 14.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'W',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xffd97d54),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(207.0, 0.0, 10.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'T',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(255.0, 0.0, 10.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'F',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(304.0, 0.0, 10.0, 15.0),
                          size: Size(314.0, 15.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'S',
                            style: TextStyle(
                              fontFamily: 'Europa',
                              fontSize: 15,
                              color: const Color(0xff334856),
                              letterSpacing: -0.3,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.4, 117.4, 31.1, 31.1),
                    size: Size(375.5, 471.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Completed Day' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.6, 4.6, 22.0, 22.0),
                          size: Size(31.1, 31.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 0.7854,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff798186)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(56.0, 20.0, 36.0, 17.0),
                    size: Size(375.5, 471.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'WEEK ',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 20.0, 41.0, 17.0),
                    size: Size(375.5, 471.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'MONTH',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 207.0),
            child:
                // Adobe XD layer: 'most tracked activi…' (group)
                SizedBox(
              width: 92.0,
              height: 195.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 118.0, 92.0, 37.0),
                    size: Size(92.0, 195.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'MOST TRACKED\nACTIVITY',
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
                    bounds: Rect.fromLTWH(4.0, 80.0, 84.0, 24.0),
                    size: Size(92.0, 195.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Surfing',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.5, 110.5, 16.0, 1.0),
                    size: Size(92.0, 195.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'line' (shape)
                        SvgPicture.string(
                      _svg_4ndm6b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 0.0, 70.0, 70.0),
                    size: Size(92.0, 195.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
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
                        SvgPicture.string(
                      _svg_shw9r7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_h9uafj =
    '<svg viewBox="174.4 464.4 31.1 31.1" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 190.0, 464.44)" d="M 0 0 L 22 0 L 22 22 L 0 22 L 0 0 Z" fill="#d97d54" stroke="#d97d54" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6txvw =
    '<svg viewBox="0.5 390.5 375.0 1.0" ><path transform="translate(0.5, 390.5)" d="M 0 0 L 375 0" fill="none" stroke="#f0f3f4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ndm6b =
    '<svg viewBox="179.5 217.5 16.0 1.0" ><path transform="translate(179.5, 217.5)" d="M 0 0 L 16 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shw9r7 =
    '<svg viewBox="0.0 0.0 376.0 71.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path  d="M 0 0 L 376 0 L 376 71 L 0 71 L 0 0 Z" fill="#334856" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a2b2xj =
    '<svg viewBox="0.0 598.2 375.0 70.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-5" stdDeviation="30"/></filter></defs><path transform="translate(0.0, 598.16)" d="M 0 0 L 375 0 L 375 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hieccs =
    '<svg viewBox="1.0 0.0 375.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(1.0, 0.0)" d="M 0 0 L 375 0 L 375 100 L 0 100 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
