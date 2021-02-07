import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './AddActivities.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateAccount extends StatelessWidget {
  CreateAccount({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff334856),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (shape)
          Container(
            width: 375.0,
            height: 589.0,
            decoration: BoxDecoration(
              color: const Color(0xff334856),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 10),
                  blurRadius: 30,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 559.0),
            child:
                // Adobe XD layer: 'tabs' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => AddActivities(),
                ),
              ],
              child: SizedBox(
                width: 303.0,
                height: 31.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(258.5, 0.0, 44.0, 15.0),
                      size: Size(302.5, 30.5),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'tab_log_in' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 15.0),
                            size: Size(44.0, 15.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Text(
                              'Log In',
                              style: TextStyle(
                                fontFamily: 'Europa',
                                fontSize: 15,
                                color: const Color(0xff516a7b),
                                letterSpacing: -0.3,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 188.0, 30.5),
                      size: Size(302.5, 30.5),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'tab_signup' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(66.5, 0.0, 54.0, 15.0),
                            size: Size(188.0, 30.5),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                fontFamily: 'Europa',
                                fontSize: 15,
                                color: const Color(0xffffffff),
                                letterSpacing: -0.3,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 30.5, 188.0, 1.0),
                            size: Size(188.0, 30.5),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_2c9kzz,
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
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_2c9kzz =
    '<svg viewBox="187.5 120.5 188.0 1.0" ><path transform="translate(187.5, 120.5)" d="M 0 0 L 188 0" fill="none" stroke="#d97d54" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
