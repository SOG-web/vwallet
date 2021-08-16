import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './trades.dart';
import 'package:adobe_xd/page_link.dart';
import './markets.dart';
import './home.dart';
import './browser.dart';
import './profile.dart';
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
            Pin(size: 52.0, middle: 0.4809),
            Pin(size: 27.0, start: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => Trades(),
                ),
              ],
              child: Text(
                'Trade',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, end: 29.0),
            Pin(size: 27.0, start: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => Markets(),
                ),
              ],
              child: Text(
                'Markets',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0x70484848),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 30.0),
            Pin(size: 27.0, start: 32.0),
            child: Text(
              'DeFi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 41.5),
            Pin(size: 1.0, start: 59.5),
            child: SvgPicture.string(
              _svg_taxgwo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.5, end: -9.5),
            Pin(size: 1.0, start: 71.5),
            child: SvgPicture.string(
              _svg_zlpet,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.5, end: -9.5),
            Pin(size: 1.0, start: 112.5),
            child: SvgPicture.string(
              _svg_dwuish,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.2218),
            child: SvgPicture.string(
              _svg_japt5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.3065),
            child: SvgPicture.string(
              _svg_wnyw9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.3912),
            child: SvgPicture.string(
              _svg_bwxct3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.4747),
            child: SvgPicture.string(
              _svg_vl1z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.5594),
            child: SvgPicture.string(
              _svg_j3cwn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.5, end: -14.5),
            Pin(size: 1.0, middle: 0.6441),
            child: SvgPicture.string(
              _svg_kcoolz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 13.0),
            Pin(size: 16.0, start: 84.0),
            child: Text(
              'Interest without Bank',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 33.0),
            Pin(size: 16.0, start: 84.0),
            child: Text(
              'APR',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.1844),
            Pin(size: 24.0, start: 145.0),
            child: Text(
              'LON',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.2409),
            Pin(size: 14.0, middle: 0.2043),
            child: Text(
              'Stake Lon and Earn Reward',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.1838),
            Pin(size: 24.0, middle: 0.2624),
            child: Text(
              'GTO',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.2349),
            Pin(size: 24.0, middle: 0.3482),
            child: Text(
              'ATOM Staking',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.1864),
            Pin(size: 24.0, middle: 0.4341),
            child: Text(
              'Aave',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.2171),
            Pin(size: 24.0, middle: 0.5212),
            child: Text(
              'Compound',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.1859),
            Pin(size: 24.0, middle: 0.607),
            child: Text(
              'dydx',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, middle: 0.2463),
            Pin(size: 15.0, middle: 0.2895),
            child: Text(
              'Support imBTC and WBTC',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.1849),
            Pin(size: 15.0, middle: 0.3756),
            child: Text(
              'Staking',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.2284),
            Pin(size: 14.0, middle: 0.46),
            child: Text(
              'TUSD, USDT & 15 More',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.251),
            Pin(size: 15.0, middle: 0.5455),
            child: Text(
              'USDT, USDC, Dai & 6 more',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.2491),
            Pin(size: 15.0, middle: 0.6316),
            child: Text(
              'Lending & Margin Trading',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 20.0),
            Pin(size: 22.0, middle: 0.1821),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 17.0),
            Pin(size: 22.0, middle: 0.62),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 17.0),
            Pin(size: 22.0, middle: 0.532),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 17.0),
            Pin(size: 22.0, middle: 0.4451),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 17.0),
            Pin(size: 22.0, middle: 0.3571),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 17.0),
            Pin(size: 22.0, middle: 0.2702),
            child: Text(
              '56.43%',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.1824),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff2c7777),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.2681),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff8ac72f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.3527),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffbe4e4e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.6087),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.5229),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff00438f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, middle: 0.4384),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff1c1919),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 80.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffafafa),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 31.0, start: 17.0),
            Pin(size: 46.0, end: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 24.1, end: 0.4),
                    Pin(size: 22.5, start: 0.0),
                    child:
                        // Adobe XD layer: 'ic_account_balance_…' (shape)
                        SvgPicture.string(
                      _svg_ou3db5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'Wallet',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
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
            Pin(size: 35.0, middle: 0.3184),
            Pin(size: 45.0, end: 19.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 21.0, end: 3.3),
                  Pin(size: 23.1, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 9.9, middle: 0.5),
                        child:
                            // Adobe XD layer: 'ic_trending_up_24px' (shape)
                            SvgPicture.string(
                          _svg_cpy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 9.9, end: 0.0),
                        child:
                            // Adobe XD layer: 'ic_trending_up_24px' (shape)
                            SvgPicture.string(
                          _svg_duo5kk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 9.9, start: 0.0),
                        child:
                            // Adobe XD layer: 'ic_trending_up_24px' (shape)
                            SvgPicture.string(
                          _svg_ypri0f,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Market',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xff037d94),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.5978),
            Pin(size: 46.0, end: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => Browser(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 22.6, end: 2.7),
                    Pin(size: 22.6, start: 0.0),
                    child:
                        // Adobe XD layer: 'ic_bubble_chart_24px' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 9.0, start: 0.0),
                          Pin(size: 9.0, end: 3.4),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.6, middle: 0.7333),
                          Pin(size: 5.6, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.6, end: 0.0),
                          Pin(size: 13.6, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xff484848)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'Brower',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
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
            Pin(size: 50.0, end: 27.0),
            Pin(size: 47.0, end: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 23.0, middle: 0.6649),
                    Pin(size: 23.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'ic_perm_identity_24…' (shape)
                        SvgPicture.string(
                      _svg_w45e8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'My Profile',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
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
        ],
      ),
    );
  }
}

