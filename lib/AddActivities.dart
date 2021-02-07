import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './CreateAccount.dart';
import 'package:adobe_xd/page_link.dart';
import './EasyTrackActivities.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Home.dart';

class AddActivities extends StatelessWidget {
  AddActivities({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb9b0a2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(23.5, 51.5),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'icn_back' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideRight,
                    ease: Curves.easeOut,
                    duration: 0.6,
                    pageBuilder: () => CreateAccount(),
                  ),
                ],
                child: SizedBox(
                  width: 8.0,
                  height: 14.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 7.1, 8.0, 7.0),
                        size: Size(8.0, 14.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_lnxx3j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.1, 0.0, 7.9, 7.0),
                        size: Size(8.0, 14.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_uhrl1u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(24.0, 348.0),
            child:
                // Adobe XD layer: 'card_surfing' (none)
                GridView.count(
              mainAxisSpacing: 0,
              crossAxisSpacing: 0,
              crossAxisCount: 3,
              childAspectRatio: 0.78,
              children: [
                {
                  'text': 'OCEAN BEACH',
                  'text_0': 'Surfing',
                },
                {
                  'text': 'TORREY PINES',
                  'text_0': 'Hiking\n',
                },
                {
                  'text': 'SOLANA BEACH',
                  'text_0': 'Yoga',
                }
              ].map((map) {
                final text = map['text'];
                final text_0 = map['text_0'];
                return
                    // Adobe XD layer: 'card' (group)
                    SizedBox(
                  width: 136.0,
                  height: 182.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 182.0),
                        size: Size(136.0, 182.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'card' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1d000000),
                                offset: Offset(0, 10),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 107.2),
                        size: Size(136.0, 182.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'mask' (shape)
                            SvgPicture.string(
                          _svg_ehqzqv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 152.0, 60.0, 12.0),
                        size: Size(136.0, 182.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          text,
                          style: TextStyle(
                            fontFamily: 'Rift Soft',
                            fontSize: 10,
                            color: const Color(0xff708491),
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(40.0, 136.0, 56.0, 16.0),
                        size: Size(136.0, 182.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          text_0,
                          style: TextStyle(
                            fontFamily: 'Europa',
                            fontSize: 16,
                            color: const Color(0xff1b1c20),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(46.0, 84.0, 45.0, 45.0),
                        size: Size(136.0, 182.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'icn_surfing' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                              size: Size(45.0, 45.0),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(56.1, 94.5, 25.0, 25.0),
                        size: Size(136.0, 182.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '1_surf' (shape)
                            SvgPicture.string(
                          _svg_kc59n4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_ehqzqv =
    '<svg viewBox="15.0 357.0 136.0 107.2" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="300.0" height="300.0"><image xlink:href="assets/images/2.jpg" x="0" y="0" width="300.0" height="300.0" /></pattern></defs><path transform="translate(15.0, 357.0)" d="M 15 0 L 121 0 C 129.2842712402344 0 136 6.715729713439941 136 15 L 136 107.22265625 L 0 107.22265625 L 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kc59n4 =
    '<svg viewBox="71.1 451.5 25.0 25.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="120.0" height="120.0"><image xlink:href="null" x="0" y="0" width="120.0" height="120.0" /></pattern></defs><path transform="translate(-2.05, -3.05)" d="M 85.61753845214844 454.576171875 L 73.11754608154297 467.0760803222656 L 85.61753845214844 479.5761413574219 L 98.11753845214844 467.0760803222656 L 85.61753845214844 454.576171875 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnxx3j =
    '<svg viewBox="32.2 34.5 8.0 7.0" ><path transform="translate(32.18, 34.5)" d="M 0 6.981353759765625 L 8 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uhrl1u =
    '<svg viewBox="32.3 27.4 7.9 7.0" ><path transform="translate(31.18, 27.48)" d="M 1.07867431640625 -0.03459930419921875 L 9 7" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
