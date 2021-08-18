import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './browser.dart';
import 'package:adobe_xd/page_link.dart';
import './profile.dart';
import './home.dart';
import './markets.dart';
import './de_fi.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Trades extends StatelessWidget {
  Trades({
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
            child: Text(
              'Trade',
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
            Pin(size: 72.0, end: 38.0),
            Pin(size: 26.0, start: 31.0),
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
                  fontSize: 19,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 21.0),
            Pin(size: 26.0, start: 31.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DeFi(),
                ),
              ],
              child: Text(
                'DeFi',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.4999),
            Pin(size: 1.0, start: 60.2),
            child: SvgPicture.string(
              _svg_di8lzz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -10.0),
            Pin(size: 1.0, start: 69.3),
            child: SvgPicture.string(
              _svg_vacv2c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 20.0),
            Pin(size: 37.0, start: 89.0),
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
            Pin(start: 19.0, end: 19.0),
            Pin(size: 311.0, middle: 0.3792),
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
            Pin(size: 72.0, start: 33.0),
            Pin(size: 12.0, start: 101.0),
            child: Text(
              '24H Vol.   \$28.03M',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 9,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, middle: 0.6667),
            Pin(size: 12.0, start: 101.0),
            child: Text(
              'Latest 28.29K USDT       8.65 ETH',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 9,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.5, end: 48.6),
            Pin(size: 5.7, start: 105.1),
            child:
                // Adobe XD layer: 'ic_keyboard_backspa…' (shape)
                SvgPicture.string(
              _svg_gtqq79,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.5, end: 18.5),
            Pin(size: 1.0, middle: 0.2758),
            child: SvgPicture.string(
              _svg_nebauu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 1.0, middle: 0.3652),
            child: SvgPicture.string(
              _svg_u1pet7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.2388),
            Pin(size: 31.0, middle: 0.2264),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, end: 44.0),
            Pin(size: 31.0, middle: 0.2296),
            child: Text(
              'USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.6949),
            Pin(size: 22.0, middle: 0.2326),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/t-logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 38.0),
            Pin(size: 24.0, middle: 0.311),
            child: Text(
              '0.0059',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 28.0),
            Pin(size: 22.0, middle: 0.645),
            child: Text(
              'Tokenlon',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, end: 32.0),
            Pin(size: 26.0, middle: 0.3105),
            child: Text(
              '17.84095',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 39.0),
            Pin(size: 41.0, middle: 0.5399),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x54d8d8d8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 249.0, end: 30.0),
            Pin(size: 41.0, middle: 0.5399),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xe80790c4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 246.0, end: 19.3),
            Pin(size: 52.7, middle: 0.6403),
            child: SvgPicture.string(
              _svg_k0klq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.608),
            Pin(size: 15.0, middle: 0.5383),
            child: Text(
              'Exchange now',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.3544),
            Pin(size: 6.0, middle: 0.2421),
            child: SvgPicture.string(
              _svg_vzktsb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 29.0),
            Pin(size: 6.0, middle: 0.2421),
            child: SvgPicture.string(
              _svg_s2qh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, end: 25.0),
            Pin(size: 16.0, middle: 0.6421),
            child: Text(
              'Powered by Tokenlon ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xcf757474),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 42.0),
            Pin(size: 16.0, middle: 0.4071),
            child: Text(
              'Rate',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 42.0),
            Pin(size: 16.0, middle: 0.4439),
            child: Text(
              'Fee',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.313),
            Pin(size: 16.0, middle: 0.4071),
            child: Text(
              '1 ETH = 3261.222436 USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.2466),
            Pin(size: 16.0, middle: 0.4439),
            child: Text(
              '0.006017  USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, end: 41.0),
            Pin(size: 17.0, middle: 0.4292),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff02cc17),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff07ff20),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 51.0),
            Pin(size: 18.0, middle: 0.5393),
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
                  Pin(start: 0.7, end: 1.2),
                  Pin(start: 0.7, end: 1.2),
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
                                _svg_gfgaac,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.6, middle: 0.5),
                              Pin(size: 6.6, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_r0bo8,
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
            Pin(size: 32.0, middle: 0.3382),
            Pin(size: 38.0, end: 15.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 15.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                    ],
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
            Pin(size: 29.0, middle: 0.5145),
            Pin(size: 25.0, middle: 0.2664),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x52707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.1, end: 6.1),
                  Pin(start: 5.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'ic_autorenew_24px' (shape)
                      SvgPicture.string(
                    _svg_yip4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 28.0),
            Pin(size: 33.3, middle: 0.2309),
            child:
                // Adobe XD layer: 'Ethereum-Icon-Purpl…' (shape)
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
const String _svg_di8lzz =
    '<svg viewBox="178.5 60.2 18.0 1.0" ><path transform="translate(178.5, 60.17)" d="M 0 0 L 17.96237945556641 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vacv2c =
    '<svg viewBox="-4.5 69.3 389.5 1.0" ><path transform="translate(-4.5, 69.29)" d="M 0 0 L 389.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtqq79 =
    '<svg viewBox="317.9 105.1 8.5 5.7" ><path transform="translate(314.91, 99.12)" d="M 3.000000238418579 8.363471031188965 L 9.698076248168945 8.363471031188965 L 8.005831718444824 6.666499137878418 L 8.672329902648926 6.000000476837158 L 11.50849533081055 8.836165428161621 L 8.672329902648926 11.67233085632324 L 8.005831718444824 11.00583171844482 L 9.698076248168945 9.308859825134277 L 3.000000238418579 9.308859825134277 L 3.000000238418579 8.363471031188965 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nebauu =
    '<svg viewBox="19.5 183.7 337.0 1.0" ><path transform="translate(19.5, 183.68)" d="M 0 0 L 337 0" fill="none" fill-opacity="0.39" stroke="#707070" stroke-width="0.5" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1pet7 =
    '<svg viewBox="19.0 243.2 337.0 1.0" ><path transform="translate(19.0, 243.24)" d="M 0 0 L 337 0" fill="none" fill-opacity="0.39" stroke="#707070" stroke-width="0.5" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0klq =
    '<svg viewBox="109.7 393.3 246.0 52.7" ><path transform="translate(117.4, 405.37)" d="M 10.20499801635742 0 C 10.20499801635742 0 164.2465972900391 0.2928466796875 221.26611328125 0.2928466796875 C 227.0250854492188 0.2928466796875 238.7830352783203 -12.4141845703125 238.2830352783203 -12.0404052734375 C 237.2830352783203 -12.080810546875 238.2830352783203 -9.373779296875 238.2830352783203 -9.373779296875 L 238.2830352783203 29.30703926086426 C 238.2830352783203 35.57252502441406 233.4010772705078 40.65169906616211 227.3788909912109 40.65169906616211 L -7.6556396484375 40.65169906616211 L -0.6991327404975891 11.34466075897217 C -0.6991327404975891 5.079176902770996 4.182812213897705 0 10.20499801635742 0 Z" fill="#e6e6e6" fill-opacity="0.59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzktsb =
    '<svg viewBox="129.0 160.0 11.0 6.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 140.0, 166.0)" d="M 5.499999523162842 0 L 11 6 L 0 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2qh =
    '<svg viewBox="336.0 160.0 10.0 6.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 346.0, 166.0)" d="M 4.999999523162842 0 L 10 6 L 0 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfgaac =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path transform="translate(-2.0, -2.0)" d="M 15.92736530303955 11.91694736480713 L 17.93257331848145 11.37007236480713 C 18.07819366455078 10.47666168212891 18.07819366455078 9.565567016601563 17.93257522583008 8.67215633392334 L 15.92736530303955 8.12528133392334 C 15.7339973449707 8.071942329406738 15.57564258575439 7.93309497833252 15.49748516082764 7.748359680175781 C 15.41932773590088 7.56362247467041 15.42994976043701 7.353285789489746 15.52632427215576 7.177364349365234 L 16.54715728759766 5.354447364807129 C 16.04153251647949 4.630133628845215 15.41209506988525 4.000696182250977 14.68778228759766 3.495072841644287 L 12.86486530303955 4.515905380249023 L 12.57319927215576 4.588822364807129 C 12.27145767211914 4.600639343261719 12.00060081481934 4.405019760131836 11.91695022583008 4.114863872528076 L 11.37007331848145 2.109655380249023 C 10.47666263580322 1.964035987854004 9.565567970275879 1.964036703109741 8.67215633392334 2.109655857086182 L 8.125280380249023 4.114863872528076 C 8.041630744934082 4.405019760131836 7.770773887634277 4.600639343261719 7.46903133392334 4.588821887969971 L 7.177364349365234 4.515905380249023 L 5.354447364807129 3.49507212638855 C 4.630134582519531 4.00069522857666 4.000696659088135 4.630132675170898 3.495072603225708 5.354447364807129 L 4.51590633392334 7.177364349365234 C 4.612278938293457 7.353285789489746 4.622901916503906 7.563623428344727 4.544744491577148 7.748359680175781 C 4.466586112976074 7.933095932006836 4.308232307434082 8.071942329406738 4.114864349365234 8.12528133392334 L 2.109655857086182 8.672155380249023 C 1.964037179946899 9.565564155578613 1.964037179946899 10.47665977478027 2.10965633392334 11.37007141113281 L 4.114864349365234 11.91694641113281 C 4.308231830596924 11.97028732299805 4.466586112976074 12.10913372039795 4.544743537902832 12.293869972229 C 4.622901916503906 12.47860622406006 4.612278938293457 12.68894290924072 4.51590633392334 12.86486434936523 L 3.495072603225708 14.68778038024902 C 4.000697135925293 15.41209411621094 4.630134582519531 16.04153251647949 5.354448318481445 16.54715538024902 L 7.177364349365234 15.52632141113281 L 7.46903133392334 15.45340442657471 C 7.770772933959961 15.44158744812012 8.041630744934082 15.63720703125 8.125280380249023 15.9273624420166 L 8.672155380249023 17.93257141113281 C 9.565567970275879 18.07819175720215 10.47666263580322 18.07819175720215 11.37007427215576 17.93257141113281 L 11.91694736480713 15.9273624420166 C 12.0005989074707 15.63720512390137 12.27145576477051 15.44158744812012 12.57319831848145 15.45340442657471 L 12.86486434936523 15.52632331848145 L 14.68778133392334 16.54715728759766 C 15.41209506988525 16.04153251647949 16.04153251647949 15.41209411621094 16.54715538024902 14.68778038024902 L 15.52632236480713 12.86486434936523 C 15.4299488067627 12.68894386291504 15.41932582855225 12.47860717773438 15.497483253479 12.293869972229 C 15.57564067840576 12.10913276672363 15.73399543762207 11.97028636932373 15.92736339569092 11.91694736480713 Z M 15.48986434936523 10.49507141113281 L 15.41694736480713 10.49507141113281 C 14.85851669311523 10.71270179748535 14.41156196594238 11.14650917053223 14.17736339569092 11.69819641113281 C 13.9312744140625 12.25844764709473 13.94461345672607 12.89868068695068 14.21382141113281 13.44819641113281 L 14.25027942657471 13.44819641113281 L 14.25027942657471 13.52111339569092 L 14.79715442657471 14.43257141113281 C 14.71931171417236 14.54741191864014 14.62032890319824 14.64639472961426 14.50548839569092 14.72423839569092 L 13.59402942657471 14.1773624420166 L 13.48465538024902 14.1773624420166 C 13.20287704467773 14.03212833404541 12.89019584655762 13.95708465576172 12.57319641113281 13.95861339569092 C 11.66312599182129 13.96172428131104 10.8500509262085 14.52797317504883 10.53152942657471 15.38048934936523 L 10.53152942657471 15.48986339569092 L 10.53152942657471 15.48986339569092 L 10.20340633392334 16.58361434936523 L 9.838823318481445 16.58361434936523 L 9.54715633392334 15.52632141113281 L 9.54715633392334 15.52632141113281 L 9.54715633392334 15.45340442657471 C 9.236240386962891 14.57392978668213 8.401823997497559 13.98837471008301 7.46903133392334 13.99507236480713 C 7.152031898498535 13.99354553222656 6.839350700378418 14.06858730316162 6.557573318481445 14.21382236480713 L 6.448197364807129 14.21382236480713 L 5.536739349365234 14.76069736480713 C 5.42189884185791 14.68285369873047 5.322916984558105 14.58387279510498 5.245072364807129 14.46903228759766 L 5.791947364807129 13.55757236480713 L 5.791947364807129 13.48465538024902 L 5.82840633392334 13.48465538024902 C 6.097614288330078 12.93513965606689 6.110953330993652 12.29490756988525 5.864864349365234 11.73465538024902 C 5.63066577911377 11.18296813964844 5.183712005615234 10.74915981292725 4.62528133392334 10.53153133392334 L 4.515905380249023 10.53153133392334 L 3.458614110946655 10.20340538024902 L 3.458614110946655 9.838822364807129 L 4.515905380249023 9.547155380249023 L 4.625280857086182 9.547155380249023 C 5.183712005615234 9.329525947570801 5.63066577911377 8.895718574523926 5.864864349365234 8.34403133392334 C 6.110953330993652 7.783780097961426 6.097615242004395 7.143547058105469 5.82840633392334 6.59403133392334 L 5.791947364807129 6.59403133392334 L 5.791947364807129 6.521114349365234 L 5.245072364807129 5.60965633392334 L 5.536739349365234 5.317989349365234 L 6.448197364807129 5.864864349365234 L 6.557572364807129 5.864864349365234 C 6.839350700378418 6.010098457336426 7.152031898498535 6.085142135620117 7.46903133392334 6.083614349365234 C 8.379103660583496 6.080503463745117 9.192177772521973 5.514255523681641 9.510698318481445 4.661738872528076 L 9.510698318481445 4.552363395690918 L 9.510698318481445 4.552363395690918 L 9.838823318481445 3.458613634109497 L 10.20340633392334 3.458613634109497 L 10.49507236480713 4.515905380249023 L 10.49507236480713 4.515905380249023 L 10.49507236480713 4.588821887969971 C 10.80598831176758 5.46829891204834 11.64040660858154 6.053854942321777 12.57319927215576 6.047155380249023 C 12.89019870758057 6.04868221282959 13.20287799835205 5.973638534545898 13.48465633392334 5.828405380249023 L 13.59403133392334 5.828405380249023 L 14.50548934936523 5.281530380249023 C 14.62033176422119 5.359375 14.71931266784668 5.458356857299805 14.79715728759766 5.573197364807129 L 14.25028038024902 6.484655380249023 L 14.25028038024902 6.557572364807129 L 14.21382331848145 6.557572364807129 C 13.94461345672607 7.107088088989258 13.9312744140625 7.747321128845215 14.17736339569092 8.307572364807129 C 14.41156196594238 8.859259605407715 14.85851669311523 9.293067932128906 15.41694927215576 9.510696411132813 L 15.52632427215576 9.510696411132813 L 16.58361625671387 9.802362442016602 L 16.58361625671387 10.16694641113281 L 15.52632427215576 10.4586124420166 L 15.48986434936523 10.49507141113281 Z" fill="#000000" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0bo8 =
    '<svg viewBox="4.7 4.7 6.6 6.6" ><path transform="translate(-10.26, -10.26)" d="M 18.28125 15 C 16.46906661987305 15 15 16.46906661987305 15 18.28125 C 15 20.09343338012695 16.46906661987305 21.5625 18.28125 21.5625 C 20.09343338012695 21.5625 21.5625 20.09343338012695 21.5625 18.28125 C 21.5625 16.46906661987305 20.09343338012695 15 18.28125 15 Z M 18.28125 20.10416793823242 C 17.27448081970215 20.10416793823242 16.45833396911621 19.28801918029785 16.45833396911621 18.28125 C 16.45833396911621 17.27448081970215 17.27448081970215 16.45833396911621 18.28125 16.45833396911621 C 19.28801918029785 16.45833396911621 20.10416793823242 17.27448081970215 20.10416793823242 18.28125 C 20.10416793823242 19.28801918029785 19.28801918029785 20.10416793823242 18.28125 20.10416793823242 Z" fill="#000000" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yip4 =
    '<svg viewBox="141.1 211.0 16.7 15.0" ><path transform="translate(137.14, 210.0)" d="M 12.3648681640625 4.409091472625732 L 12.3648681640625 6.454545497894287 L 16.54730224609375 3.727272987365723 L 12.3648681640625 1 L 12.3648681640625 3.045454740524292 C 7.743278503417969 3.045454740524292 4 5.486363887786865 4 8.5 C 4 9.570454597473145 4.480979919433594 10.56590938568115 5.296554565429688 11.40454578399658 L 6.82314395904541 10.40909099578857 C 6.352620124816895 9.843181610107422 6.091217994689941 9.188636779785156 6.091217994689941 8.5 C 6.091217994689941 6.243182182312012 8.903904914855957 4.409091472625732 12.3648681640625 4.409091472625732 Z M 19.43318367004395 5.595455169677734 L 17.90659332275391 6.590908527374268 C 18.36665916442871 7.163636207580566 18.63851928710938 7.811363697052002 18.63851928710938 8.5 C 18.63851928710938 10.75681781768799 15.82583236694336 12.59090900421143 12.3648681640625 12.59090900421143 L 12.3648681640625 10.54545402526855 L 8.18243408203125 13.27272796630859 L 12.3648681640625 16 L 12.3648681640625 13.95454597473145 C 16.98645782470703 13.95454597473145 20.729736328125 11.51363658905029 20.729736328125 8.5 C 20.729736328125 7.429545879364014 20.24875640869141 6.434091091156006 19.43318367004395 5.595455169677734 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
