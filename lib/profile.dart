import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './browser.dart';
import 'package:adobe_xd/page_link.dart';
import './trades.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 72.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffafafa),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.6093),
            Pin(size: 42.6, end: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Browser(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 21.1, middle: 0.4582),
                    Pin(size: 21.1, start: 0.0),
                    child:
                        // Adobe XD layer: 'ic_bubble_chart_24px' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 8.4, start: 0.0),
                          Pin(size: 8.4, end: 3.2),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.3, middle: 0.7333),
                          Pin(size: 5.3, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.7, end: 0.0),
                          Pin(size: 12.7, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Brower',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        color: const Color(0xff484848),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 25.0),
            Pin(size: 43.6, end: 15.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 21.4, middle: 0.4887),
                  Pin(size: 21.4, start: 0.0),
                  child:
                      // Adobe XD layer: 'ic_perm_identity_24…' (shape)
                      SvgPicture.string(
                    _svg_nwtnnx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 15.0, end: 0.0),
                  child: Text(
                    'My Profile',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 11,
                      color: const Color(0xe80790c4),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.3382),
            Pin(size: 38.0, end: 15.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Trades(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Market',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        color: const Color(0xff484848),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.0, end: 4.0),
                    Pin(size: 23.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'wallet' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 22.0),
            Pin(size: 41.7, end: 15.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 1.0, end: 2.1),
                    Pin(size: 24.9, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Icon feather-octagon' (shape)
                              SvgPicture.string(
                            _svg_omse8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.6, middle: 0.5),
                          Pin(size: 10.6, middle: 0.5165),
                          child:
                              // Adobe XD layer: 'Icon material-crop-…' (shape)
                              SvgPicture.string(
                            _svg_skfxzw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Wallet',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 11,
                              color: const Color(0xff484848),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: 0.0),
            Pin(size: 39.0, start: 54.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffafafa),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: 0.0),
            Pin(size: 180.0, middle: 0.232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffafafa),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: 0.0),
            Pin(size: 180.0, middle: 0.6468),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffafafa),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.233),
            Pin(size: 15.0, start: 67.0),
            child: Text(
              'Manage your wallet',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.2556),
            Pin(size: 15.0, middle: 0.523),
            child: Text(
              'Support and Feedback',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2173),
            Pin(size: 15.0, middle: 0.6058),
            child: Text(
              'Terms of Use',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2061),
            Pin(size: 15.0, middle: 0.6871),
            child: Text(
              'About Us',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.498),
            Pin(size: 28.0, start: 12.0),
            child: Text(
              'MY PROFILE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.3, end: 20.1),
            Pin(size: 18.7, start: 17.5),
            child:
                // Adobe XD layer: 'ic_notifications_no…' (shape)
                SvgPicture.string(
              _svg_lra3g9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 21.7),
            Pin(size: 11.5, start: 68.6),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_ecj1w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 20.1),
            Pin(size: 11.5, middle: 0.2933),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_ak3i06,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 20.1),
            Pin(size: 11.5, middle: 0.6019),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_b6g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 20.1),
            Pin(size: 11.5, middle: 0.2114),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_u6stv1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 20.1),
            Pin(size: 11.5, middle: 0.5229),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_ms1x9t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 18.1),
            Pin(size: 11.5, middle: 0.3752),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_aedp8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 18.1),
            Pin(size: 11.5, middle: 0.6867),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_udei,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.2208),
            Pin(size: 15.0, middle: 0.2101),
            child: Text(
              'Address Book',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.1, start: 26.0),
            Pin(size: 21.1, middle: 0.2071),
            child:
                // Adobe XD layer: 'ic_account_circle_2…' (shape)
                SvgPicture.string(
              _svg_r700ma,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.2024),
            Pin(size: 15.0, middle: 0.2929),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.2006),
            Pin(size: 15.0, middle: 0.3742),
            child: Text(
              'Explore',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 27.0),
            Pin(size: 21.0, middle: 0.291),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'invisible box' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.9, end: 1.2),
                  Pin(start: 0.8, end: 1.3),
                  child:
                      // Adobe XD layer: 'icons Q2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ubv1t5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.7, middle: 0.5),
                              Pin(size: 7.7, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_aju4u6,
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
          Pinned.fromPins(
            Pin(size: 17.0, start: 21.5),
            Pin(size: 15.5, start: 66.8),
            child:
                // Adobe XD layer: 'Icon awesome-wallet' (shape)
                SvgPicture.string(
              _svg_s1an9o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.4, start: 28.7),
            Pin(size: 14.8, middle: 0.3759),
            child:
                // Adobe XD layer: 'Icon awesome-vr-car…' (shape)
                SvgPicture.string(
              _svg_lrx7sz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.3, start: 26.0),
            Pin(size: 22.1, middle: 0.5261),
            child:
                // Adobe XD layer: 'Icon feather-book' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.8, end: 2.0),
                  child: SvgPicture.string(
                    _svg_jsbq6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_qfelt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 24.1),
            Pin(size: 25.0, middle: 0.6895),
            child:
                // Adobe XD layer: 'Icon feather-home' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t6x6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5),
                  Pin(size: 6.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vua0m0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.1, start: 26.0),
            Pin(size: 23.3, middle: 0.6111),
            child:
                // Adobe XD layer: 'Icon awesome-pen-sq…' (shape)
                SvgPicture.string(
              _svg_hngzo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nwtnnx =
    '<svg viewBox="11.7 0.0 21.4 21.4" ><path transform="translate(7.73, -4.0)" d="M 14.72273254394531 6.546648979187012 C 16.27753067016602 6.546648979187012 17.53745079040527 7.806570053100586 17.53745079040527 9.361366271972656 C 17.53745079040527 10.91616153717041 16.27753067016602 12.17608451843262 14.72273254394531 12.17608451843262 C 13.16793537139893 12.17608451843262 11.90801525115967 10.91616153717041 11.90801525115967 9.361366271972656 C 11.90801525115967 7.806570053100586 13.16793537139893 6.546648979187012 14.72273254394531 6.546648979187012 M 14.72273254394531 18.60972213745117 C 18.70354652404785 18.60972213745117 22.89881706237793 20.56662368774414 22.89881706237793 21.42444038391113 L 22.89881706237793 22.89881706237793 L 6.546648979187012 22.89881706237793 L 6.546648979187012 21.42444038391113 C 6.546648979187012 20.56662368774414 10.74191856384277 18.60972213745117 14.72273254394531 18.60972213745117 M 14.72273254394531 4 C 11.76057720184326 4 9.361366271972656 6.399211406707764 9.361366271972656 9.361366271972656 C 9.361366271972656 12.32352256774902 11.76057720184326 14.72273254394531 14.72273254394531 14.72273254394531 C 17.68488883972168 14.72273254394531 20.0841007232666 12.32352256774902 20.0841007232666 9.361366271972656 C 20.0841007232666 6.399211406707764 17.68488883972168 4 14.72273254394531 4 Z M 14.72273254394531 16.06307411193848 C 11.14402103424072 16.06307411193848 4 17.859130859375 4 21.42444038391113 L 4 25.44546508789063 L 25.44546508789063 25.44546508789063 L 25.44546508789063 21.42444038391113 C 25.44546508789063 17.859130859375 18.30144500732422 16.06307411193848 14.72273254394531 16.06307411193848 Z" fill="#0790c4" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omse8 =
    '<svg viewBox="0.0 0.0 24.9 24.9" ><path transform="matrix(0.945519, -0.325568, 0.325568, 0.945519, 0.0, 6.38)" d="M 5.742302894592285 2.384185791015625e-07 L 13.85599708557129 2.384185791015625e-07 L 19.59830284118652 5.742302894592285 L 19.59830284118652 13.85599899291992 L 13.85599708557129 19.59830284118652 L 5.742302894592285 19.59830284118652 L 2.384185791015625e-07 13.85599899291992 L 2.384185791015625e-07 5.742302894592285 L 5.742302894592285 2.384185791015625e-07 Z" fill="none" stroke="#484848" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_skfxzw =
    '<svg viewBox="7.2 7.4 10.6 10.6" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.46, 7.41)" d="M 6.532768726348877 4.76837158203125e-07 L 0.9332528114318848 4.76837158203125e-07 C 0.4199638366699219 4.76837158203125e-07 4.76837158203125e-07 0.4199638366699219 4.76837158203125e-07 0.9332528114318848 L 4.76837158203125e-07 6.532767772674561 C 4.76837158203125e-07 7.046056270599365 0.4199638366699219 7.466020107269287 0.9332528114318848 7.466020107269287 L 6.532768726348877 7.466020107269287 C 7.046057224273682 7.466020107269287 7.466020107269287 7.046056270599365 7.466020107269287 6.532767772674561 L 7.466020107269287 0.9332528114318848 C 7.466020107269287 0.4199638366699219 7.046057224273682 4.76837158203125e-07 6.532768726348877 4.76837158203125e-07 Z M 6.532768726348877 6.532767772674561 L 0.9332528114318848 6.532767772674561 L 0.9332528114318848 0.9332528114318848 L 6.532768726348877 0.9332528114318848 L 6.532768726348877 6.532767772674561 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lra3g9 =
    '<svg viewBox="339.5 17.5 15.3 18.7" ><path transform="translate(335.53, 15.01)" d="M 11.67010307312012 21.19587516784668 C 12.7247428894043 21.19587516784668 13.58762836456299 20.33298873901367 13.58762836456299 19.27835083007813 L 9.752577781677246 19.27835083007813 C 9.752577781677246 20.33298873901367 10.61546325683594 21.19587516784668 11.67010307312012 21.19587516784668 Z M 17.42267990112305 15.44329929351807 L 17.42267990112305 10.64948463439941 C 17.42267990112305 7.706082820892334 15.85989761352539 5.242062091827393 13.10824775695801 4.590102672576904 L 13.10824775695801 3.938144207000732 C 13.10824775695801 3.14237117767334 12.46587657928467 2.5 11.67010307312012 2.5 C 10.87432956695557 2.5 10.23195838928223 3.14237117767334 10.23195838928223 3.938144207000732 L 10.23195838928223 4.590102672576904 C 7.489896774291992 5.242062091827393 5.917525768280029 7.696494579315186 5.917525768280029 10.64948463439941 L 5.917525768280029 15.44329929351807 L 4 17.36082458496094 L 4 18.31958770751953 L 19.34020614624023 18.31958770751953 L 19.34020614624023 17.36082458496094 L 17.42267990112305 15.44329929351807 Z M 15.50515460968018 16.40206146240234 L 7.835051536560059 16.40206146240234 L 7.835051536560059 10.64948463439941 C 7.835051536560059 8.271753311157227 9.282783508300781 6.335051536560059 11.67010307312012 6.335051536560059 C 14.05742263793945 6.335051536560059 15.50515460968018 8.271753311157227 15.50515460968018 10.64948463439941 L 15.50515460968018 16.40206146240234 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ecj1w =
    '<svg viewBox="346.2 68.6 7.1 11.5" ><path transform="translate(337.65, 62.57)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak3i06 =
    '<svg viewBox="347.8 192.2 7.1 11.5" ><path transform="translate(339.17, 186.25)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6g =
    '<svg viewBox="347.8 394.5 7.1 11.5" ><path transform="translate(339.17, 388.55)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6stv1 =
    '<svg viewBox="347.8 138.6 7.1 11.5" ><path transform="translate(339.17, 132.56)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms1x9t =
    '<svg viewBox="347.8 342.8 7.1 11.5" ><path transform="translate(339.17, 336.77)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aedp8 =
    '<svg viewBox="349.8 245.9 7.1 11.5" ><path transform="translate(341.2, 239.94)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udei =
    '<svg viewBox="349.8 450.2 7.1 11.5" ><path transform="translate(341.2, 444.15)" d="M 9.941856384277344 6 L 8.590000152587891 7.351855754852295 L 12.98113441467285 11.75257682800293 L 8.590000152587891 16.15329933166504 L 9.941856384277344 17.50515556335449 L 15.69443321228027 11.75257682800293 L 9.941856384277344 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r700ma =
    '<svg viewBox="26.0 133.8 21.1 21.1" ><path transform="translate(24.0, 131.76)" d="M 12.5463924407959 2 C 6.724783897399902 2 2 6.724783897399902 2 12.5463924407959 C 2 18.36800003051758 6.724783897399902 23.09278297424316 12.5463924407959 23.09278297424316 C 18.36800003051758 23.09278297424316 23.09278297424316 18.36800003051758 23.09278297424316 12.5463924407959 C 23.09278297424316 6.724783420562744 18.36800003051758 2 12.5463924407959 2 Z M 12.5463924407959 5.163917541503906 C 14.29709243774414 5.163917541503906 15.71030807495117 6.577134609222412 15.71030807495117 8.327835083007813 C 15.71030807495117 10.07853603363037 14.29709243774414 11.49175262451172 12.5463924407959 11.49175262451172 C 10.79569053649902 11.49175262451172 9.382474899291992 10.07853603363037 9.382474899291992 8.327835083007813 C 9.382474899291992 6.577134609222412 10.79569053649902 5.163917541503906 12.5463924407959 5.163917541503906 Z M 12.5463924407959 20.13979339599609 C 9.909792900085449 20.13979339599609 7.579041481018066 18.78985404968262 6.218557357788086 16.74385452270508 C 6.25019645690918 14.6451244354248 10.43711280822754 13.49556732177734 12.5463924407959 13.49556732177734 C 14.64512348175049 13.49556732177734 18.84258651733398 14.6451244354248 18.87422752380371 16.74385452270508 C 17.51374053955078 18.78985404968262 15.18299007415771 20.13979339599609 12.5463924407959 20.13979339599609 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubv1t5 =
    '<svg viewBox="0.0 0.0 18.9 18.9" ><path transform="translate(-2.0, -2.0)" d="M 18.44218826293945 13.70759868621826 L 20.80948257446289 13.06197261810303 C 20.98139762878418 12.00723648071289 20.98139762878418 10.93162250518799 20.80948448181152 9.876887321472168 L 18.44218826293945 9.231260299682617 C 18.21390342712402 9.168290138244629 18.02695274353027 9.00437068939209 17.93468284606934 8.786277770996094 C 17.8424129486084 8.568181991577148 17.85495185852051 8.319863319396973 17.96872901916504 8.112175941467285 L 19.17389678955078 5.960089683532715 C 18.57697105407715 5.104984760284424 17.83387184143066 4.361888408660889 16.9787712097168 3.764962434768677 L 14.82668304443359 4.97012996673584 L 14.48235034942627 5.056213855743408 C 14.12612247467041 5.070164680480957 13.80635643005371 4.839221000671387 13.70760154724121 4.496671676635742 L 13.06197261810303 2.129376411437988 C 12.00723648071289 1.957462310791016 10.93162250518799 1.957463026046753 9.876886367797852 2.129376888275146 L 9.231258392333984 4.496671676635742 C 9.132503509521484 4.839221000671387 8.812738418579102 5.070164680480957 8.456509590148926 5.05621337890625 L 8.112174987792969 4.97012996673584 L 5.960089683532715 3.76496148109436 C 5.10498571395874 4.361886978149414 4.361888885498047 5.104983806610107 3.764962196350098 5.960089683532715 L 4.970131397247314 8.112175941467285 C 5.083905696868896 8.319863319396973 5.096446990966797 8.568182945251465 5.004176616668701 8.786277770996094 C 4.911904811859131 9.004371643066406 4.72495698928833 9.168290138244629 4.4966721534729 9.231260299682617 L 2.129376649856567 9.876885414123535 C 1.957463622093201 10.93161964416504 1.957463622093201 12.00723457336426 2.129377365112305 13.06197166442871 L 4.4966721534729 13.70759773254395 C 4.724956512451172 13.77056980133057 4.911904811859131 13.93448925018311 5.004175662994385 14.15258312225342 C 5.096446990966797 14.37067794799805 5.083905696868896 14.61899471282959 4.970131397247314 14.82668304443359 L 3.764962196350098 16.97876739501953 C 4.361889362335205 17.83387184143066 5.10498571395874 18.57697105407715 5.960090637207031 19.17389488220215 L 8.112174987792969 17.96872711181641 L 8.456509590148926 17.88264083862305 C 8.812736511230469 17.86869239807129 9.132503509521484 18.09963417053223 9.231258392333984 18.44218444824219 L 9.876884460449219 20.80948066711426 C 10.93162250518799 20.98139381408691 12.00723648071289 20.98139381408691 13.06197357177734 20.80948066711426 L 13.70759773254395 18.44218444824219 C 13.80635356903076 18.09963226318359 14.12612056732178 17.86869239807129 14.48234939575195 17.88264083862305 L 14.82668209075928 17.96872901916504 L 16.97876930236816 19.17389678955078 C 17.83387184143066 18.57697105407715 18.57697105407715 17.83387184143066 19.17389488220215 16.97876739501953 L 17.96872711181641 14.82668304443359 C 17.85495185852051 14.61899662017822 17.84241104125977 14.37067890167236 17.93467903137207 14.15258312225342 C 18.02695083618164 13.93448638916016 18.21390151977539 13.77056884765625 18.44218635559082 13.70759868621826 Z M 17.92568588256836 12.02897071838379 L 17.83960151672363 12.02897071838379 C 17.18033409118652 12.28589916229248 16.65267181396484 12.79804039001465 16.37618255615234 13.44934749603271 C 16.08565711975098 14.110764503479 16.10140609741211 14.86660575866699 16.41922378540039 15.51534938812256 L 16.46226501464844 15.51534938812256 L 16.46226501464844 15.60143375396729 L 17.10789108276367 16.6774730682373 C 17.01599311828613 16.81305313110352 16.89913558959961 16.92990875244141 16.76355934143066 17.02180862426758 L 15.68751525878906 16.37618255615234 L 15.55839061737061 16.37618255615234 C 15.22573089599609 16.20472145080566 14.85658836364746 16.11612701416016 14.482346534729 16.11793327331543 C 13.40794277191162 16.12160682678223 12.44804859161377 16.79010391235352 12.07201099395752 17.79656028747559 L 12.07201099395752 17.92568588256836 L 12.07201099395752 17.92568588256836 L 11.68463802337646 19.21693801879883 L 11.25422096252441 19.21693801879883 L 10.90988636016846 17.96872711181641 L 10.90988636016846 17.96872711181641 L 10.90988636016846 17.88264083862305 C 10.54282760620117 16.84435844421387 9.557738304138184 16.15306854248047 8.456509590148926 16.16097450256348 C 8.082268714904785 16.15917205810547 7.713125705718994 16.24776649475098 7.380467414855957 16.41922569274902 L 7.251341342926025 16.41922569274902 L 6.175298690795898 17.06485176086426 C 6.039721012115479 16.97295188903809 5.922865867614746 16.8560962677002 5.8309645652771 16.72052001953125 L 6.476590633392334 15.64447593688965 L 6.476590633392334 15.55839157104492 L 6.519632816314697 15.55839157104492 C 6.837452411651611 14.90964794158936 6.85319995880127 14.15380764007568 6.562674045562744 13.49238967895508 C 6.286185741424561 12.84108257293701 5.758523941040039 12.32894039154053 5.09925651550293 12.07201385498047 L 4.97012996673584 12.07201385498047 L 3.721920251846313 11.68463802337646 L 3.721920251846313 11.25422096252441 L 4.97012996673584 10.90988636016846 L 5.099256038665771 10.90988636016846 C 5.758523941040039 10.65295886993408 6.286185741424561 10.14081764221191 6.562674045562744 9.489510536193848 C 6.85319995880127 8.828093528747559 6.837453365325928 8.07225227355957 6.519632816314697 7.423509120941162 L 6.476590633392334 7.423509120941162 L 6.476590633392334 7.337424755096436 L 5.8309645652771 6.261382579803467 L 6.175298690795898 5.91704797744751 L 7.251341342926025 6.562674045562744 L 7.380466461181641 6.562674045562744 C 7.713125705718994 6.734133720397949 8.082268714904785 6.822728157043457 8.456509590148926 6.820924758911133 C 9.530916213989258 6.817251682281494 10.49080848693848 6.148755073547363 10.86684513092041 5.14229679107666 L 10.86684513092041 5.013171195983887 L 10.86684513092041 5.013171195983887 L 11.25422096252441 3.721920013427734 L 11.68463802337646 3.721920013427734 L 12.02897071838379 4.97012996673584 L 12.02897071838379 4.97012996673584 L 12.02897071838379 5.05621337890625 C 12.39602947235107 6.094500064849854 13.38112163543701 6.785791397094727 14.48235034942627 6.777882099151611 C 14.85659122467041 6.779684543609619 15.22573184967041 6.691090106964111 15.55839157104492 6.519631862640381 L 15.6875171661377 6.519631862640381 L 16.76355934143066 5.874006271362305 C 16.89913940429688 5.965907096862793 17.01599311828613 6.082762718200684 17.10789489746094 6.218340396881104 L 16.46226692199707 7.294382572174072 L 16.46226692199707 7.380466461181641 L 16.41922569274902 7.380466461181641 C 16.10140609741211 8.029210090637207 16.08565711975098 8.785051345825195 16.37618255615234 9.446468353271484 C 16.65267181396484 10.09777545928955 17.18033409118652 10.60991764068604 17.83960342407227 10.86684417724609 L 17.96872901916504 10.86684417724609 L 19.21693992614746 11.21117687225342 L 19.21693992614746 11.64159488677979 L 17.96872901916504 11.98592758178711 L 17.92568588256836 12.02897071838379 Z" fill="#000000" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aju4u6 =
    '<svg viewBox="5.6 5.6 7.7 7.7" ><path transform="translate(-9.4, -9.4)" d="M 18.87375640869141 15 C 16.73434257507324 15 15 16.73434257507324 15 18.87375640869141 C 15 21.01317024230957 16.73434257507324 22.74750900268555 18.87375640869141 22.74750900268555 C 21.01317024230957 22.74750900268555 22.74750900268555 21.01317024230957 22.74750900268555 18.87375640869141 C 22.74750900268555 16.73434257507324 21.01317024230957 15 18.87375640869141 15 Z M 18.87375640869141 21.02584266662598 C 17.6851921081543 21.02584266662598 16.72167015075684 20.06232070922852 16.72167015075684 18.87375640869141 C 16.72167015075684 17.6851921081543 17.6851921081543 16.72167015075684 18.87375640869141 16.72167015075684 C 20.06232070922852 16.72167015075684 21.02584266662598 17.6851921081543 21.02584266662598 18.87375640869141 C 21.02584266662598 20.06232070922852 20.06232070922852 21.02584266662598 18.87375640869141 21.02584266662598 Z" fill="#000000" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s1an9o =
    '<svg viewBox="21.5 66.8 17.0 15.5" ><path transform="translate(21.55, 64.5)" d="M 15.31328010559082 5.571428298950195 L 2.65625 5.571428298950195 C 2.362734317779541 5.571428298950195 2.125 5.323705673217773 2.125 5.017857074737549 C 2.125 4.712008476257324 2.362734317779541 4.464285373687744 2.65625 4.464285373687744 L 15.40625 4.464285373687744 C 15.6997652053833 4.464285373687744 15.9375 4.216562747955322 15.9375 3.910714387893677 C 15.9375 2.993515968322754 15.22396373748779 2.25 14.34375 2.25 L 2.125 2.25 C 0.9512695670127869 2.25 0 3.241238832473755 0 4.464285373687744 L 0 15.5357141494751 C 0 16.75876235961914 0.9512695670127869 17.75 2.125 17.75 L 15.31328010559082 17.75 C 16.24363136291504 17.75 17 17.00510215759277 17 16.08928680419922 L 17 7.232142925262451 C 17 6.316328048706055 16.24363136291504 5.571428298950195 15.31328010559082 5.571428298950195 Z M 13.8125 12.76785659790039 C 13.22579956054688 12.76785659790039 12.75 12.27206516265869 12.75 11.6607141494751 C 12.75 11.0493631362915 13.22579956054688 10.5535717010498 13.8125 10.5535717010498 C 14.39919853210449 10.5535717010498 14.875 11.0493631362915 14.875 11.6607141494751 C 14.875 12.27206516265869 14.39919853210449 12.76785659790039 13.8125 12.76785659790039 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jsbq6 =
    '<svg viewBox="6.0 19.3 16.3 3.8" ><path transform="translate(0.0, -6.19)" d="M 6 29.25 C 6.000000953674316 27.17893218994141 7.141884803771973 25.5 8.550470352172852 25.5 L 22.322998046875 25.5" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qfelt =
    '<svg viewBox="6.0 3.0 16.3 22.1" ><path  d="M 8.550468444824219 3 L 22.322998046875 3 L 22.322998046875 25.0550537109375 L 8.550468444824219 25.0550537109375 C 7.141884326934814 25.0550537109375 6.000000953674316 23.82075500488281 6.000000953674316 22.29817199707031 L 6 5.756881713867188 C 6.000000953674316 4.234298229217529 7.141884803771973 3 8.550470352172852 3.000000238418579 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lrx7sz =
    '<svg viewBox="28.7 245.2 20.4 14.8" ><path transform="translate(28.7, 240.69)" d="M 19.34163856506348 4.5 L 1.017980933189392 4.5 C 0.4558646380901337 4.5 0 5.052650451660156 0 5.734110832214355 L 0 18.07521438598633 C 0 18.75667572021484 0.4558646380901337 19.309326171875 1.017980933189392 19.309326171875 L 6.114884376525879 19.309326171875 C 6.916225910186768 19.309326171875 7.642810344696045 18.73970794677734 7.971426963806152 17.85384750366211 L 8.853889465332031 15.47664260864258 C 9.104885101318359 14.80019569396973 9.618329048156738 14.37288570404053 10.1798095703125 14.37288570404053 C 10.74129009246826 14.37288570404053 11.25473308563232 14.80019569396973 11.50573062896729 15.47664260864258 L 12.38819217681885 17.85384750366211 C 12.71680927276611 18.73970794677734 13.44371032714844 19.309326171875 14.24473571777344 19.309326171875 L 19.34163856506348 19.309326171875 C 19.90375328063965 19.309326171875 20.359619140625 18.75667572021484 20.359619140625 18.07521438598633 L 20.359619140625 5.734110832214355 C 20.359619140625 5.052650451660156 19.90375328063965 4.5 19.34163856506348 4.5 Z M 5.08990478515625 13.75582981109619 C 3.965353965759277 13.75582981109619 3.053942918777466 12.65091514587402 3.053942918777466 11.28760814666748 C 3.053942918777466 9.924302101135254 3.965353965759277 8.81938648223877 5.08990478515625 8.81938648223877 C 6.214456081390381 8.81938648223877 7.125866889953613 9.924301147460938 7.125866889953613 11.28760814666748 C 7.125866889953613 12.65091514587402 6.214456081390381 13.75582981109619 5.08990478515625 13.75582981109619 Z M 15.26971435546875 13.75582981109619 C 14.14516448974609 13.75582981109619 13.23375225067139 12.65091514587402 13.23375225067139 11.28760814666748 C 13.23375225067139 9.924302101135254 14.14516448974609 8.81938648223877 15.26971435546875 8.81938648223877 C 16.39426612854004 8.81938648223877 17.30567741394043 9.924301147460938 17.30567741394043 11.28760814666748 C 17.30567741394043 12.65091514587402 16.39426612854004 13.75582981109619 15.26971435546875 13.75582981109619 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6x6 =
    '<svg viewBox="4.5 3.0 21.0 25.0" ><path transform="translate(0.0, 0.0)" d="M 4.5 11.74999904632568 L 15.00000095367432 3.000000238418579 L 25.5 11.74999904632568 L 25.5 25.5 C 25.5 26.88071060180664 24.45533180236816 28 23.16666603088379 28 L 6.833333015441895 28 C 5.544668197631836 28 4.5 26.88071060180664 4.5 25.5 L 4.5 11.74999904632568 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vua0m0 =
    '<svg viewBox="10.5 21.6 9.0 6.4" ><path transform="translate(-3.0, 3.59)" d="M 13.5 24.4097900390625 L 13.5 18 L 22.5 18 L 22.5 24.4097900390625" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hngzo =
    '<svg viewBox="26.0 393.4 21.1 23.3" ><path transform="translate(26.01, 391.13)" d="M 18.83035850524902 25.5 L 2.259642839431763 25.5 C 1.012131690979004 25.5 0 24.38420677185059 0 23.00893020629883 L 0 4.741071701049805 C 0 3.365792512893677 1.012131690979004 2.25 2.259642839431763 2.25 L 18.83035850524902 2.25 C 20.0778694152832 2.25 21.09000015258789 3.365792512893677 21.09000015258789 4.741071701049805 L 21.09000015258789 23.00893020629883 C 21.09000015258789 24.38420677185059 20.0778694152832 25.5 18.83035850524902 25.5 Z M 11.20876979827881 9.821819305419922 L 4.820571422576904 16.86428451538086 L 4.523993492126465 19.82762145996094 C 4.486332416534424 20.2220401763916 4.787618637084961 20.55937194824219 5.150102615356445 20.51785469055176 L 7.838136672973633 20.1909008026123 L 14.2263355255127 13.14843845367432 C 14.33460998535156 13.02907466888428 14.33460998535156 12.83186435699463 14.2263355255127 12.70730972290039 L 11.61362361907959 9.827009201049805 C 11.49593353271484 9.702456474304199 11.31704521179199 9.702456474304199 11.20877170562744 9.821819305419922 Z M 16.24118423461914 9.157533645629883 L 14.82419967651367 7.595424652099609 C 14.38168621063232 7.107589721679688 13.66613292694092 7.107589721679688 13.22832679748535 7.595424652099609 L 12.14087390899658 8.794252395629883 C 12.03259944915771 8.913616180419922 12.03259944915771 9.11082649230957 12.14087390899658 9.235380172729492 L 14.75358581542969 12.11568069458008 C 14.86186027526855 12.23504447937012 15.04074859619141 12.23504447937012 15.15373134613037 12.11568069458008 L 16.24118423461914 10.9168529510498 C 16.67898941040039 10.43420791625977 16.67898941040039 9.645368576049805 16.24118423461914 9.157533645629883 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
