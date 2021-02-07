import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './AddActivities.dart';
import 'package:adobe_xd/page_link.dart';
import './ViewWeeklyProgress.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EasyTrackActivities extends StatelessWidget {
  EasyTrackActivities({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd97d54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(104.6, 340.6),
            child:
                // Adobe XD layer: 'icn_add' (group)
                SizedBox(
              width: 167.0,
              height: 167.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 166.8, 166.8),
                    size: Size(166.8, 166.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2r65ub,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.7, 41.7, 83.4, 83.4),
                    size: Size(166.8, 166.8),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 83.4, 83.4),
                          size: Size(83.4, 83.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_cos3zn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.8, 25.1, 29.4, 29.4),
                          size: Size(83.4, 83.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_j3omzy,
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
                    duration: 0.4,
                    pageBuilder: () => AddActivities(),
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
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_cos3zn =
    '<svg viewBox="0.0 0.0 83.4 83.4" ><path transform="translate(-0.02, -0.02)" d="M 82.71200561523438 39.54105758666992 L 42.63697814941406 0.6699844598770142 C 41.77699661254883 -0.1899948418140411 40.40103530883789 -0.1899948418140411 39.54105758666992 0.6699844598770142 L 0.6699844598770142 40.74502563476562 C -0.1899948418140411 41.60500717163086 -0.1899948418140411 42.98097229003906 0.6699844598770142 43.84094619750977 L 40.74502182006836 82.71200561523438 C 41.08901596069336 83.05599975585938 41.77699661254883 83.40000152587891 42.2929801940918 83.40000152587891 C 42.8089714050293 83.40000152587891 43.4969596862793 83.22800445556641 43.84094619750977 82.71200561523438 L 82.71200561523438 42.63697814941406 C 83.05599975585938 42.2929801940918 83.40000152587891 41.60500335693359 83.40000152587891 41.08901596069336 C 83.40000152587891 40.40103530883789 83.22800445556641 39.88504791259766 82.71200561523438 39.54105758666992 Z M 42.29298782348633 78.24011993408203 L 5.141877174377441 42.29298782348633 L 41.08901596069336 5.141877174377441 L 78.24011993408203 41.08901596069336 L 42.29298782348633 78.24011993408203 Z" fill="#ffb898" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3omzy =
    '<svg viewBox="26.8 25.1 29.4 29.4" ><path transform="translate(11.82, 11.1)" d="M 27.70046424865723 16.06394958496094 L 27.70046424865723 26.70046997070312 L 17.0639476776123 26.70046997070312 C 15.8599796295166 26.70046997070312 14.99999809265137 27.73243713378906 14.99999809265137 28.76440811157227 C 14.99999809265137 29.79639053344727 16.0319766998291 30.82836532592773 17.0639476776123 30.82836532592773 L 27.70046424865723 30.82836532592773 L 27.70046424865723 41.29288482666016 C 27.70046424865723 42.49685668945312 28.73244285583496 43.35683441162109 29.76441383361816 43.35683441162109 C 30.79640007019043 43.35683441162109 31.82837104797363 42.32486724853516 31.82837104797363 41.29288482666016 L 31.82837104797363 30.82836532592773 L 42.29289245605469 30.82836532592773 C 43.49685668945312 30.82836532592773 44.35683441162109 29.79639053344727 44.35683441162109 28.76440811157227 C 44.35683441162109 27.73243713378906 43.66885375976562 26.70046997070312 42.46487426757812 26.70046997070312 L 32.00035858154297 26.70046997070312 L 32.00035858154297 16.06394958496094 C 32.00035858154297 14.8599853515625 30.96838569641113 14 29.93641090393066 14 C 28.90443229675293 14 27.70046424865723 15.03197479248047 27.70046424865723 16.06394958496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2r65ub =
    '<svg viewBox="156.0 578.0 166.8 166.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="30" stdDeviation="99"/></filter></defs><path transform="translate(156.0, 578.0)" d="M 83.375 0 C 129.4217376708984 0 166.75 37.32826614379883 166.75 83.375 C 166.75 129.4217376708984 129.4217376708984 166.75 83.375 166.75 C 37.32826614379883 166.75 0 129.4217376708984 0 83.375 C 0 37.32826614379883 37.32826614379883 0 83.375 0 Z" fill="#d97d54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lnxx3j =
    '<svg viewBox="32.2 34.5 8.0 7.0" ><path transform="translate(32.18, 34.5)" d="M 0 6.981353759765625 L 8 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uhrl1u =
    '<svg viewBox="32.3 27.4 7.9 7.0" ><path transform="translate(31.18, 27.48)" d="M 1.07867431640625 -0.03459930419921875 L 9 7" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
