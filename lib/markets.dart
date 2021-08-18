import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './browser.dart';
import 'package:adobe_xd/page_link.dart';
import './profile.dart';
import './home.dart';
import './trades.dart';
import './de_fi.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Markets extends StatelessWidget {
  Markets({
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
            Pin(size: 47.0, middle: 0.4802),
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
            Pin(size: 72.0, end: 28.5),
            Pin(size: 26.0, start: 32.0),
            child: Text(
              'Markets',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 30.5),
            Pin(size: 26.0, start: 32.0),
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
            Pin(size: 18.0, end: 55.8),
            Pin(size: 1.0, start: 58.0),
            child: SvgPicture.string(
              _svg_qzti7h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.367),
            Pin(size: 1.0, start: 110.0),
            child: SvgPicture.string(
              _svg_rt17nq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -7.0, end: -7.5),
            Pin(size: 1.0, start: 69.3),
            child: SvgPicture.string(
              _svg_csgj2a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -7.0, end: -7.5),
            Pin(size: 1.0, start: 119.9),
            child: SvgPicture.string(
              _svg_bnv9kw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 14.5),
            Pin(size: 15.0, start: 91.0),
            child: Text(
              'Watchlist',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.3328),
            Pin(size: 15.0, start: 91.0),
            child: Text(
              'Market Value',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 16.5),
            Pin(size: 10.0, middle: 0.2085),
            child: Text(
              'Market Value',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 7,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.5681),
            Pin(size: 10.0, middle: 0.2085),
            child: Text(
              'Price',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 7,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 41.5),
            Pin(size: 10.0, middle: 0.2085),
            child: Text(
              'Change',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 7,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5986),
            Pin(size: 15.0, start: 91.0),
            child: Text(
              'Defi',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, start: 68.5),
            Pin(size: 6.0, middle: 0.2118),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_d17wm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_exy2ju,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.6078),
            Pin(size: 6.0, middle: 0.2118),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vrxekr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_baj5nr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 29.5),
            Pin(size: 6.0, middle: 0.2118),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ncf63,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_j1kpty,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 367.1, middle: 0.5),
            Pin(size: 399.3, end: 90.8),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 367.0,
                  height: 957.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 24.5),
                        Pin(size: 17.0, start: -5.0),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 25.9),
                        Pin(size: 17.0, end: 62.8),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 24.5),
                        Pin(size: 10.0, start: 15.0),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, start: 25.9),
                        Pin(size: 8.0, end: 51.6),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 6,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 24.5),
                        Pin(size: 17.0, start: 50.0),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 25.9),
                        Pin(size: 16.0, end: 8.5),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 24.5),
                        Pin(size: 17.0, middle: 0.2747),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 25.9),
                        Pin(size: 17.0, end: -47.0),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 24.5),
                        Pin(size: 17.0, middle: 0.416),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 25.9),
                        Pin(size: 16.0, end: -100.4),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 24.5),
                        Pin(size: 17.0, middle: 0.5625),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 25.9),
                        Pin(size: 17.0, end: -156.8),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 24.5),
                        Pin(size: 17.0, middle: 0.7037),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 24.5),
                        Pin(size: 10.0, middle: 0.1798),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 25.9),
                        Pin(size: 10.0, end: -4.9),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, middle: 0.3211),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 25.9),
                        Pin(size: 10.0, end: -60.2),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, middle: 0.4599),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 25.9),
                        Pin(size: 8.0, end: -112.6),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 6,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, middle: 0.6012),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 25.9),
                        Pin(size: 10.0, end: -169.1),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, start: 24.5),
                        Pin(size: 11.0, middle: 0.7418),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, end: 28.1),
                        Pin(size: 14.0, start: -2.3),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 10,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 29.3),
                        Pin(size: 16.0, end: 62.9),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, end: 25.6),
                        Pin(size: 16.0, middle: 0.7123),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 32.6),
                        Pin(size: 16.0, middle: 0.5688),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 30.5),
                        Pin(size: 16.0, end: -159.3),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 30.6),
                        Pin(size: 16.0, middle: 0.4253),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 28.9),
                        Pin(size: 16.0, end: -104.0),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 32.6),
                        Pin(size: 16.0, middle: 0.2792),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 30.5),
                        Pin(size: 16.0, end: -47.8),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 31.6),
                        Pin(size: 16.0, start: 51.0),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 30.2),
                        Pin(size: 16.0, end: 7.6),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.6048),
                        Pin(size: 17.0, start: -5.0),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.6117),
                        Pin(size: 17.0, end: 62.8),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.6104),
                        Pin(size: 17.0, start: 50.0),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.6149),
                        Pin(size: 17.0, end: 7.5),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6021),
                        Pin(size: 17.0, middle: 0.2799),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6086),
                        Pin(size: 17.0, end: -48.8),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.5977),
                        Pin(size: 17.0, middle: 0.4238),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.6039),
                        Pin(size: 17.0, end: -104.1),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.6026),
                        Pin(size: 17.0, middle: 0.5703),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.6075),
                        Pin(size: 17.0, end: -160.3),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.5989),
                        Pin(size: 17.0, middle: 0.7142),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, start: 45.5),
                        child: SvgPicture.string(
                          _svg_aj8idd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 3.5),
                        Pin(size: 1.0, end: 28.3),
                        child: SvgPicture.string(
                          _svg_y8fow2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, middle: 0.6742),
                        child: SvgPicture.string(
                          _svg_tbt5zh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.5, end: 1.8),
                        Pin(size: 1.0, middle: 0.779),
                        child: SvgPicture.string(
                          _svg_gkizbb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, middle: 0.5331),
                        child: SvgPicture.string(
                          _svg_l7iv0t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 3.5),
                        Pin(size: 1.0, end: -138.5),
                        child: SvgPicture.string(
                          _svg_wwnl8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, middle: 0.3942),
                        child: SvgPicture.string(
                          _svg_d97yef,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 3.5),
                        Pin(size: 1.0, end: -83.2),
                        child: SvgPicture.string(
                          _svg_o93hx6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, middle: 0.2531),
                        child: SvgPicture.string(
                          _svg_t080h9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 3.5),
                        Pin(size: 1.0, end: -27.0),
                        child: SvgPicture.string(
                          _svg_z7khi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 25.9),
                        Pin(size: 16.0, end: -210.2),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 24.5),
                        Pin(size: 17.0, end: -535.7),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, start: 25.9),
                        Pin(size: 10.0, end: -223.5),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, start: 24.5),
                        Pin(size: 11.0, end: -548.7),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, end: 23.7),
                        Pin(size: 16.0, end: -214.6),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, end: 25.6),
                        Pin(size: 16.0, end: -538.7),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6057),
                        Pin(size: 17.0, end: -215.6),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.5989),
                        Pin(size: 17.0, end: -539.7),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.8, end: 3.5),
                        Pin(size: 1.0, end: -194.7),
                        child: SvgPicture.string(
                          _svg_t060zf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, end: -519.2),
                        child: SvgPicture.string(
                          _svg_r4jcs9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 5.3, end: 0.0),
                        Pin(size: 1.0, end: -236.5),
                        child: SvgPicture.string(
                          _svg_igbu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.5, end: 1.8),
                        Pin(size: 1.0, end: -560.9),
                        child: SvgPicture.string(
                          _svg_g03fr3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.0, start: 24.5),
                        Pin(size: 17.0, end: -261.7),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 24.5),
                        Pin(size: 10.0, end: -274.7),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 24.5),
                        Pin(size: 17.0, end: -316.7),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 24.5),
                        Pin(size: 17.0, end: -371.7),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 24.5),
                        Pin(size: 17.0, end: -425.7),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 24.5),
                        Pin(size: 17.0, end: -480.7),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 24.5),
                        Pin(size: 10.0, end: -329.7),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, end: -384.7),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, end: -438.7),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 24.5),
                        Pin(size: 10.0, end: -493.7),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 7,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 30.6),
                        Pin(size: 16.0, end: -261.7),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 32.6),
                        Pin(size: 16.0, end: -483.7),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 30.6),
                        Pin(size: 16.0, end: -428.7),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 32.6),
                        Pin(size: 16.0, end: -371.7),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 37.0, end: 31.6),
                        Pin(size: 16.0, end: -316.7),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, middle: 0.6048),
                        Pin(size: 17.0, end: -261.7),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.6104),
                        Pin(size: 17.0, end: -316.7),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6021),
                        Pin(size: 17.0, end: -372.7),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.5977),
                        Pin(size: 17.0, end: -428.7),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, middle: 0.6026),
                        Pin(size: 17.0, end: -484.7),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, end: -296.2),
                        child: SvgPicture.string(
                          _svg_h97pvx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, end: -463.0),
                        child: SvgPicture.string(
                          _svg_d5ri61,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, end: -407.7),
                        child: SvgPicture.string(
                          _svg_mzat,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.3),
                        Pin(size: 1.0, end: -351.5),
                        child: SvgPicture.string(
                          _svg_cgnwqd,
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
const String _svg_qzti7h =
    '<svg viewBox="301.2 58.0 18.0 1.0" ><path transform="translate(301.2, 58.0)" d="M 0 0 L 17.96237945556641 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rt17nq =
    '<svg viewBox="131.0 110.0 18.0 1.0" ><path transform="translate(131.03, 109.99)" d="M 0 0 L 17.96237945556641 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csgj2a =
    '<svg viewBox="-7.0 69.3 389.5 1.0" ><path transform="translate(-7.0, 69.34)" d="M 0 0 L 389.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnv9kw =
    '<svg viewBox="-7.0 119.9 389.5 1.0" ><path transform="translate(-7.0, 119.92)" d="M 0 0 L 389.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d17wm =
    '<svg viewBox="0.3 4.2 4.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 4.34, 6.23)" d="M 1.999999761581421 0 L 3.999999761581421 2 L 0 2 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exy2ju =
    '<svg viewBox="0.3 0.2 4.0 3.0" ><path transform="translate(0.34, 0.23)" d="M 1.999999761581421 0 L 3.999999761581421 3 L 0 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrxekr =
    '<svg viewBox="0.4 4.2 4.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 4.41, 6.23)" d="M 1.999999761581421 0 L 3.999999761581421 2 L 0 2 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_baj5nr =
    '<svg viewBox="0.4 0.2 4.0 3.0" ><path transform="translate(0.41, 0.23)" d="M 1.999999761581421 0 L 3.999999761581421 3 L 0 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncf63 =
    '<svg viewBox="0.1 4.2 5.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 5.07, 6.23)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1kpty =
    '<svg viewBox="0.1 0.2 5.0 3.0" ><path transform="translate(0.07, 0.23)" d="M 2.499999761581421 0 L 5 3 L 0 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aj8idd =
    '<svg viewBox="14.0 38.5 361.8 1.0" ><path transform="translate(14.0, 38.47)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y8fow2 =
    '<svg viewBox="15.8 362.9 361.8 1.0" ><path transform="translate(15.76, 362.94)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbt5zh =
    '<svg viewBox="14.0 261.5 361.8 1.0" ><path transform="translate(14.0, 261.52)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gkizbb =
    '<svg viewBox="17.5 303.2 361.8 1.0" ><path transform="translate(17.51, 303.23)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7iv0t =
    '<svg viewBox="14.0 205.3 361.8 1.0" ><path transform="translate(14.0, 205.32)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwnl8 =
    '<svg viewBox="15.8 529.8 361.8 1.0" ><path transform="translate(15.76, 529.79)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d97yef =
    '<svg viewBox="14.0 150.0 361.8 1.0" ><path transform="translate(14.0, 149.99)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o93hx6 =
    '<svg viewBox="15.8 474.5 361.8 1.0" ><path transform="translate(15.76, 474.47)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t080h9 =
    '<svg viewBox="14.0 93.8 361.8 1.0" ><path transform="translate(14.0, 93.79)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7khi =
    '<svg viewBox="15.8 418.3 361.8 1.0" ><path transform="translate(15.76, 418.27)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t060zf =
    '<svg viewBox="15.8 586.0 361.8 1.0" ><path transform="translate(15.76, 585.99)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4jcs9 =
    '<svg viewBox="14.0 910.5 361.8 1.0" ><path transform="translate(14.0, 910.47)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igbu =
    '<svg viewBox="19.3 627.7 361.8 1.0" ><path transform="translate(19.27, 627.71)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g03fr3 =
    '<svg viewBox="17.5 952.2 361.8 1.0" ><path transform="translate(17.51, 952.18)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h97pvx =
    '<svg viewBox="14.0 687.4 361.8 1.0" ><path transform="translate(14.0, 687.42)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5ri61 =
    '<svg viewBox="14.0 854.3 361.8 1.0" ><path transform="translate(14.0, 854.27)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzat =
    '<svg viewBox="14.0 798.9 361.8 1.0" ><path transform="translate(14.0, 798.94)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgnwqd =
    '<svg viewBox="14.0 742.7 361.8 1.0" ><path transform="translate(14.0, 742.74)" d="M 0 0 L 361.7971801757813 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
