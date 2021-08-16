import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './trades.dart';
import './profile.dart';
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
                  ease: Curves.easeInOut,
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => Trades(),
                ),
              ],
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
                            _svg_vj8xc5,
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
                            _svg_vodbsd,
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
                            _svg_oxe8,
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
            Pin(size: 40.0, middle: 0.6062),
            Pin(size: 46.0, end: 20.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.6, middle: 0.5585),
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
                                width: 3.0, color: const Color(0xff037d94)),
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
                                width: 3.0, color: const Color(0xff037d94)),
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
                                width: 3.0, color: const Color(0xff037d94)),
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
                    'Browser',
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
          Pinned.fromPins(
            Pin(start: -20.0, end: -11.0),
            Pin(size: 227.0, start: -19.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xe6025363),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 41.0, middle: 0.2284),
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
            Pin(start: -29.0, end: -27.0),
            Pin(size: 41.0, middle: 0.4728),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 63.0, middle: 0.3832),
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
            Pin(size: 93.0, start: 56.0),
            Pin(size: 92.0, start: 73.0),
            child:
                // Adobe XD layer: 'bitcoin' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/b-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 30.0),
            Pin(size: 120.0, start: 58.0),
            child:
                // Adobe XD layer: 'ethereum' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/e-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.47), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5017),
            Pin(size: 92.0, start: 73.0),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/t-logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.1), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 238.0, start: 21.0),
            Pin(size: 52.0, start: 35.0),
            child: Text(
              'Ethereum\'s London upgrade\nWhat is EIP - 1559?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 19,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 21.0),
            Pin(size: 40.0, start: 105.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 3.0, color: const Color(0xfffafafa)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 36.0),
            Pin(size: 27.0, start: 111.0),
            child: Text(
              'Learn More',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.0, start: 46.0),
            Pin(size: 20.0, middle: 0.2359),
            child: Text(
              'Search for Dapp or input Dapp url',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x87484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 19.5),
            Pin(size: 1.0, middle: 0.2429),
            child: SvgPicture.string(
              _svg_wnfgje,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 40.5),
            Pin(size: 1.0, middle: 0.3382),
            child: SvgPicture.string(
              _svg_ja,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 20.5),
            Pin(size: 1.0, middle: 0.4988),
            child: SvgPicture.string(
              _svg_gz2g96,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 20.0),
            Pin(size: 18.0, middle: 0.2365),
            child:
                // Adobe XD layer: 'ic_crop_free_24px' (shape)
                SvgPicture.string(
              _svg_tbhhzb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, start: 22.0),
            Pin(size: 15.0, middle: 0.238),
            child:
                // Adobe XD layer: 'ic_search_24px' (shape)
                SvgPicture.string(
              _svg_sy5n8h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 30.0),
            Pin(size: 20.0, middle: 0.3189),
            child: Text(
              'Favorite',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.3372),
            Pin(size: 20.0, middle: 0.3189),
            child: Text(
              'Recently',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0x85484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 29.9),
            Pin(size: 12.0, middle: 0.3909),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_sggzpz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.2906),
            Pin(size: 17.0, middle: 0.3897),
            child: Text(
              'How to collect a DApp?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 13,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 34.0),
            Pin(size: 24.0, middle: 0.3894),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_s4f9r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 15.0),
            Pin(size: 21.0, middle: 0.3494),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff484848),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, middle: 0.4),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'x',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xfffafafa),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 19.0),
            Pin(size: 20.0, middle: 0.4813),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2071),
            Pin(size: 20.0, middle: 0.4813),
            child: Text(
              'EOS',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.3746),
            Pin(size: 20.0, middle: 0.4813),
            child: Text(
              'TRON',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.6, end: 55.6),
            Pin(size: 1.0, end: 6.7),
            child: SvgPicture.string(
              _svg_y81v6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 363.6, middle: 0.4424),
            Pin(size: 315.3, end: 89.8),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 364.0,
                  height: 1229.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.4),
                        Pin(size: 152.7, start: 32.0),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 152.7, end: -69.7),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(size: 120.0, start: 2.0),
                        Pin(size: 24.0, start: -1.0),
                        child: Text(
                          'Recommended',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 2.0),
                        Pin(size: 24.0, middle: 0.673),
                        child: Text(
                          'Exchange',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.6, end: 30.2),
                        Pin(size: 1.0, end: -338.1),
                        child: SvgPicture.string(
                          _svg_n11ma,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 152.7, end: -273.7),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 152.7, end: -493.7),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 152.7, end: -707.4),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 152.7, end: -912.7),
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
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.2383),
                                    child: SvgPicture.string(
                                      _svg_bzpn5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
                                    Pin(size: 1.0, middle: 0.2392),
                                    child: SvgPicture.string(
                                      _svg_am5o1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -267.0),
                                    Pin(size: 1.0, middle: 0.6218),
                                    child: SvgPicture.string(
                                      _svg_w44cs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 332.8, end: -624.0),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 64.0, end: -69.1),
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
                                    Pin(size: 64.0, end: -426.1),
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
                                    Pin(size: 73.0, end: -78.1),
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
                                    Pin(size: 73.0, end: -435.1),
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
                                    Pin(size: 95.0, end: -100.1),
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
                                    Pin(size: 95.0, end: -457.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                                    Pin(size: 93.0, end: -98.1),
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
                                    Pin(size: 93.0, end: -455.1),
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
                                    Pin(size: 28.0, end: -33.1),
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
                                    Pin(size: 28.0, end: -390.1),
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
                                    Pin(size: 18.6, middle: 0.9727),
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
                                    Pin(size: 18.6, end: -347.6),
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
                        Pin(size: 32.0, start: 2.0),
                        Pin(size: 24.0, end: -117.7),
                        child: Text(
                          'NFT',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 4.0),
                        Pin(size: 24.0, end: -321.7),
                        child: Text(
                          'Heco',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, start: 2.0),
                        Pin(size: 24.0, end: -533.7),
                        child: Text(
                          'Layer',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff037d94),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, start: 2.0),
                        Pin(size: 24.0, end: -746.7),
                        child: Text(
                          'Bsc',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
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
        ],
      ),
    );
  }
}

