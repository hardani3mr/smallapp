import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './DiscoverActivities.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SurfingDetail extends StatelessWidget {
  SurfingDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 424.3),
            child:
                // Adobe XD layer: 'bg' (group)
                SizedBox(
              width: 375.0,
              height: 388.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 375.0, 386.7),
                    size: Size(375.0, 387.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg card' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 387.7),
                    size: Size(375.0, 387.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'teal element' (shape)
                        SvgPicture.string(
                      _svg_uyirx1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child:
                // Adobe XD layer: 'hero image' (group)
                SizedBox(
              width: 375.0,
              height: 421.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-32.0, 0.0, 448.0, 421.5),
                    size: Size(375.0, 421.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'image_21' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/19.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 421.0),
                    size: Size(375.0, 421.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'mask' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 308.0),
            child:
                // Adobe XD layer: 'title shelf' (group)
                SizedBox(
              width: 375.0,
              height: 116.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 116.0),
                    size: Size(375.0, 116.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        SvgPicture.string(
                      _svg_u30vul,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.1, 29.0, 105.0, 30.0),
                    size: Size(375.0, 116.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Surfing',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 30,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.1666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.3, 62.5, 33.4, 1.0),
                    size: Size(375.0, 116.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'divider' (shape)
                        SvgPicture.string(
                      _svg_gx3l8h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.5, 72.0, 148.0, 18.0),
                    size: Size(375.0, 116.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Moderate Intensity',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 21.0, 70.0, 70.0),
                    size: Size(375.0, 116.0),
                    pinLeft: true,
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
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(110.0, 463.0),
            child:
                // Adobe XD layer: 'overview' (group)
                SizedBox(
              width: 219.0,
              height: 177.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 27.0, 219.0, 150.0),
                    size: Size(219.0, 177.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Surfing is a surface water sport in which the wave rider, referred to as a surfer, rides on the forward or deep face of a moving wave, which is usually carrying the surfer towards the shore.',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 14,
                        color: const Color(0xff1b1c20),
                        fontWeight: FontWeight.w300,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 17.0),
                    size: Size(219.0, 177.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'OVERVIEW',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 14,
                        color: const Color(0xff1b1c20),
                        letterSpacing: 2.1,
                        fontWeight: FontWeight.w300,
                        height: 2.5,
                      ),
                      textAlign: TextAlign.left,
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

const String _svg_uyirx1 =
    '<svg viewBox="0.0 358.0 60.0 387.7" ><path transform="translate(0.0, 358.0)" d="M 0 0 L 60 0 L 60 387.73046875 L 0 387.73046875 L 0 0 Z" fill="#87bcbf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u30vul =
    '<svg viewBox="-104.9 171.0 375.0 116.0" ><path transform="translate(-104.87, 170.96)" d="M 0 0 L 375 0 L 375 116.03515625 L 0 116.03515625 L 0 0 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gx3l8h =
    '<svg viewBox="7.5 233.5 33.4 1.0" ><path transform="translate(7.46, 233.5)" d="M 0 0 L 33.41015625 0" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
