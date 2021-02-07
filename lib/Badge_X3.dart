import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Badge_X3 extends StatelessWidget {
  Badge_X3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff344856),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(62.0, 496.0),
            child:
                // Adobe XD layer: 'messaging' (group)
                SizedBox(
              width: 252.0,
              height: 94.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.0, 0.0, 144.0, 24.0),
                    size: Size(252.0, 94.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Triple Threat',
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
                    bounds: Rect.fromLTWH(0.0, 51.0, 252.0, 43.0),
                    size: Size(252.0, 94.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'You’ve consecutively surfed for \n3 weeks in a row! ',
                      style: TextStyle(
                        fontFamily: 'Europa',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 1.3888888888888888,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.5, 35.5, 33.4, 1.0),
                    size: Size(252.0, 94.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8dngep,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(111.0, 241.8),
            child:
                // Adobe XD layer: 'badge' (group)
                SizedBox(
              width: 153.0,
              height: 177.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 176.6),
                    size: Size(153.0, 176.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'shape' (shape)
                        SvgPicture.string(
                      _svg_k2t449,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 100.2, 32.0, 43.0),
                    size: Size(153.0, 176.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'X3',
                      style: TextStyle(
                        fontFamily: 'Rift Soft',
                        fontSize: 36,
                        color: const Color(0xffffffff),
                        letterSpacing: 1.8,
                        fontWeight: FontWeight.w500,
                        height: 0.6944444444444444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.4, 43.5, 59.3, 59.3),
                    size: Size(153.0, 176.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icn_surfing' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 59.3, 59.3),
                          size: Size(59.3, 59.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_qmq4dw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 153.0, 176.6),
                    size: Size(153.0, 176.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'shape' (shape)
                        SvgPicture.string(
                      _svg_imdh6n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.2, 138.0),
            child: SizedBox(
              width: 190.0,
              child: Text(
                'Way to Go!',
                style: TextStyle(
                  fontFamily: 'Europa',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1.1666666666666667,
                ),
                textAlign: TextAlign.center,
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

const String _svg_8dngep =
    '<svg viewBox="176.5 462.5 33.4 1.0" ><path transform="translate(176.5, 462.5)" d="M 0 0 L 33.41015625 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2t449 =
    '<svg viewBox="111.0 195.8 153.0 176.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="20" stdDeviation="20"/></filter></defs><path transform="translate(111.0, 195.83)" d="M 153 132.4454498291016 L 153 44.20000076293945 L 76.5 0 L 0 44.20000076293945 L 0 132.4454498291016 L 76.5 176.6454467773438 L 153 132.4454498291016 Z" fill="none" stroke="#87bcbf" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qmq4dw =
    '<svg viewBox="68.3 357.3 59.3 59.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="20" stdDeviation="20"/></filter></defs><path transform="translate(68.25, 357.35)" d="M 58.92433166503906 28.58499717712402 L 30.72687911987305 0.3875463008880615 C 30.14348220825195 -0.1958492994308472 29.26838684082031 -0.1958492994308472 28.68499374389648 0.3875463008880615 L 0.4875447452068329 28.58499717712402 C -0.09585081040859222 29.16839218139648 -0.09585081040859222 30.04348564147949 0.4875447452068329 30.62688064575195 L 28.68499374389648 58.82432556152344 C 28.97668838500977 59.11602401733398 29.36562156677246 59.21326446533203 29.75455284118652 59.21326446533203 C 30.14348220825195 59.21326446533203 30.53241348266602 59.11603164672852 30.82411193847656 58.82432556152344 L 59.02156066894531 30.62688064575195 C 59.41049194335938 30.14071846008301 59.41049194335938 29.16839218139648 58.92433166503906 28.58499717712402 Z M 29.65732192993164 3.498989343643188 L 55.81288909912109 29.65455627441406 L 54.25716781616211 31.21027565002441 C 50.36786651611328 31.59920883178711 43.26988983154297 32.08536911010742 39.86674880981445 31.69643783569336 C 37.92210006713867 31.40473937988281 35.29681396484375 30.62687873840332 34.32449340820312 29.16838836669922 C 33.93555450439453 28.48776054382324 33.83832550048828 27.80713272094727 34.13002014160156 26.93203926086426 C 34.61618423461914 25.47355079650879 36.17190170288086 23.91783142089844 37.43593215942383 23.13997268676758 C 37.92210006713867 22.84827423095703 38.21379470825195 22.26487922668457 38.11656188964844 21.68148231506348 C 38.01932907104492 21.09808540344238 37.63040161132812 20.61192512512207 37.04700469970703 20.51469230651855 C 29.17116355895996 18.18111038208008 24.89293479919434 22.16764640808105 21.48978805541992 25.37632179260254 C 20.61469650268555 26.1541805267334 19.83683395385742 26.93203926086426 18.96174049377441 27.6126708984375 C 14.8779764175415 30.7241153717041 9.530182838439941 31.98813438415527 4.765786170959473 30.82134056091309 C 4.668552875518799 30.82134056091309 4.571320533752441 30.82134056091309 4.474086761474609 30.82134056091309 L 3.501761674880981 29.84902000427246 L 29.65732192993164 3.498989343643188 Z M 29.65732192993164 55.81012344360352 L 7.877223968505859 34.0300178527832 C 12.4471549987793 34.2244873046875 17.01708602905273 32.66876602172852 20.80915832519531 29.84902381896973 C 21.78148078918457 29.07116317749023 22.65657615661621 28.29329681396484 23.53166770935059 27.4182071685791 C 26.25417900085449 24.79292678833008 28.87945938110352 22.36211013793945 33.3521614074707 22.65381050109863 C 32.47706985473633 23.62613677978516 31.69920921325684 24.6956958770752 31.31027793884277 25.959716796875 C 30.72688484191895 27.61267471313477 30.92134857177734 29.26562690734863 31.79644393920898 30.62688064575195 C 33.64386749267578 33.54385757446289 38.11656188964844 34.32172393798828 39.38058471679688 34.51618194580078 C 40.45014190673828 34.6134147644043 41.90863037109375 34.71065139770508 43.46435928344727 34.71065139770508 C 45.89516830444336 34.71065139770508 48.52044677734375 34.61341857910156 50.95126342773438 34.41895294189453 L 29.65732192993164 55.81012344360352 Z" fill="#87bcbf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_imdh6n =
    '<svg viewBox="111.0 195.8 153.0 176.6" ><path transform="translate(111.0, 195.83)" d="M 153 132.4454498291016 L 153 44.20000076293945 L 76.5 0 L 0 44.20000076293945 L 0 132.4454498291016 L 76.5 176.6454467773438 L 153 132.4454498291016 Z" fill="none" stroke="none" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
