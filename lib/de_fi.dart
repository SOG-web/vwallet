import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './browser.dart';
import 'package:adobe_xd/page_link.dart';
import './profile.dart';
import './home.dart';
import './trades.dart';
import './markets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DeFi extends StatelessWidget {
  DeFi({
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 21.4, middle: 0.4887),
                    Pin(size: 21.4, start: 0.0),
                    child:
                        // Adobe XD layer: 'ic_perm_identity_24…' (shape)
                        SvgPicture.string(
                      _svg_w24jo0,
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
            Pin(size: 32.0, middle: 0.3382),
            Pin(size: 38.0, end: 15.0),
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
                      color: const Color(0xe80790c4),
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
            Pin(size: 47.0, middle: 0.5),
            Pin(size: 24.0, start: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Trades(),
                ),
              ],
              child: Text(
                'Trade',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 23.0),
            Pin(size: 24.0, start: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Markets(),
                ),
              ],
              child: Text(
                'Markets',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 31.0),
            Pin(size: 24.0, start: 32.0),
            child: Text(
              'DeFi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.5, start: 41.5),
            Pin(size: 1.0, start: 57.4),
            child: SvgPicture.string(
              _svg_vzoffb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -5.5, end: 0.6),
            Pin(size: 1.0, start: 68.4),
            child: SvgPicture.string(
              _svg_gsa89,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -5.5, end: 0.6),
            Pin(size: 1.0, start: 106.2),
            child: SvgPicture.string(
              _svg_hg0ss,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -4.9),
            Pin(size: 1.0, middle: 0.2539),
            child: SvgPicture.string(
              _svg_h7lm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.4, end: 0.0),
            Pin(size: 1.0, middle: 0.3467),
            child: SvgPicture.string(
              _svg_jrf5im,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.4, end: -2.4),
            Pin(size: 1.0, middle: 0.449),
            child: SvgPicture.string(
              _svg_e8fmwy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.9, end: -4.0),
            Pin(size: 1.0, middle: 0.5542),
            child: SvgPicture.string(
              _svg_oaadi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 15.0),
            Pin(size: 15.0, start: 80.0),
            child: Text(
              'Interest without Bank',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 40.0),
            Pin(size: 15.0, start: 80.0),
            child: Text(
              'APR',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.186),
            Pin(size: 21.0, middle: 0.1889),
            child: Text(
              'LON',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.2351),
            Pin(size: 12.0, middle: 0.2229),
            child: Text(
              'Stake Lon and Earn Reward',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 9,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.2319),
            Pin(size: 21.0, middle: 0.2802),
            child: Text(
              'ATOM Staking',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.1877),
            Pin(size: 21.0, middle: 0.3824),
            child: Text(
              'Aave',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.2162),
            Pin(size: 21.0, middle: 0.4876),
            child: Text(
              'Compound',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.1837),
            Pin(size: 14.0, middle: 0.3139),
            child: Text(
              'Staking',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.227),
            Pin(size: 12.0, middle: 0.4137),
            child: Text(
              'TUSD, USDT & 15 More',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 9,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.249),
            Pin(size: 14.0, middle: 0.5191),
            child: Text(
              'USDT, USDC, Dai & 6 more',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 30.0),
            Pin(size: 20.0, middle: 0.2056),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 23.0),
            Pin(size: 20.0, middle: 0.5039),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 23.0),
            Pin(size: 20.0, middle: 0.3988),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 30.0),
            Pin(size: 20.0, middle: 0.2968),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, middle: 0.2019),
            child:
                // Adobe XD layer: 'lon_logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, middle: 0.2981),
            child:
                // Adobe XD layer: 'cosmos-atom-logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, middle: 0.4037),
            child:
                // Adobe XD layer: 'aave-aave-logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, middle: 0.5),
            child:
                // Adobe XD layer: 'compound-comp-logo' (shape)
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
    );
  }
}