const String _svg_ou3db5 =
    '<svg viewBox="26.4 775.0 24.1 22.5" ><path transform="translate(23.43, 772.0)" d="M 25.83834266662598 21.7499942779541 L 25.83834266662598 22.99999618530273 C 25.83834266662598 24.37499809265137 24.6964168548584 25.49999809265137 23.30074310302734 25.49999809265137 L 5.537593364715576 25.49999809265137 C 4.129225254058838 25.49999809265137 3 24.37499809265137 3 22.99999618530273 L 3 5.499999523162842 C 3 4.124998092651367 4.129225254058838 3 5.537593364715576 3 L 23.30074310302734 3 C 24.6964168548584 3 25.83834266662598 4.124998092651367 25.83834266662598 5.499999523162842 L 25.83834266662598 6.749998092651367 L 14.41916847229004 6.749998092651367 C 13.01080989837646 6.749998092651367 11.88157558441162 7.874999046325684 11.88157558441162 9.250000953674316 L 11.88157558441162 19.2499942779541 C 11.88157558441162 20.62499618530273 13.01080989837646 21.7499942779541 14.41916847229004 21.7499942779541 L 25.83834266662598 21.7499942779541 Z M 14.41916847229004 19.2499942779541 L 27.10714149475098 19.2499942779541 L 27.10714149475098 9.250000953674316 L 14.41916847229004 9.250000953674316 L 14.41916847229004 19.2499942779541 Z M 19.49435806274414 16.1249942779541 C 18.44125556945801 16.1249942779541 17.59115409851074 15.28749370574951 17.59115409851074 14.25 C 17.59115409851074 13.21249961853027 18.44125556945801 12.37499809265137 19.49435806274414 12.37499809265137 C 20.54745483398438 12.37499809265137 21.39755439758301 13.21249961853027 21.39755439758301 14.25 C 21.39755439758301 15.28749370574951 20.54745483398438 16.1249942779541 19.49435806274414 16.1249942779541 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vj8xc5 =
    '<svg viewBox="0.0 6.6 21.0 9.9" ><path transform="translate(-2.0, 0.59)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vodbsd =
    '<svg viewBox="0.0 13.2 21.0 9.9" ><path transform="translate(-2.0, 7.18)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxe8 =
    '<svg viewBox="0.0 0.0 21.0 9.9" ><path transform="translate(-2.0, -6.0)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w45e8 =
    '<svg viewBox="333.1 774.0 23.0 23.0" ><path transform="translate(329.06, 770.0)" d="M 15.48963737487793 6.72878885269165 C 17.15563583374023 6.72878885269165 18.50566864013672 8.078821182250977 18.50566864013672 9.744818687438965 C 18.50566864013672 11.41081523895264 17.15563583374023 12.76084899902344 15.48963737487793 12.76084899902344 C 13.82363891601563 12.76084899902344 12.47360706329346 11.41081523895264 12.47360706329346 9.744818687438965 C 12.47360706329346 8.078821182250977 13.82363891601563 6.72878885269165 15.48963737487793 6.72878885269165 M 15.48963737487793 19.65463066101074 C 19.75516510009766 19.65463066101074 24.25048637390137 21.75149154663086 24.25048637390137 22.6706600189209 L 24.25048637390137 24.25048637390137 L 6.72878885269165 24.25048637390137 L 6.72878885269165 22.6706600189209 C 6.72878885269165 21.75149154663086 11.2241096496582 19.65463066101074 15.48963737487793 19.65463066101074 M 15.48963737487793 4 C 12.31562423706055 4 9.744818687438965 6.570806503295898 9.744818687438965 9.744818687438965 C 9.744818687438965 12.91883182525635 12.31562423706055 15.48963737487793 15.48963737487793 15.48963737487793 C 18.66365051269531 15.48963737487793 21.23445701599121 12.91883182525635 21.23445701599121 9.744818687438965 C 21.23445701599121 6.570806503295898 18.66365051269531 4 15.48963737487793 4 Z M 15.48963737487793 16.92584228515625 C 11.6549711227417 16.92584228515625 4 18.85035514831543 4 22.6706600189209 L 4 26.97927474975586 L 26.97927474975586 26.97927474975586 L 26.97927474975586 22.6706600189209 C 26.97927474975586 18.85035514831543 19.32430458068848 16.92584228515625 15.48963737487793 16.92584228515625 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnfgje =
    '<svg viewBox="354.5 206.5 19.0 1.0" ><path transform="translate(354.5, 206.5)" d="M 0 0 L 19 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ja =
    '<svg viewBox="40.5 287.5 36.0 1.0" ><path transform="translate(40.5, 287.5)" d="M 0 0 L 36 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz2g96 =
    '<svg viewBox="20.5 424.0 27.0 1.0" ><path transform="translate(20.5, 424.0)" d="M 0 0 L 27 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbhhzb =
    '<svg viewBox="355.0 197.0 18.0 18.0" ><path transform="translate(352.0, 194.0)" d="M 3 5 L 3 9 L 5 9 L 5 5 L 9 5 L 9 3 L 5 3 C 3.900000095367432 3 3 3.900000095367432 3 5 Z M 5 15 L 3 15 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 9 21 L 9 19 L 5 19 L 5 15 Z M 19 19 L 15 19 L 15 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 15 L 19 15 L 19 19 Z M 19 3 L 15 3 L 15 5 L 19 5 L 19 9 L 21 9 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sy5n8h =
    '<svg viewBox="22.0 199.0 15.0 15.0" ><path transform="translate(19.0, 196.0)" d="M 13.72041130065918 12.43396186828613 L 13.04288196563721 12.43396186828613 L 12.80274486541748 12.20240116119385 C 13.64322471618652 11.22469997406006 14.1492280960083 9.955402374267578 14.1492280960083 8.574613571166992 C 14.1492280960083 5.495711803436279 11.65351676940918 3 8.574613571166992 3 C 5.495711803436279 3 3 5.495711803436279 3 8.574613571166992 C 3 11.65351676940918 5.495711803436279 14.1492280960083 8.574613571166992 14.1492280960083 C 9.955402374267578 14.1492280960083 11.22469997406006 13.64322471618652 12.20240116119385 12.80274486541748 L 12.43396186828613 13.04288196563721 L 12.43396186828613 13.72041130065918 L 16.72212600708008 18 L 18 16.72212600708008 L 13.72041130065918 12.43396186828613 Z M 8.574613571166992 12.43396186828613 C 6.439108371734619 12.43396186828613 4.71526575088501 10.71012020111084 4.71526575088501 8.574613571166992 C 4.71526575088501 6.439108371734619 6.439108371734619 4.71526575088501 8.574613571166992 4.71526575088501 C 10.71012020111084 4.71526575088501 12.43396186828613 6.439108371734619 12.43396186828613 8.574613571166992 C 12.43396186828613 10.71012020111084 10.71012020111084 12.43396186828613 8.574613571166992 12.43396186828613 Z" fill="#484848" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sggzpz =
    '<svg viewBox="355.7 328.0 7.4 12.0" ><path transform="translate(347.11, 322.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4f9r =
    '<svg viewBox="34.0 322.0 24.0 24.0" ><path transform="translate(32.0, 320.0)" d="M 13.98800086975098 2 C 7.363999843597412 2 2 7.37600040435791 2 14.00000095367432 C 2 20.62400245666504 7.363999843597412 26.00000190734863 13.98800086975098 26.00000190734863 C 20.62400245666504 26.00000190734863 26.00000190734863 20.62400245666504 26.00000190734863 14.00000095367432 C 26.00000190734863 7.375999450683594 20.62400245666504 2 13.98800086975098 2 Z M 19.07600021362305 21.20000076293945 L 14.00000095367432 18.14000129699707 L 8.92400074005127 21.20000076293945 L 10.26800155639648 15.42800140380859 L 5.792000770568848 11.552001953125 L 11.69600105285645 11.04800224304199 L 14.00000095367432 5.599999904632568 L 16.30400085449219 11.03600120544434 L 22.2080020904541 11.54000186920166 L 17.73200225830078 15.41600131988525 L 19.07600021362305 21.20000076293945 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_n11ma =
    '<svg viewBox="0.6 652.3 332.8 1.0" ><path transform="translate(0.59, 652.34)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y81v6 =
    '<svg viewBox="4.6 843.3 332.8 1.0" ><path transform="translate(4.59, 843.34)" d="M 0 0 L 332.8198852539063 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="0.5" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
