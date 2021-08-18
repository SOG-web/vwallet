import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import './trades.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Browser extends StatelessWidget {
  Browser({
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
                                width: 2.0, color: const Color(0xe80790c4)),
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
                                width: 2.0, color: const Color(0xe80790c4)),
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
                                width: 2.0, color: const Color(0xe80790c4)),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 198.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xe6025363),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 10.0),
            Pin(size: 39.0, middle: 0.2818),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 40.0, middle: 0.5821),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 17.0),
            Pin(size: 60.0, middle: 0.4745),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
            Pin(size: 89.0, start: 53.0),
            Pin(size: 88.0, start: 70.0),
            child:
                // Adobe XD layer: 'bitcoin' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/b-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, end: 29.0),
            Pin(size: 115.0, start: 55.0),
            child:
                // Adobe XD layer: 'ethereum' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/e-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.47), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.5017),
            Pin(size: 87.0, start: 70.0),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/t-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 225.0, start: 20.0),
            Pin(size: 48.0, start: 33.0),
            child: Text(
              'Ethereum\'s London upgrade\nWhat is EIP - 1559?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, start: 20.0),
            Pin(size: 38.0, start: 100.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 3.0, color: const Color(0xfffafafa)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 34.0),
            Pin(size: 26.0, start: 106.0),
            child: Text(
              'Learn More',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, start: 44.0),
            Pin(size: 19.0, middle: 0.2886),
            child: Text(
              'Search for DApp or input DApp url',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0x87484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.1, end: 18.6),
            Pin(size: 1.0, middle: 0.2959),
            child: SvgPicture.string(
              _svg_w99nql,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.4, start: 38.6),
            Pin(size: 1.0, middle: 0.4119),
            child: SvgPicture.string(
              _svg_y9d8zp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.8, start: 19.6),
            Pin(size: 1.0, middle: 0.6075),
            child: SvgPicture.string(
              _svg_dghnn8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.2, end: 19.1),
            Pin(size: 17.2, middle: 0.2893),
            child:
                // Adobe XD layer: 'ic_crop_free_24px' (shape)
                SvgPicture.string(
              _svg_wjv3en,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.3, start: 21.0),
            Pin(size: 14.3, middle: 0.2909),
            child:
                // Adobe XD layer: 'ic_search_24px' (shape)
                SvgPicture.string(
              _svg_nr9nsi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 29.0),
            Pin(size: 19.0, middle: 0.3904),
            child: Text(
              'Favorite',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.3374),
            Pin(size: 19.0, middle: 0.3904),
            child: Text(
              'Recently',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0x85484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.1, end: 28.5),
            Pin(size: 11.5, middle: 0.4774),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_iivzm7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.284),
            Pin(size: 16.0, middle: 0.4762),
            child: Text(
              'How to collect a DApp?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 13.0),
            Pin(size: 19.0, middle: 0.429),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x70484848),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, end: 5.1),
                  Pin(size: 16.0, middle: 0.5),
                  child: Transform.rotate(
                    angle: 1.5533,
                    child: Text(
                      'x',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xfffafafa),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 18.0),
            Pin(size: 19.0, middle: 0.5895),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.2086),
            Pin(size: 19.0, middle: 0.5895),
            child: Text(
              'EOS',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.3746),
            Pin(size: 19.0, middle: 0.5895),
            child: Text(
              'TRON',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 345.3, middle: 0.4326),
            Pin(size: 168.3, end: 83.8),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 345.0,
                  height: 857.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.2),
                        Pin(size: 152.7, middle: 0.1974),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1039.0,
                              height: 153.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.2396),
                                    child: SvgPicture.string(
                                      _svg_v6kjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.6231),
                                    child: SvgPicture.string(
                                      _svg_igyle4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_gy86lh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.6227),
                                    child: SvgPicture.string(
                                      _svg_j6wqk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, start: 1.0),
                                    child: Text(
                                      'LON',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.0, start: 57.0),
                                    Pin(size: 10.0, start: 22.0),
                                    child: Text(
                                      'Stake Lon and Earn Reward',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, middle: 0.4361),
                                    child: Text(
                                      'GTO',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 81.0, start: 57.0),
                                    Pin(size: 17.0, end: 19.1),
                                    child: Text(
                                      'ATOM Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, start: 0.0),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, start: 0.1),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -87.3),
                                    Pin(size: 17.0, middle: 0.4287),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -444.3),
                                    Pin(size: 17.0, middle: 0.4298),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, start: 57.0),
                                    Pin(size: 11.0, middle: 0.5602),
                                    child: Text(
                                      'Support imBTC and WBTC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.0, start: 57.0),
                                    Pin(size: 11.0, end: 4.1),
                                    child: Text(
                                      'Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -96.3),
                                    Pin(size: 10.0, start: 21.0),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -453.3),
                                    Pin(size: 10.0, start: 21.1),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -118.3),
                                    Pin(size: 11.0, middle: 0.5532),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -475.3),
                                    Pin(size: 11.0, middle: 0.5541),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, middle: 0.4483),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, start: 3.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -116.3),
                                    Pin(size: 11.0, end: 5.1),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -473.3),
                                    Pin(size: 11.0, end: 5.0),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, end: 20.1),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, end: 20.0),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, end: 16.8),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, end: 16.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.0, start: 16.2),
                                    Pin(size: 23.0, start: 6.9),
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
                                    Pin(size: 23.0, start: 16.2),
                                    Pin(size: 23.0, middle: 0.439),
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
                                    Pin(size: 23.0, start: 16.2),
                                    Pin(size: 23.0, end: 14.7),
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
                                    Pin(size: 23.0, end: -11.1),
                                    Pin(size: 23.0, start: 5.9),
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
                                    Pin(size: 23.0, end: -11.1),
                                    Pin(size: 23.0, middle: 0.4313),
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
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 152.7, end: -164.5),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1039.0,
                              height: 153.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.2396),
                                    child: SvgPicture.string(
                                      _svg_v6kjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.6231),
                                    child: SvgPicture.string(
                                      _svg_igyle4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_gy86lh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.6227),
                                    child: SvgPicture.string(
                                      _svg_j6wqk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, start: 1.0),
                                    child: Text(
                                      'LON',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.0, start: 57.0),
                                    Pin(size: 10.0, start: 22.0),
                                    child: Text(
                                      'Stake Lon and Earn Reward',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, middle: 0.4361),
                                    child: Text(
                                      'GTO',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 81.0, start: 57.0),
                                    Pin(size: 17.0, end: 19.1),
                                    child: Text(
                                      'ATOM Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, start: 0.0),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, start: 0.1),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -87.3),
                                    Pin(size: 17.0, middle: 0.4287),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -444.3),
                                    Pin(size: 17.0, middle: 0.4298),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, start: 57.0),
                                    Pin(size: 11.0, middle: 0.5602),
                                    child: Text(
                                      'Support imBTC and WBTC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.0, start: 57.0),
                                    Pin(size: 11.0, end: 4.1),
                                    child: Text(
                                      'Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -96.3),
                                    Pin(size: 10.0, start: 21.0),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -453.3),
                                    Pin(size: 10.0, start: 21.1),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -118.3),
                                    Pin(size: 11.0, middle: 0.5532),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -475.3),
                                    Pin(size: 11.0, middle: 0.5541),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, start: 6.0),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2c7777),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, middle: 0.4728),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff8ac72f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, end: 14.1),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffbe4e4e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, middle: 0.4473),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, middle: 0.4483),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, start: 3.4),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, start: 3.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -116.3),
                                    Pin(size: 11.0, end: 5.1),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -473.3),
                                    Pin(size: 11.0, end: 5.0),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, end: 20.1),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, end: 20.0),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, end: 16.8),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, end: 16.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, start: 1.3),
                        Pin(size: 15.0, start: -19.0),
                        child: Text(
                          'Recommended',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, start: 1.3),
                        Pin(size: 15.0, middle: 0.6982),
                        child: Text(
                          'Exchange',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 277.6, start: 0.4),
                        Pin(size: 1.0, end: -231.1),
                        child: SvgPicture.string(
                          _svg_nbvgkv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 152.7, end: -346.8),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1039.0,
                              height: 153.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.2396),
                                    child: SvgPicture.string(
                                      _svg_v6kjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.6231),
                                    child: SvgPicture.string(
                                      _svg_igyle4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_gy86lh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.6227),
                                    child: SvgPicture.string(
                                      _svg_j6wqk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, start: 1.0),
                                    child: Text(
                                      'LON',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.0, start: 57.0),
                                    Pin(size: 10.0, start: 22.0),
                                    child: Text(
                                      'Stake Lon and Earn Reward',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, middle: 0.4361),
                                    child: Text(
                                      'GTO',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 81.0, start: 57.0),
                                    Pin(size: 17.0, end: 19.1),
                                    child: Text(
                                      'ATOM Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, start: 0.0),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, start: 0.1),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -87.3),
                                    Pin(size: 17.0, middle: 0.4287),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -444.3),
                                    Pin(size: 17.0, middle: 0.4298),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, start: 57.0),
                                    Pin(size: 11.0, middle: 0.5602),
                                    child: Text(
                                      'Support imBTC and WBTC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.0, start: 57.0),
                                    Pin(size: 11.0, end: 4.1),
                                    child: Text(
                                      'Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -96.3),
                                    Pin(size: 10.0, start: 21.0),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -453.3),
                                    Pin(size: 10.0, start: 21.1),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -118.3),
                                    Pin(size: 11.0, middle: 0.5532),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -475.3),
                                    Pin(size: 11.0, middle: 0.5541),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, start: 6.0),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2c7777),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, middle: 0.4728),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff8ac72f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, end: 14.1),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffbe4e4e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, middle: 0.4473),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, middle: 0.4483),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, start: 3.4),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, start: 3.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -116.3),
                                    Pin(size: 11.0, end: 5.1),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -473.3),
                                    Pin(size: 11.0, end: 5.0),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, end: 20.1),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, end: 20.0),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, end: 16.8),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, end: 16.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 152.7, end: -511.3),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1039.0,
                              height: 153.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.2396),
                                    child: SvgPicture.string(
                                      _svg_v6kjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.6231),
                                    child: SvgPicture.string(
                                      _svg_igyle4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_gy86lh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.6227),
                                    child: SvgPicture.string(
                                      _svg_j6wqk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, start: 1.0),
                                    child: Text(
                                      'LON',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.0, start: 57.0),
                                    Pin(size: 10.0, start: 22.0),
                                    child: Text(
                                      'Stake Lon and Earn Reward',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, middle: 0.4361),
                                    child: Text(
                                      'GTO',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 81.0, start: 57.0),
                                    Pin(size: 17.0, end: 19.1),
                                    child: Text(
                                      'ATOM Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, start: 0.0),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, start: 0.1),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -87.3),
                                    Pin(size: 17.0, middle: 0.4287),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -444.3),
                                    Pin(size: 17.0, middle: 0.4298),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, start: 57.0),
                                    Pin(size: 11.0, middle: 0.5602),
                                    child: Text(
                                      'Support imBTC and WBTC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.0, start: 57.0),
                                    Pin(size: 11.0, end: 4.1),
                                    child: Text(
                                      'Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -96.3),
                                    Pin(size: 10.0, start: 21.0),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -453.3),
                                    Pin(size: 10.0, start: 21.1),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -118.3),
                                    Pin(size: 11.0, middle: 0.5532),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -475.3),
                                    Pin(size: 11.0, middle: 0.5541),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, start: 6.0),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2c7777),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, middle: 0.4728),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff8ac72f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, end: 14.1),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffbe4e4e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, middle: 0.4473),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, middle: 0.4483),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, start: 3.4),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, start: 3.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -116.3),
                                    Pin(size: 11.0, end: 5.1),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -473.3),
                                    Pin(size: 11.0, end: 5.0),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, end: 20.1),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, end: 20.0),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, end: 16.8),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, end: 16.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.2, end: 0.0),
                        Pin(size: 152.7, end: -669.7),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1039.0,
                              height: 153.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.2396),
                                    child: SvgPicture.string(
                                      _svg_v6kjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, middle: 0.6231),
                                    child: SvgPicture.string(
                                      _svg_igyle4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, start: -52.0),
                                    Pin(size: 1.0, end: -1.0),
                                    child: SvgPicture.string(
                                      _svg_gy86lh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -285.2),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -642.2),
                                    Pin(size: 1.0, middle: 0.6227),
                                    child: SvgPicture.string(
                                      _svg_j6wqk5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, start: 1.0),
                                    child: Text(
                                      'LON',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.0, start: 57.0),
                                    Pin(size: 10.0, start: 22.0),
                                    child: Text(
                                      'Stake Lon and Earn Reward',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 57.0),
                                    Pin(size: 17.0, middle: 0.4361),
                                    child: Text(
                                      'GTO',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 81.0, start: 57.0),
                                    Pin(size: 17.0, end: 19.1),
                                    child: Text(
                                      'ATOM Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, start: 0.0),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, start: 0.1),
                                    child: Text(
                                      'Aave',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -87.3),
                                    Pin(size: 17.0, middle: 0.4287),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: -444.3),
                                    Pin(size: 17.0, middle: 0.4298),
                                    child: Text(
                                      'Compound',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.0, start: 57.0),
                                    Pin(size: 11.0, middle: 0.5602),
                                    child: Text(
                                      'Support imBTC and WBTC',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.0, start: 57.0),
                                    Pin(size: 11.0, end: 4.1),
                                    child: Text(
                                      'Staking',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -96.3),
                                    Pin(size: 10.0, start: 21.0),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 73.0, end: -453.3),
                                    Pin(size: 10.0, start: 21.1),
                                    child: Text(
                                      'TUSD, USDT & 15 More',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 7,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -118.3),
                                    Pin(size: 11.0, middle: 0.5532),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 95.0, end: -475.3),
                                    Pin(size: 11.0, middle: 0.5541),
                                    child: Text(
                                      'USDT, USDC, Dai & 6 more',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, start: 6.0),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff2c7777),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, middle: 0.4728),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff8ac72f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, start: 23.8),
                                    Pin(size: 18.6, end: 14.1),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffbe4e4e),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, middle: 0.4473),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, middle: 0.4483),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff00438f),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, start: 3.4),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, start: 3.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xff1c1919),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -116.3),
                                    Pin(size: 11.0, end: 5.1),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 93.0, end: -473.3),
                                    Pin(size: 11.0, end: 5.0),
                                    child: Text(
                                      'Lending & Margin Trading',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -51.3),
                                    Pin(size: 17.0, end: 20.1),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, end: -408.3),
                                    Pin(size: 17.0, end: 20.0),
                                    child: Text(
                                      'dydx',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        color: const Color(0xff484848),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -8.7),
                                    Pin(size: 18.6, end: 16.8),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 18.6, end: -365.7),
                                    Pin(size: 18.6, end: 16.6),
                                    child:
                                        // Adobe XD layer: 'tether' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffc2c2c2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, start: 1.3),
                        Pin(size: 15.0, end: -89.7),
                        child: Text(
                          'NFT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 2.3),
                        Pin(size: 15.0, end: -219.7),
                        child: Text(
                          'Heco',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 1.3),
                        Pin(size: 15.0, end: -355.7),
                        child: Text(
                          'Layer',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 1.3),
                        Pin(size: 15.0, end: -491.7),
                        child: Text(
                          'Bsc',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.9, start: 35.6),
            Pin(size: 22.0, middle: 0.476),
            child:
                // Adobe XD layer: 'Icon ionic-ios-star' (shape)
                SvgPicture.string(
              _svg_b2jvd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_w99nql =
    '<svg viewBox="338.3 197.0 18.1 1.0" ><path transform="translate(338.26, 197.04)" d="M 0 0 L 18.12977027893066 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9d8zp =
    '<svg viewBox="38.6 274.3 34.4 1.0" ><path transform="translate(38.65, 274.33)" d="M 0 0 L 34.35114669799805 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dghnn8 =
    '<svg viewBox="19.6 404.6 25.8 1.0" ><path transform="translate(19.56, 404.58)" d="M 0 0 L 25.76335906982422 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wjv3en =
    '<svg viewBox="338.7 188.0 17.2 17.2" ><path transform="translate(335.74, 184.98)" d="M 3.000000238418579 4.90839672088623 L 3.000000238418579 8.725191116333008 L 4.90839672088623 8.725191116333008 L 4.90839672088623 4.90839672088623 L 8.725191116333008 4.90839672088623 L 8.725191116333008 3.000000238418579 L 4.90839672088623 3.000000238418579 C 3.858778953552246 3.000000238418579 3.000000238418579 3.858778953552246 3.000000238418579 4.90839672088623 Z M 4.90839672088623 14.4503812789917 L 3.000000238418579 14.4503812789917 L 3.000000238418579 18.26717567443848 C 3.000000238418579 19.31679534912109 3.858778953552246 20.17557334899902 4.90839672088623 20.17557334899902 L 8.725191116333008 20.17557334899902 L 8.725191116333008 18.26717567443848 L 4.90839672088623 18.26717567443848 L 4.90839672088623 14.4503812789917 Z M 18.26717567443848 18.26717567443848 L 14.4503812789917 18.26717567443848 L 14.4503812789917 20.17557334899902 L 18.26717567443848 20.17557334899902 C 19.31679534912109 20.17557334899902 20.17557334899902 19.31679534912109 20.17557334899902 18.26717567443848 L 20.17557334899902 14.4503812789917 L 18.26717567443848 14.4503812789917 L 18.26717567443848 18.26717567443848 Z M 18.26717567443848 3.000000238418579 L 14.4503812789917 3.000000238418579 L 14.4503812789917 4.90839672088623 L 18.26717567443848 4.90839672088623 L 18.26717567443848 8.725191116333008 L 20.17557334899902 8.725191116333008 L 20.17557334899902 4.90839672088623 C 20.17557334899902 3.858778953552246 19.31679534912109 3.000000238418579 18.26717567443848 3.000000238418579 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nr9nsi =
    '<svg viewBox="21.0 189.9 14.3 14.3" ><path transform="translate(17.99, 186.89)" d="M 13.22939968109131 12.00187206268311 L 12.5829029083252 12.00187206268311 L 12.35376453399658 11.78091716766357 C 13.15574836730957 10.84799575805664 13.63857650756836 9.636834144592285 13.63857650756836 8.319287300109863 C 13.63857650756836 5.381404399871826 11.25717258453369 3.000000238418579 8.319287300109863 3.000000238418579 C 5.381404399871826 3.000000238418579 3.000000238418579 5.381404399871826 3.000000238418579 8.319287300109863 C 3.000000238418579 11.25717258453369 5.381404399871826 13.63857650756836 8.319287300109863 13.63857650756836 C 9.636834144592285 13.63857650756836 10.84799575805664 13.15574836730957 11.78091716766357 12.35376453399658 L 12.00187206268311 12.5829029083252 L 12.00187206268311 13.22939968109131 L 16.09363174438477 17.31297874450684 L 17.31297874450684 16.09363174438477 L 13.22939968109131 12.00187206268311 Z M 8.319287300109863 12.00187206268311 C 6.281591892242432 12.00187206268311 4.636703968048096 10.35698509216309 4.636703968048096 8.319287300109863 C 4.636703968048096 6.281591892242432 6.281591892242432 4.636703968048096 8.319287300109863 4.636703968048096 C 10.35698509216309 4.636703968048096 12.00187206268311 6.281591892242432 12.00187206268311 8.319287300109863 C 12.00187206268311 10.35698509216309 10.35698509216309 12.00187206268311 8.319287300109863 12.00187206268311 Z" fill="#484848" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iivzm7 =
    '<svg viewBox="339.4 313.0 7.1 11.5" ><path transform="translate(330.82, 306.98)" d="M 9.935420036315918 6.000000476837158 L 8.590000152587891 7.345419883728027 L 12.96022987365723 11.72519111633301 L 8.590000152587891 16.10496139526367 L 9.935420036315918 17.45038223266602 L 15.66061115264893 11.72519111633301 L 9.935420036315918 6.000000476837158 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6kjvx =
    '<svg viewBox="0.0 35.3 332.8 1.0" ><path transform="translate(0.0, 35.33)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igyle4 =
    '<svg viewBox="0.0 93.5 332.8 1.0" ><path transform="translate(0.0, 93.49)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gy86lh =
    '<svg viewBox="0.0 151.7 332.8 1.0" ><path transform="translate(0.0, 151.66)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzpn5j =
    '<svg viewBox="349.4 35.1 332.8 1.0" ><path transform="translate(349.41, 35.14)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_am5o1u =
    '<svg viewBox="706.4 35.3 332.8 1.0" ><path transform="translate(706.41, 35.28)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w44cs9 =
    '<svg viewBox="349.4 93.3 332.8 1.0" ><path transform="translate(349.41, 93.3)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6wqk5 =
    '<svg viewBox="706.4 93.4 332.8 1.0" ><path transform="translate(706.41, 93.44)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbvgkv =
    '<svg viewBox="27.2 398.3 277.6 1.0" ><path transform="translate(27.22, 398.31)" d="M 0 0 L 277.6488037109375 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2jvd =
    '<svg viewBox="35.6 307.0 22.9 22.0" ><path transform="translate(33.3, 303.63)" d="M 24.28102874755859 10.99038505554199 L 16.76185417175293 10.99038505554199 L 14.47696495056152 3.935576915740967 C 14.36450862884521 3.591826915740967 14.05270195007324 3.375 13.69999980926514 3.375 C 13.34729862213135 3.375 13.03549098968506 3.591826915740967 12.92303562164307 3.935576915740967 L 10.63814735412598 10.99038505554199 L 3.067857265472412 10.99038505554199 L 3.067857265472412 10.99038505554199 C 2.618035793304443 10.99038505554199 2.25 11.37115383148193 2.25 11.83653831481934 C 2.25 11.88413429260254 2.255111694335938 11.93701934814453 2.265335083007813 11.97932720184326 C 2.275557994842529 12.1644229888916 2.357343912124634 12.37067317962646 2.607812404632568 12.57692337036133 L 8.787745475769043 17.08269309997559 L 6.415960311889648 24.21682739257813 C 6.298393249511719 24.56057739257813 6.415960311889648 24.94663619995117 6.697098731994629 25.16874885559082 C 6.845335006713867 25.27980613708496 6.983348846435547 25.375 7.157142639160156 25.375 C 7.325825691223145 25.375 7.525178909301758 25.28509712219238 7.668303489685059 25.18461608886719 L 13.69999980926514 20.73702049255371 L 19.73169708251953 25.18461608886719 C 19.87482261657715 25.29038619995117 20.07417488098145 25.375 20.24285888671875 25.375 C 20.41665267944336 25.375 20.55466651916504 25.28509712219238 20.69779205322266 25.16874885559082 C 20.98404121398926 24.94663619995117 21.09649658203125 24.56586456298828 20.97892951965332 24.21682739257813 L 18.60714340209961 17.08269119262695 L 24.7359619140625 12.53461456298828 L 24.88419914245605 12.40240287780762 C 25.01709938049316 12.25432586669922 25.15000152587891 12.05336380004883 25.15000152587891 11.83653736114502 C 25.15000152587891 11.37115383148193 24.73085021972656 10.99038505554199 24.28102874755859 10.99038505554199 Z" fill="#0790c4" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