const String _svg_w24jo0 =
    '<svg viewBox="11.7 0.0 21.4 21.4" ><path transform="translate(7.73, -4.0)" d="M 14.72273254394531 6.546648979187012 C 16.27753067016602 6.546648979187012 17.53745079040527 7.806570053100586 17.53745079040527 9.361366271972656 C 17.53745079040527 10.91616153717041 16.27753067016602 12.17608451843262 14.72273254394531 12.17608451843262 C 13.16793537139893 12.17608451843262 11.90801525115967 10.91616153717041 11.90801525115967 9.361366271972656 C 11.90801525115967 7.806570053100586 13.16793537139893 6.546648979187012 14.72273254394531 6.546648979187012 M 14.72273254394531 18.60972213745117 C 18.70354652404785 18.60972213745117 22.89881706237793 20.56662368774414 22.89881706237793 21.42444038391113 L 22.89881706237793 22.89881706237793 L 6.546648979187012 22.89881706237793 L 6.546648979187012 21.42444038391113 C 6.546648979187012 20.56662368774414 10.74191856384277 18.60972213745117 14.72273254394531 18.60972213745117 M 14.72273254394531 4 C 11.76057720184326 4 9.361366271972656 6.399211406707764 9.361366271972656 9.361366271972656 C 9.361366271972656 12.32352256774902 11.76057720184326 14.72273254394531 14.72273254394531 14.72273254394531 C 17.68488883972168 14.72273254394531 20.0841007232666 12.32352256774902 20.0841007232666 9.361366271972656 C 20.0841007232666 6.399211406707764 17.68488883972168 4 14.72273254394531 4 Z M 14.72273254394531 16.06307411193848 C 11.14402103424072 16.06307411193848 4 17.859130859375 4 21.42444038391113 L 4 25.44546508789063 L 25.44546508789063 25.44546508789063 L 25.44546508789063 21.42444038391113 C 25.44546508789063 17.859130859375 18.30144500732422 16.06307411193848 14.72273254394531 16.06307411193848 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omse8 =
    '<svg viewBox="0.0 0.0 24.9 24.9" ><path transform="matrix(0.945519, -0.325568, 0.325568, 0.945519, 0.0, 6.38)" d="M 5.742302894592285 2.384185791015625e-07 L 13.85599708557129 2.384185791015625e-07 L 19.59830284118652 5.742302894592285 L 19.59830284118652 13.85599899291992 L 13.85599708557129 19.59830284118652 L 5.742302894592285 19.59830284118652 L 2.384185791015625e-07 13.85599899291992 L 2.384185791015625e-07 5.742302894592285 L 5.742302894592285 2.384185791015625e-07 Z" fill="none" stroke="#484848" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_skfxzw =
    '<svg viewBox="7.2 7.4 10.6 10.6" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.46, 7.41)" d="M 6.532768726348877 4.76837158203125e-07 L 0.9332528114318848 4.76837158203125e-07 C 0.4199638366699219 4.76837158203125e-07 4.76837158203125e-07 0.4199638366699219 4.76837158203125e-07 0.9332528114318848 L 4.76837158203125e-07 6.532767772674561 C 4.76837158203125e-07 7.046056270599365 0.4199638366699219 7.466020107269287 0.9332528114318848 7.466020107269287 L 6.532768726348877 7.466020107269287 C 7.046057224273682 7.466020107269287 7.466020107269287 7.046056270599365 7.466020107269287 6.532767772674561 L 7.466020107269287 0.9332528114318848 C 7.466020107269287 0.4199638366699219 7.046057224273682 4.76837158203125e-07 6.532768726348877 4.76837158203125e-07 Z M 6.532768726348877 6.532767772674561 L 0.9332528114318848 6.532767772674561 L 0.9332528114318848 0.9332528114318848 L 6.532768726348877 0.9332528114318848 L 6.532768726348877 6.532767772674561 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzoffb =
    '<svg viewBox="41.5 57.4 17.5 1.0" ><path transform="translate(41.53, 57.36)" d="M 0 0 L 17.51918411254883 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gsa89 =
    '<svg viewBox="-5.5 68.4 379.9 1.0" ><path transform="translate(-5.5, 68.42)" d="M 0 0 L 379.8896789550781 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hg0ss =
    '<svg viewBox="-5.5 106.2 379.9 1.0" ><path transform="translate(-5.5, 106.23)" d="M 0 0 L 379.8896789550781 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7lm =
    '<svg viewBox="0.0 169.1 379.9 1.0" ><path transform="translate(0.0, 169.06)" d="M 0 0 L 379.8896789550781 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jrf5im =
    '<svg viewBox="-0.4 230.9 375.4 1.0" ><path transform="translate(-0.39, 230.94)" d="M 0 0 L 375.3896484375 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e8fmwy =
    '<svg viewBox="-2.4 299.1 379.9 1.0" ><path transform="translate(-2.44, 299.06)" d="M 0 0 L 379.8896789550781 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oaadi =
    '<svg viewBox="-0.9 369.1 379.9 1.0" ><path transform="translate(-0.89, 369.06)" d="M 0 0 L 379.8896789550781 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
