import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LOGIN extends StatelessWidget {
  LOGIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(104.0, 54.0, 210.0, 106.0),
            size: Size(418.0, 871.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'LOGO',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 80,
                color: const Color(0xff1f54c3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 8.0, 405.3, 17.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'status bar/light' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(381.0, 2.3, 24.3, 12.3),
                  size: Size(405.3, 17.0),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 12.3),
                        size: Size(24.3, 12.3),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Border' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 12.3),
                              size: Size(22.0, 12.3),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_l83l6v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 12.3),
                              size: Size(22.0, 12.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_toel4q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 4.2, 1.3, 4.0),
                        size: Size(24.3, 12.3),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Cap' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
                              size: Size(1.3, 4.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_7aeucu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                              size: Size(1.3, 4.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_t93avt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(2.0, 2.5, 18.0, 7.3),
                        size: Size(24.3, 12.3),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Capacity' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
                              size: Size(18.0, 7.3),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_so11bf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
                              size: Size(18.0, 7.3),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_frifwt,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(360.7, 2.3, 15.3, 11.0),
                  size: Size(405.3, 17.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Wifi' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                        size: Size(15.3, 11.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Wifi' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
                              size: Size(15.3, 11.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_rd8r7p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                              size: Size(15.3, 11.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_10v41t,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(338.7, 3.2, 17.0, 10.7),
                  size: Size(405.3, 17.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Cellular Connection' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                        size: Size(17.0, 10.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Cellular Connection' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
                              size: Size(17.0, 10.7),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_e6c0fm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                              size: Size(17.0, 10.7),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_nyotp3,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 17.0),
                  size: Size(405.3, 17.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Bars/_/Time Black' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 17.0),
                        size: Size(54.0, 17.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                          _svg_p99r2b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(12.8, 5.9, 27.5, 10.3),
                        size: Size(54.0, 17.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '↳ Time' (shape)
                            SvgPicture.string(
                          _svg_mj99r7,
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
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(117.0, 166.0, 185.0, 53.0),
            size: Size(418.0, 871.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Welcome',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 38,
                color: const Color(0xff1a1a1a),
                fontWeight: FontWeight.w700,
                height: 0.4473684210526316,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.0, 457.0, 312.0, 52.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'EMAIL' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 312.0, 52.0),
                  size: Size(312.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x261f54c3),
                          offset: Offset(0, 6),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 15.4, 118.0, 20.0),
                  size: Size(312.0, 52.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Nom d\'utilisateur',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x801d2226),
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.0, 529.0, 312.0, 52.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'PASSWORD' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 312.0, 52.0),
                  size: Size(312.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x261f54c3),
                          offset: Offset(0, 6),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 15.4, 67.0, 20.0),
                  size: Size(312.0, 52.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0x801d2226),
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(268.0, 18.6, 24.0, 15.1),
                  size: Size(312.0, 52.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'eye-view' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 15.1),
                        size: Size(24.0, 15.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 15.1),
                              size: Size(24.0, 15.1),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_2fpf9k,
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.0, 615.0, 312.0, 52.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'BUTTON LOGIN' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 312.0, 52.0),
                  size: Size(312.0, 52.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff1f54c3),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x261f54c3),
                          offset: Offset(0, 6),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(111.0, 14.0, 90.0, 23.0),
                  size: Size(312.0, 52.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'S\'IDENTIFIER',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      height: 1.0625,
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(54.0, 683.0, 123.0, 20.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'FORGET PASSWORD' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 20.0),
                  size: Size(123.0, 20.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff1f54c3),
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(53.5, 828.5, 311.0, 1.0),
            size: Size(418.0, 871.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_3mtmlk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l83l6v =
    '<svg viewBox="0.0 0.0 22.0 12.3" ><path  d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.299251675605774 22 2.901961088180542 L 22 9.43137264251709 L 22 9.43137264251709 C 22 11.03408527374268 20.80608940124512 12.33332920074463 19.33333015441895 12.33332920074463 L 2.666666984558105 12.33332920074463 L 2.666666984558105 12.33332920074463 C 1.193907022476196 12.33332920074463 0 11.03408527374268 0 9.43137264251709 L 0 2.901961088180542 L 0 2.901961088180542 C 0 1.299251675605774 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_toel4q =
    '<svg viewBox="0.0 0.0 22.0 12.3" ><path transform="translate(-336.0, 26.67)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882813 -26.66666984558105 L 355.3333129882813 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.3674144744873 358 -23.76470565795898 L 358 -17.23529434204102 L 358 -17.23529434204102 C 358 -15.63258743286133 356.8060913085938 -14.33333015441895 355.3333129882813 -14.33333015441895 L 338.6666870117188 -14.33333015441895 L 338.6666870117188 -14.33333015441895 C 337.1939086914063 -14.33333015441895 336 -15.63258743286133 336 -17.23529434204102 L 336 -23.76470565795898 L 336 -23.76470565795898 C 336 -25.3674144744873 337.1939086914063 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7aeucu =
    '<svg viewBox="-5.0 -5.0 11.3 14.0" ><path transform="translate(-359.0, 23.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t93avt =
    '<svg viewBox="0.0 0.0 1.3 4.0" ><path transform="translate(-359.0, 23.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so11bf =
    '<svg viewBox="-5.0 -5.0 28.0 17.3" ><path transform="translate(-338.0, 24.67)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frifwt =
    '<svg viewBox="0.0 0.0 18.0 7.3" ><path transform="translate(-338.0, 24.67)" d="M 339.3333129882813 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882813 -17.33333015441895 L 339.3333129882813 -17.33333015441895 C 338.5969848632813 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632813 -24.66666984558105 339.3333129882813 -24.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd8r7p =
    '<svg viewBox="-5.0 -5.0 25.3 21.0" ><path transform="translate(-315.69, 26.67)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_10v41t =
    '<svg viewBox="0.0 0.0 15.3 11.0" ><path transform="translate(-315.69, 26.67)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132813 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695313 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257813 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289063 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695313 -20.49900054931641 L 319.6052856445313 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226563 -20.14333915710449 322.1135864257813 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132813 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6c0fm =
    '<svg viewBox="-5.0 -5.0 27.0 20.7" ><path transform="translate(-293.67, 26.33)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyotp3 =
    '<svg viewBox="0.0 0.0 17.0 10.7" ><path transform="translate(-293.67, 26.33)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882813 -21.66666984558105 L 300.3333129882813 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882813 -21.21895027160645 301.3333129882813 -20.66666984558105 L 301.3333129882813 -16.66666984558105 C 301.3333129882813 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882813 -15.66666984558105 L 299.3333129882813 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882813 -16.1143798828125 298.3333129882813 -16.66666984558105 L 298.3333129882813 -20.66666984558105 C 298.3333129882813 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882813 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289063 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289063 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p99r2b =
    '<svg viewBox="0.0 0.0 54.0 17.0" ><path transform="translate(-21.0, 35.0)" d="M 21 -18 L 75 -18 L 75 -35 L 21 -35 L 21 -18 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mj99r7 =
    '<svg viewBox="12.8 5.9 27.5 10.3" ><path transform="translate(0.0, 3.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2fpf9k =
    '<svg viewBox="0.0 0.0 24.0 15.1" ><path transform="translate(0.0, -89.48)" d="M 2.791445970535278 100.8711166381836 C 4.523195266723633 102.5746917724609 7.522077560424805 104.5880355834961 11.99928283691406 104.5880355834961 C 16.47648811340332 104.5880355834961 19.47536849975586 102.5606307983398 21.20711898803711 100.8711166381836 C 23.07964134216309 99.04083251953125 23.88216209411621 97.19643402099609 23.92439842224121 97.12602233886719 C 24.02293395996094 96.91482543945313 24.02293395996094 96.66140747070313 23.92439842224121 96.45021057128906 C 23.8962230682373 96.37980651855469 23.13594245910645 94.64805603027344 21.27748107910156 92.930419921875 C 19.57390785217285 91.35355377197266 16.5609130859375 89.48097229003906 11.91475486755371 89.48097229003906 C 7.268598556518555 89.48097229003906 4.311954498291016 91.36761474609375 2.636506080627441 92.94447326660156 C 0.8062191009521484 94.66216278076172 0.08817673474550247 96.39390563964844 0.06000177934765816 96.47838592529297 C -0.02447379752993584 96.6895751953125 -0.02447379752993584 96.92893981933594 0.0740644633769989 97.12602233886719 C 0.1023405641317368 97.19643402099609 0.9189210534095764 99.04083251953125 2.791445970535278 100.8711166381836 Z M 11.8725700378418 91.22683715820313 C 14.1393461227417 91.22683715820313 15.98369598388672 93.07124328613281 15.98369598388672 95.33796691894531 C 15.98369598388672 97.60469818115234 14.13929557800293 99.4490966796875 11.8725700378418 99.4490966796875 C 9.605839729309082 99.4490966796875 7.761440753936768 97.60469818115234 7.761440753936768 95.33796691894531 C 7.761442184448242 93.07119750976563 9.605841636657715 91.22683715820313 11.8725700378418 91.22683715820313 Z M 7.099700450897217 92.04342651367188 C 6.452070236206055 92.97265625 6.071930408477783 94.11307525634766 6.071930408477783 95.33796691894531 C 6.071930408477783 98.53398132324219 8.676609992980957 101.1386108398438 11.8725700378418 101.1386108398438 C 15.06853008270264 101.1386108398438 17.6732063293457 98.53392791748047 17.6732063293457 95.33796691894531 C 17.6732063293457 94.09901428222656 17.27900314331055 92.95858764648438 16.61726570129395 92.01525115966797 C 20.05258560180664 93.33867645263672 21.68579864501953 95.87294769287109 22.17858695983887 96.80218505859375 C 21.86885833740234 97.36533355712891 21.15081787109375 98.56210327148438 19.95404815673828 99.73065185546875 C 17.7717456817627 101.8565979003906 15.09670352935791 102.9266510009766 11.9851713180542 102.9266510009766 C 8.873637199401855 102.9266510009766 6.198594093322754 101.8284759521484 4.016292095184326 99.71659088134766 C 2.805458784103394 98.53392791748047 2.087416410446167 97.33721160888672 1.777689456939697 96.77400207519531 C 2.242354869842529 95.87300109863281 3.762915134429932 93.38096618652344 7.099700450897217 92.04342651367188 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3mtmlk =
    '<svg viewBox="53.5 828.5 311.0 1.0" ><path transform="translate(53.5, 828.5)" d="M 0 0 L 311 0" fill="none" fill-opacity="0.2" stroke="#1a1a1a" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
