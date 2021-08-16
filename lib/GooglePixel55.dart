import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePixel53.dart';
import 'package:adobe_xd/page_link.dart';
import './GooglePixel54.dart';
import './GooglePixel52.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel55 extends StatelessWidget {
  GooglePixel55({
    Key key,
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
                  pageBuilder: () => GooglePixel53(),
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
            child: Text(
              'Markets',
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
            Pin(size: 42.0, start: 30.0),
            Pin(size: 27.0, start: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => GooglePixel54(),
                ),
              ],
              child: Text(
                'DeFi',
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
            Pin(size: 19.0, end: 57.5),
            Pin(size: 1.0, start: 59.5),
            child: SvgPicture.string(
              _svg_jbzl0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, middle: 0.365),
            Pin(size: 1.0, start: 114.5),
            child: SvgPicture.string(
              _svg_wiisua,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.5, end: -9.5),
            Pin(size: 1.0, start: 71.5),
            child: SvgPicture.string(
              _svg_zvw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.5, end: -9.5),
            Pin(size: 1.0, start: 125.0),
            child: SvgPicture.string(
              _svg_m880iw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 13.0),
            Pin(size: 14.0, start: 95.0),
            child: Text(
              'Watchlist',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.3397),
            Pin(size: 14.0, start: 95.0),
            child: Text(
              'Market Value',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 15.0),
            Pin(size: 10.0, start: 144.0),
            child: Text(
              'Market Value',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.5737),
            Pin(size: 10.0, start: 144.0),
            child: Text(
              'Price',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 37.0),
            Pin(size: 10.0, start: 144.0),
            child: Text(
              'Change',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: const Color(0xc7707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.6043),
            Pin(size: 14.0, start: 95.0),
            child: Text(
              'Defi',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, start: 70.0),
            Pin(size: 7.0, start: 146.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wf4q7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jkkbn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, middle: 0.6082),
            Pin(size: 7.0, start: 146.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wf4q7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jkkbn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 30.0),
            Pin(size: 7.0, start: 146.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_wf4q7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 3.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jkkbn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -13.5, end: -5.5),
            Pin(size: 1.0, start: 167.5),
            child: SvgPicture.string(
              _svg_ha2crn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 418.0, middle: 0.54),
            Pin(size: 569.3, end: 99.8),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 418.0,
                  height: 1089.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 29.0, start: 27.5),
                        Pin(size: 18.0, start: 0.0),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, start: 29.5),
                        Pin(size: 18.0, middle: 0.6703),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, start: 27.5),
                        Pin(size: 10.0, start: 23.0),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, start: 29.5),
                        Pin(size: 10.0, middle: 0.7018),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 27.5),
                        Pin(size: 18.0, start: 63.0),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 29.5),
                        Pin(size: 18.0, middle: 0.7846),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 27.5),
                        Pin(size: 18.0, middle: 0.2268),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 29.5),
                        Pin(size: 18.0, end: 56.8),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 27.5),
                        Pin(size: 18.0, middle: 0.3392),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 29.5),
                        Pin(size: 18.0, end: -5.2),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 27.5),
                        Pin(size: 18.0, middle: 0.4535),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 29.5),
                        Pin(size: 18.0, end: -68.2),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 27.5),
                        Pin(size: 18.0, middle: 0.566),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 27.5),
                        Pin(size: 11.0, start: 85.0),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 29.5),
                        Pin(size: 11.0, middle: 0.8142),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 27.5),
                        Pin(size: 11.0, middle: 0.2651),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 29.5),
                        Pin(size: 11.0, end: 40.8),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 27.5),
                        Pin(size: 10.0, middle: 0.3755),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 29.5),
                        Pin(size: 10.0, end: -20.2),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, start: 27.5),
                        Pin(size: 11.0, middle: 0.4872),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, start: 29.5),
                        Pin(size: 11.0, end: -83.2),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 27.5),
                        Pin(size: 11.0, middle: 0.5983),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 34.5),
                        Pin(size: 17.0, start: 1.0),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 32.5),
                        Pin(size: 17.0, middle: 0.6709),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, end: 29.5),
                        Pin(size: 17.0, middle: 0.574),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 36.5),
                        Pin(size: 17.0, middle: 0.4599),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 34.5),
                        Pin(size: 17.0, end: -71.2),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, end: 31.5),
                        Pin(size: 17.0, middle: 0.3459),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, end: 29.5),
                        Pin(size: 17.0, end: -8.2),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 36.5),
                        Pin(size: 17.0, middle: 0.23),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 34.5),
                        Pin(size: 17.0, end: 55.8),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 33.5),
                        Pin(size: 17.0, start: 64.0),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 31.5),
                        Pin(size: 17.0, middle: 0.785),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.0, middle: 0.6155),
                        Pin(size: 18.0, start: 0.0),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.0, middle: 0.6213),
                        Pin(size: 18.0, middle: 0.6703),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, middle: 0.6133),
                        Pin(size: 18.0, start: 63.0),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, middle: 0.619),
                        Pin(size: 18.0, middle: 0.7846),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.6148),
                        Pin(size: 18.0, middle: 0.2304),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.6206),
                        Pin(size: 18.0, end: 54.8),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6114),
                        Pin(size: 18.0, middle: 0.3447),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.617),
                        Pin(size: 18.0, end: -8.2),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.6034),
                        Pin(size: 18.0, middle: 0.4608),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.6086),
                        Pin(size: 18.0, end: -72.2),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 77.0, middle: 0.6173),
                        Pin(size: 18.0, middle: 0.5751),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, start: 48.5),
                        child: SvgPicture.string(
                          _svg_z1dt3l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 4.0),
                        Pin(size: 1.0, middle: 0.7356),
                        child: SvgPicture.string(
                          _svg_u91sl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, middle: 0.5323),
                        child: SvgPicture.string(
                          _svg_oyjv4n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 2.0),
                        Pin(size: 1.0, middle: 0.6159),
                        child: SvgPicture.string(
                          _svg_o87tox,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, middle: 0.4197),
                        child: SvgPicture.string(
                          _svg_wv0w5v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 4.0),
                        Pin(size: 1.0, end: -39.7),
                        child: SvgPicture.string(
                          _svg_cedovl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, middle: 0.3088),
                        child: SvgPicture.string(
                          _svg_wdo0rn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 4.0),
                        Pin(size: 1.0, end: 23.3),
                        child: SvgPicture.string(
                          _svg_cvqk9t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, start: 111.5),
                        child: SvgPicture.string(
                          _svg_nhdo0v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 4.0),
                        Pin(size: 1.0, end: 87.3),
                        child: SvgPicture.string(
                          _svg_t2wdfz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 29.5),
                        Pin(size: 18.0, end: -130.2),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.0, start: 27.5),
                        Pin(size: 18.0, end: -499.7),
                        child: Text(
                          'XRP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 29.5),
                        Pin(size: 11.0, end: -145.2),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 27.5),
                        Pin(size: 11.0, end: -514.7),
                        child: Text(
                          '#6 \$36. 67 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, end: 27.5),
                        Pin(size: 17.0, end: -134.2),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, end: 29.5),
                        Pin(size: 17.0, end: -503.7),
                        child: Text(
                          '+13.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 77.0, middle: 0.6232),
                        Pin(size: 18.0, end: -135.2),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 77.0, middle: 0.6173),
                        Pin(size: 18.0, end: -504.7),
                        child: Text(
                          '\$0.288875',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 4.0),
                        Pin(size: 1.0, end: -103.7),
                        child: SvgPicture.string(
                          _svg_rlq6c7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, end: -473.2),
                        child: SvgPicture.string(
                          _svg_bwi5u9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 0.0),
                        Pin(size: 1.0, end: -151.2),
                        child: SvgPicture.string(
                          _svg_peu5hf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 2.0),
                        Pin(size: 1.0, end: -520.7),
                        child: SvgPicture.string(
                          _svg_t5akdj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, start: 27.5),
                        Pin(size: 18.0, end: -187.7),
                        child: Text(
                          'BTC',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, start: 27.5),
                        Pin(size: 10.0, end: -202.7),
                        child: Text(
                          '#1 \$827.41 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 27.5),
                        Pin(size: 18.0, end: -250.7),
                        child: Text(
                          'ETH',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 27.5),
                        Pin(size: 18.0, end: -312.7),
                        child: Text(
                          'USDT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 27.5),
                        Pin(size: 18.0, end: -374.7),
                        child: Text(
                          'BNB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 27.5),
                        Pin(size: 18.0, end: -437.7),
                        child: Text(
                          'ADA',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 27.5),
                        Pin(size: 11.0, end: -265.7),
                        child: Text(
                          '#2 \$355.78 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, start: 27.5),
                        Pin(size: 11.0, end: -328.7),
                        child: Text(
                          '#3 \$62.17 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 27.5),
                        Pin(size: 10.0, end: -389.7),
                        child: Text(
                          '#4 \$57.79 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, start: 27.5),
                        Pin(size: 11.0, end: -452.7),
                        child: Text(
                          '#5 \$46.09 B',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 9,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, end: 34.5),
                        Pin(size: 17.0, end: -187.7),
                        child: Text(
                          '-1.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 36.5),
                        Pin(size: 17.0, end: -440.7),
                        child: Text(
                          '+3.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, end: 31.5),
                        Pin(size: 17.0, end: -377.7),
                        child: Text(
                          '+0.53%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 36.5),
                        Pin(size: 17.0, end: -313.7),
                        child: Text(
                          '+5.3%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 33.5),
                        Pin(size: 17.0, end: -250.7),
                        child: Text(
                          '-3.43%',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.0, middle: 0.6155),
                        Pin(size: 18.0, end: -187.7),
                        child: Text(
                          '\$46,991.87',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, middle: 0.6133),
                        Pin(size: 18.0, end: -250.7),
                        child: Text(
                          '\$3,255.61',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.6148),
                        Pin(size: 18.0, end: -314.7),
                        child: Text(
                          '\$0.999912',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, middle: 0.6114),
                        Pin(size: 18.0, end: -377.7),
                        child: Text(
                          '\$406.64',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.6034),
                        Pin(size: 18.0, end: -441.7),
                        child: Text(
                          '\$2.19',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            color: const Color(0xff484848),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, end: -219.2),
                        child: SvgPicture.string(
                          _svg_evwl9n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, end: -409.2),
                        child: SvgPicture.string(
                          _svg_t4jbxt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, end: -346.2),
                        child: SvgPicture.string(
                          _svg_mb0qwn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 1.0, end: -282.2),
                        child: SvgPicture.string(
                          _svg_wixhwb,
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
            Pin(size: 37.0, start: 17.0),
            Pin(size: 45.0, end: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => GooglePixel52(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 6.5, end: 6.4),
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
                    Pin(size: 14.0, end: 0.0),
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
            Pin(size: 41.0, middle: 0.3239),
            Pin(size: 44.0, end: 20.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 21.0, middle: 0.5353),
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
                  Pin(size: 14.0, end: 0.0),
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
            Pin(size: 42.0, middle: 0.6097),
            Pin(size: 45.0, end: 21.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.6, middle: 0.5009),
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
                  Pin(size: 14.0, end: 0.0),
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
          Pinned.fromPins(
            Pin(size: 58.0, end: 19.0),
            Pin(size: 46.0, end: 20.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.513),
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
                  Pin(size: 14.0, end: 0.0),
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
        ],
      ),
    );
  }
}

const String _svg_jbzl0 =
    '<svg viewBox="316.5 59.5 19.0 1.0" ><path transform="translate(316.5, 59.5)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wiisua =
    '<svg viewBox="136.5 114.5 19.0 1.0" ><path transform="translate(136.5, 114.5)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zvw =
    '<svg viewBox="-9.5 71.5 412.0 1.0" ><path transform="translate(-9.5, 71.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m880iw =
    '<svg viewBox="-9.5 125.0 412.0 1.0" ><path transform="translate(-9.5, 125.0)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wf4q7 =
    '<svg viewBox="75.0 153.0 5.0 3.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 80.0, 156.0)" d="M 2.500000238418579 0 L 5.000000953674316 3 L 0 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkkbn =
    '<svg viewBox="75.0 149.0 5.0 3.0" ><path transform="translate(75.0, 149.0)" d="M 2.500000238418579 0 L 5.000000953674316 3 L 0 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1dt3l =
    '<svg viewBox="0.0 48.5 412.0 1.0" ><path transform="translate(0.0, 48.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u91sl =
    '<svg viewBox="2.0 418.0 412.0 1.0" ><path transform="translate(2.0, 418.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oyjv4n =
    '<svg viewBox="0.0 302.5 412.0 1.0" ><path transform="translate(0.0, 302.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o87tox =
    '<svg viewBox="4.0 350.0 412.0 1.0" ><path transform="translate(4.0, 350.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wv0w5v =
    '<svg viewBox="0.0 238.5 412.0 1.0" ><path transform="translate(0.0, 238.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cedovl =
    '<svg viewBox="2.0 608.0 412.0 1.0" ><path transform="translate(2.0, 608.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdo0rn =
    '<svg viewBox="0.0 175.5 412.0 1.0" ><path transform="translate(0.0, 175.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvqk9t =
    '<svg viewBox="2.0 545.0 412.0 1.0" ><path transform="translate(2.0, 545.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhdo0v =
    '<svg viewBox="0.0 111.5 412.0 1.0" ><path transform="translate(0.0, 111.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2wdfz =
    '<svg viewBox="2.0 481.0 412.0 1.0" ><path transform="translate(2.0, 481.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlq6c7 =
    '<svg viewBox="2.0 672.0 412.0 1.0" ><path transform="translate(2.0, 672.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bwi5u9 =
    '<svg viewBox="0.0 1041.5 412.0 1.0" ><path transform="translate(0.0, 1041.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_peu5hf =
    '<svg viewBox="6.0 719.5 412.0 1.0" ><path transform="translate(6.0, 719.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5akdj =
    '<svg viewBox="4.0 1089.0 412.0 1.0" ><path transform="translate(4.0, 1089.0)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evwl9n =
    '<svg viewBox="0.0 787.5 412.0 1.0" ><path transform="translate(0.0, 787.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4jbxt =
    '<svg viewBox="0.0 977.5 412.0 1.0" ><path transform="translate(0.0, 977.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb0qwn =
    '<svg viewBox="0.0 914.5 412.0 1.0" ><path transform="translate(0.0, 914.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wixhwb =
    '<svg viewBox="0.0 850.5 412.0 1.0" ><path transform="translate(0.0, 850.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ha2crn =
    '<svg viewBox="-13.5 167.5 412.0 1.0" ><path transform="translate(-13.5, 167.5)" d="M 0 0 L 412 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