const String _svg_taxgwo =
    '<svg viewBox="41.5 59.5 19.0 1.0" ><path transform="translate(41.5, 59.5)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zlpet =
    '<svg viewBox="-9.5 71.5 412.0 1.0" ><path transform="translate(-9.5, 71.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dwuish =
    '<svg viewBox="-9.5 112.5 412.0 1.0" ><path transform="translate(-9.5, 112.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_japt5 =
    '<svg viewBox="-4.5 188.5 412.0 1.0" ><path transform="translate(-4.5, 188.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnyw9 =
    '<svg viewBox="-4.5 260.5 412.0 1.0" ><path transform="translate(-4.5, 260.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwxct3 =
    '<svg viewBox="-4.5 332.5 412.0 1.0" ><path transform="translate(-4.5, 332.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vl1z =
    '<svg viewBox="-4.5 403.5 412.0 1.0" ><path transform="translate(-4.5, 403.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3cwn =
    '<svg viewBox="-4.5 475.5 412.0 1.0" ><path transform="translate(-4.5, 475.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcoolz =
    '<svg viewBox="-4.5 547.5 412.0 1.0" ><path transform="translate(-4.5, 547.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ou3db5 =
    '<svg viewBox="26.4 775.0 24.1 22.5" ><path transform="translate(23.43, 772.0)" d="M 25.83834266662598 21.7499942779541 L 25.83834266662598 22.99999618530273 C 25.83834266662598 24.37499809265137 24.6964168548584 25.49999809265137 23.30074310302734 25.49999809265137 L 5.537593364715576 25.49999809265137 C 4.129225254058838 25.49999809265137 3 24.37499809265137 3 22.99999618530273 L 3 5.499999523162842 C 3 4.124998092651367 4.129225254058838 3 5.537593364715576 3 L 23.30074310302734 3 C 24.6964168548584 3 25.83834266662598 4.124998092651367 25.83834266662598 5.499999523162842 L 25.83834266662598 6.749998092651367 L 14.41916847229004 6.749998092651367 C 13.01080989837646 6.749998092651367 11.88157558441162 7.874999046325684 11.88157558441162 9.250000953674316 L 11.88157558441162 19.2499942779541 C 11.88157558441162 20.62499618530273 13.01080989837646 21.7499942779541 14.41916847229004 21.7499942779541 L 25.83834266662598 21.7499942779541 Z M 14.41916847229004 19.2499942779541 L 27.10714149475098 19.2499942779541 L 27.10714149475098 9.250000953674316 L 14.41916847229004 9.250000953674316 L 14.41916847229004 19.2499942779541 Z M 19.49435806274414 16.1249942779541 C 18.44125556945801 16.1249942779541 17.59115409851074 15.28749370574951 17.59115409851074 14.25 C 17.59115409851074 13.21249961853027 18.44125556945801 12.37499809265137 19.49435806274414 12.37499809265137 C 20.54745483398438 12.37499809265137 21.39755439758301 13.21249961853027 21.39755439758301 14.25 C 21.39755439758301 15.28749370574951 20.54745483398438 16.1249942779541 19.49435806274414 16.1249942779541 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpy =
    '<svg viewBox="0.0 6.6 21.0 9.9" ><path transform="translate(-2.0, 0.59)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_duo5kk =
    '<svg viewBox="0.0 13.2 21.0 9.9" ><path transform="translate(-2.0, 7.18)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypri0f =
    '<svg viewBox="0.0 0.0 21.0 9.9" ><path transform="translate(-2.0, -6.0)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w45e8 =
    '<svg viewBox="333.1 774.0 23.0 23.0" ><path transform="translate(329.06, 770.0)" d="M 15.48963737487793 6.72878885269165 C 17.15563583374023 6.72878885269165 18.50566864013672 8.078821182250977 18.50566864013672 9.744818687438965 C 18.50566864013672 11.41081523895264 17.15563583374023 12.76084899902344 15.48963737487793 12.76084899902344 C 13.82363891601563 12.76084899902344 12.47360706329346 11.41081523895264 12.47360706329346 9.744818687438965 C 12.47360706329346 8.078821182250977 13.82363891601563 6.72878885269165 15.48963737487793 6.72878885269165 M 15.48963737487793 19.65463066101074 C 19.75516510009766 19.65463066101074 24.25048637390137 21.75149154663086 24.25048637390137 22.6706600189209 L 24.25048637390137 24.25048637390137 L 6.72878885269165 24.25048637390137 L 6.72878885269165 22.6706600189209 C 6.72878885269165 21.75149154663086 11.2241096496582 19.65463066101074 15.48963737487793 19.65463066101074 M 15.48963737487793 4 C 12.31562423706055 4 9.744818687438965 6.570806503295898 9.744818687438965 9.744818687438965 C 9.744818687438965 12.91883182525635 12.31562423706055 15.48963737487793 15.48963737487793 15.48963737487793 C 18.66365051269531 15.48963737487793 21.23445701599121 12.91883182525635 21.23445701599121 9.744818687438965 C 21.23445701599121 6.570806503295898 18.66365051269531 4 15.48963737487793 4 Z M 15.48963737487793 16.92584228515625 C 11.6549711227417 16.92584228515625 4 18.85035514831543 4 22.6706600189209 L 4 26.97927474975586 L 26.97927474975586 26.97927474975586 L 26.97927474975586 22.6706600189209 C 26.97927474975586 18.85035514831543 19.32430458068848 16.92584228515625 15.48963737487793 16.92584228515625 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
