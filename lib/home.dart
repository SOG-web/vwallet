import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './browser.dart';
import 'package:adobe_xd/page_link.dart';
import './profile.dart';
import './trades.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 13.0, end: 17.0),
            Pin(size: 92.0, start: 82.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xe80790c4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 17.0),
            Pin(size: 36.0, middle: 0.3043),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x87f5f5f5),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -7.5, end: -2.0),
            Pin(size: 1.0, start: 62.5),
            child: SvgPicture.string(
              _svg_vjnfdd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -2.0),
            Pin(size: 1.0, middle: 0.5185),
            child: SvgPicture.string(
              _svg_w03lq3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: -2.0),
            Pin(size: 1.0, middle: 0.6222),
            child: SvgPicture.string(
              _svg_jfny2s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.3, start: 13.0),
            Pin(size: 11.2, start: 17.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_dmuhbu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.549),
                  child: SvgPicture.string(
                    _svg_txif5w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_htu6b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.4891),
            Pin(size: 24.0, start: 4.0),
            child: Text(
              'Wallet',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf2484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.4904),
            Pin(size: 19.0, start: 32.0),
            child: Text(
              'Ethereum Mainnet',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xe80790c4),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 24.0),
            Pin(size: 31.0, start: 85.0),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.2064),
            Pin(size: 22.0, middle: 0.4806),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.2132),
            Pin(size: 22.0, middle: 0.5705),
            child: Text(
              'USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.1917),
            Pin(size: 15.0, middle: 0.3113),
            child: Text(
              'Eth2 Staking',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 24.0),
            Pin(size: 19.0, middle: 0.1806),
            child: Text(
              '0x4A70EcC6...8571f4eBCf',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffb2dee6),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 17.0),
            Pin(size: 15.0, middle: 0.3957),
            child: Text(
              'Tokens',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.2563),
            Pin(size: 14.0, middle: 0.3951),
            child: Text(
              'DeFi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.3972),
            Pin(size: 15.0, middle: 0.3957),
            child: Text(
              'NFT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.7, start: 27.0),
            Pin(size: 1.0, middle: 0.4164),
            child: SvgPicture.string(
              _svg_g6nddc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.7, end: 22.3),
            Pin(size: 1.0, start: 22.3),
            child: SvgPicture.string(
              _svg_oldmvp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, end: 23.0),
            Pin(size: 19.0, middle: 0.3951),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff484848)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.4, middle: 0.5581),
                  Pin(size: 8.0, middle: 0.4545),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5676),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jclwqy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5714),
                        child: SvgPicture.string(
                          _svg_zqwax,
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
          Pinned.fromPins(
            Pin(size: 9.0, end: 26.0),
            Pin(size: 21.0, middle: 0.469),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, end: 33.0),
            Pin(size: 37.0, middle: 0.2175),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, end: 26.0),
            Pin(size: 21.0, middle: 0.5681),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, end: 27.0),
            Pin(size: 14.0, middle: 0.4931),
            child: Text(
              '\$ 0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xcc484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, end: 27.0),
            Pin(size: 14.0, middle: 0.5942),
            child: Text(
              '\$ 0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xcc484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.8, end: 22.7),
            Pin(size: 16.8, start: 14.5),
            child:
                // Adobe XD layer: 'ic_crop_free_24px' (shape)
                SvgPicture.string(
              _svg_ga49e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
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
            Pin(size: 24.9, start: 23.0),
            Pin(size: 24.9, end: 31.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon feather-octagon' (shape)
                      SvgPicture.string(
                    _svg_hegi4s,
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
                    _svg_jnlglb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
            Pin(size: 15.0, end: 15.0),
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
            Pin(size: 54.3, end: 14.3),
            Pin(size: 59.2, start: 80.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_tij1n6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.8, middle: 0.5),
                  Pin(start: 10.3, end: 10.3),
                  child:
                      // Adobe XD layer: 'Icon awesome-ethere…' (shape)
                      SvgPicture.string(
                    _svg_xy7p2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.4, end: 34.6),
            Pin(size: 2.6, start: 108.9),
            child:
                // Adobe XD layer: 'ic_more_horiz_24px' (shape)
                SvgPicture.string(
              _svg_x6thjb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.8, start: 30.5),
            Pin(size: 18.2, middle: 0.3104),
            child:
                // Adobe XD layer: 'Icon awesome-ethere…' (shape)
                SvgPicture.string(
              _svg_ivpabg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, start: 21.0),
            Pin(size: 29.0, middle: 0.5721),
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
            Pin(size: 10.0, end: 51.0),
            Pin(size: 18.0, middle: 0.2206),
            child:
                // Adobe XD layer: 'Icon metro-dollar2' (shape)
                SvgPicture.string(
              _svg_y1vym9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 9.0),
            Pin(size: 33.3, middle: 0.4803),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(start: 10.1, end: 10.9),
                  Pin(start: 1.3, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x42adb2c8),
                    ),
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

const String _svg_vjnfdd =
    '<svg viewBox="-7.5 62.5 384.5 1.0" ><path transform="translate(-7.5, 62.53)" d="M 0 0 L 384.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w03lq3 =
    '<svg viewBox="0.5 345.3 376.5 1.0" ><path transform="translate(0.5, 345.31)" d="M 0 0 L 376.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmuhbu =
    '<svg viewBox="0.0 0.0 23.3 1.0" ><path  d="M 0 0 L 23.3313102722168 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txif5w =
    '<svg viewBox="0.0 5.6 23.3 1.0" ><path transform="translate(0.0, 5.6)" d="M 0 0 L 23.3313102722168 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htu6b =
    '<svg viewBox="0.0 11.2 14.0 1.0" ><path transform="translate(0.0, 11.2)" d="M 0 0 L 13.99878597259521 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfny2s =
    '<svg viewBox="0.5 414.4 376.5 1.0" ><path transform="translate(0.5, 414.37)" d="M 0 0 L 376.5 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6nddc =
    '<svg viewBox="27.0 277.3 17.7 1.0" ><path transform="translate(27.03, 277.31)" d="M 0 0 L 17.73179626464844 0" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jclwqy =
    '<svg viewBox="4.6 0.2 1.0 8.0" ><path transform="translate(4.6, 0.22)" d="M 0 0 L 0 8" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zqwax =
    '<svg viewBox="0.4 4.2 8.4 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 8.8, 4.22)" d="M 0 0 L 0 8.399271965026855" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oldmvp =
    '<svg viewBox="335.0 22.3 17.7 1.0" ><path transform="translate(335.0, 22.33)" d="M 0 0 L 17.73179626464844 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ga49e =
    '<svg viewBox="335.5 14.5 16.8 16.8" ><path transform="translate(332.47, 11.47)" d="M 3.000000238418579 4.866504669189453 L 3.000000238418579 8.599514961242676 L 4.866504669189453 8.599514961242676 L 4.866504669189453 4.866504669189453 L 8.599514961242676 4.866504669189453 L 8.599514961242676 3.000000238418579 L 4.866504669189453 3.000000238418579 C 3.839927434921265 3.000000238418579 3.000000238418579 3.839927434921265 3.000000238418579 4.866504669189453 Z M 4.866504669189453 14.19902992248535 L 3.000000238418579 14.19902992248535 L 3.000000238418579 17.93203926086426 C 3.000000238418579 18.9586181640625 3.839927434921265 19.79854393005371 4.866504669189453 19.79854393005371 L 8.599514961242676 19.79854393005371 L 8.599514961242676 17.93203926086426 L 4.866504669189453 17.93203926086426 L 4.866504669189453 14.19902992248535 Z M 17.93203926086426 17.93203926086426 L 14.19902992248535 17.93203926086426 L 14.19902992248535 19.79854393005371 L 17.93203926086426 19.79854393005371 C 18.9586181640625 19.79854393005371 19.79854393005371 18.9586181640625 19.79854393005371 17.93203926086426 L 19.79854393005371 14.19902992248535 L 17.93203926086426 14.19902992248535 L 17.93203926086426 17.93203926086426 Z M 17.93203926086426 3.000000238418579 L 14.19902992248535 3.000000238418579 L 14.19902992248535 4.866504669189453 L 17.93203926086426 4.866504669189453 L 17.93203926086426 8.599514961242676 L 19.79854393005371 8.599514961242676 L 19.79854393005371 4.866504669189453 C 19.79854393005371 3.839927434921265 18.9586181640625 3.000000238418579 17.93203926086426 3.000000238418579 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w24jo0 =
    '<svg viewBox="11.7 0.0 21.4 21.4" ><path transform="translate(7.73, -4.0)" d="M 14.72273254394531 6.546648979187012 C 16.27753067016602 6.546648979187012 17.53745079040527 7.806570053100586 17.53745079040527 9.361366271972656 C 17.53745079040527 10.91616153717041 16.27753067016602 12.17608451843262 14.72273254394531 12.17608451843262 C 13.16793537139893 12.17608451843262 11.90801525115967 10.91616153717041 11.90801525115967 9.361366271972656 C 11.90801525115967 7.806570053100586 13.16793537139893 6.546648979187012 14.72273254394531 6.546648979187012 M 14.72273254394531 18.60972213745117 C 18.70354652404785 18.60972213745117 22.89881706237793 20.56662368774414 22.89881706237793 21.42444038391113 L 22.89881706237793 22.89881706237793 L 6.546648979187012 22.89881706237793 L 6.546648979187012 21.42444038391113 C 6.546648979187012 20.56662368774414 10.74191856384277 18.60972213745117 14.72273254394531 18.60972213745117 M 14.72273254394531 4 C 11.76057720184326 4 9.361366271972656 6.399211406707764 9.361366271972656 9.361366271972656 C 9.361366271972656 12.32352256774902 11.76057720184326 14.72273254394531 14.72273254394531 14.72273254394531 C 17.68488883972168 14.72273254394531 20.0841007232666 12.32352256774902 20.0841007232666 9.361366271972656 C 20.0841007232666 6.399211406707764 17.68488883972168 4 14.72273254394531 4 Z M 14.72273254394531 16.06307411193848 C 11.14402103424072 16.06307411193848 4 17.859130859375 4 21.42444038391113 L 4 25.44546508789063 L 25.44546508789063 25.44546508789063 L 25.44546508789063 21.42444038391113 C 25.44546508789063 17.859130859375 18.30144500732422 16.06307411193848 14.72273254394531 16.06307411193848 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hegi4s =
    '<svg viewBox="0.0 0.0 24.9 24.9" ><path transform="matrix(0.945519, -0.325568, 0.325568, 0.945519, 0.0, 6.38)" d="M 5.742302894592285 2.384185791015625e-07 L 13.85599708557129 2.384185791015625e-07 L 19.59830284118652 5.742302894592285 L 19.59830284118652 13.85599899291992 L 13.85599708557129 19.59830284118652 L 5.742302894592285 19.59830284118652 L 2.384185791015625e-07 13.85599899291992 L 2.384185791015625e-07 5.742302894592285 L 5.742302894592285 2.384185791015625e-07 Z" fill="none" stroke="#0790c4" stroke-width="2" stroke-opacity="0.91" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jnlglb =
    '<svg viewBox="7.2 7.4 10.6 10.6" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.46, 7.41)" d="M 6.532768726348877 4.76837158203125e-07 L 0.9332528114318848 4.76837158203125e-07 C 0.4199638366699219 4.76837158203125e-07 4.76837158203125e-07 0.4199638366699219 4.76837158203125e-07 0.9332528114318848 L 4.76837158203125e-07 6.532767772674561 C 4.76837158203125e-07 7.046056270599365 0.4199638366699219 7.466020107269287 0.9332528114318848 7.466020107269287 L 6.532768726348877 7.466020107269287 C 7.046057224273682 7.466020107269287 7.466020107269287 7.046056270599365 7.466020107269287 6.532767772674561 L 7.466020107269287 0.9332528114318848 C 7.466020107269287 0.4199638366699219 7.046057224273682 4.76837158203125e-07 6.532768726348877 4.76837158203125e-07 Z M 6.532768726348877 6.532767772674561 L 0.9332528114318848 6.532767772674561 L 0.9332528114318848 0.9332528114318848 L 6.532768726348877 0.9332528114318848 L 6.532768726348877 6.532767772674561 Z" fill="#0790c4" fill-opacity="0.91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tij1n6 =
    '<svg viewBox="208.1 447.9 54.3 59.2" ><path transform="matrix(0.848048, 0.529919, -0.529919, 0.848048, 233.77, 447.68)" d="M 3.101990938186646 0.02811102569103241 L 33.48501586914063 14.2528247833252 L 33.71450042724609 49.01835250854492 L 0.3142220973968506 34.98023986816406 L 3.101990938186646 0.02811102569103241 Z" fill="#ffffff" fill-opacity="0.21" stroke="#ffffff" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy7p2 =
    '<svg viewBox="225.8 458.2 18.8 38.6" ><path transform="translate(225.22, 458.22)" d="M 19.4044189453125 16.62038803100586 L 9.986559867858887 22.53439140319824 L 0.5625 16.62038803100586 L 9.986559867858887 0 L 19.4044189453125 16.62038803100586 Z M 9.986559867858887 28.81520462036133 L 0.5625 24.57767295837402 L 9.986559867858887 38.56151962280273 L 19.4044189453125 24.57767295837402 L 19.4044189453125 24.57767295837402 L 9.986559867858887 28.81520462036133 Z" fill="#000000" fill-opacity="0.21" stroke="#ffffff" stroke-width="1" stroke-opacity="0.21" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6thjb =
    '<svg viewBox="329.9 108.9 10.4 2.6" ><path transform="translate(325.94, 98.87)" d="M 5.305785655975342 10 C 4.58760404586792 10 4 10.58760452270508 4 11.3057861328125 C 4 12.02396774291992 4.58760404586792 12.61157321929932 5.305785655975342 12.61157321929932 C 6.023967742919922 12.61157321929932 6.611571788787842 12.02396774291992 6.611571788787842 11.3057861328125 C 6.611571788787842 10.58760452270508 6.023967742919922 10 5.305785655975342 10 Z M 13.14050197601318 10 C 12.42231941223145 10 11.83471584320068 10.58760452270508 11.83471584320068 11.3057861328125 C 11.83471584320068 12.02396774291992 12.42231941223145 12.61157321929932 13.14050197601318 12.61157321929932 C 13.85868453979492 12.61157321929932 14.44628715515137 12.02396774291992 14.44628715515137 11.3057861328125 C 14.44628715515137 10.58760452270508 13.85868453979492 10 13.14050197601318 10 Z M 9.223143577575684 10 C 8.504961013793945 10 7.917357444763184 10.58760452270508 7.917357444763184 11.3057861328125 C 7.917357444763184 12.02396774291992 8.504961013793945 12.61157321929932 9.223143577575684 12.61157321929932 C 9.941326141357422 12.61157321929932 10.52892971038818 12.02396774291992 10.52892971038818 11.3057861328125 C 10.52892971038818 10.58760452270508 9.941326141357422 10 9.223143577575684 10 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivpabg =
    '<svg viewBox="30.5 201.4 9.8 18.2" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#e80790c4" stop-opacity="0.91" /><stop offset="0.17153" stop-color="#e8078ec1" stop-opacity="0.91" /><stop offset="0.991642" stop-color="#730788b9" stop-opacity="0.45" /><stop offset="1.0" stop-color="#800789ba" stop-opacity="0.5" /><stop offset="1.0" stop-color="#e8044862" stop-opacity="0.91" /></linearGradient></defs><path transform="translate(29.94, 201.42)" d="M 10.39199924468994 9.253623962402344 L 5.478866577148438 13 L 0.5625 9.253623962402344 L 5.478866577148438 0 L 10.39199924468994 9.253623962402344 Z M 5.478866577148438 14.5 L 0.5625 10.31097888946533 L 5.478866577148438 18.1666259765625 L 10.39523315429688 10.31097888946533 L 5.478866577148438 14.49999809265137 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1vym9 =
    '<svg viewBox="314.0 143.2 10.0 18.0" ><path transform="translate(304.01, 140.95)" d="M 19.95734596252441 14.10632801055908 C 19.95734596252441 15.13088417053223 19.60187339782715 16.01313591003418 18.89093399047852 16.75308036804199 C 18.17999458312988 17.49302291870117 17.25648307800293 17.95005416870117 16.12040710449219 18.12417030334473 L 16.12040710449219 19.88197898864746 C 16.12040710449219 19.97573089599609 16.08825302124023 20.05273818969727 16.02394485473633 20.11300849914551 C 15.95963668823242 20.17327690124512 15.87746620178223 20.20341110229492 15.77743530273438 20.20341110229492 L 14.33053970336914 20.20341110229492 C 14.23764610290527 20.20341110229492 14.15726470947266 20.17160034179688 14.08939361572266 20.10797882080078 C 14.02152061462402 20.04435729980469 13.98757934570313 19.96902275085449 13.98756790161133 19.88197708129883 L 13.98756790161133 18.12416839599609 C 13.5159912109375 18.06389808654785 13.06048774719238 17.96010589599609 12.62105941772461 17.81278991699219 C 12.18163299560547 17.66547393798828 11.81901550292969 17.51647567749023 11.53321075439453 17.36579704284668 C 11.24740695953369 17.21511650085449 10.98303413391113 17.05439949035645 10.74009418487549 16.88364601135254 C 10.49715423583984 16.71289253234863 10.33103847503662 16.58733177185059 10.24174690246582 16.50696563720703 C 10.15245532989502 16.42659950256348 10.08993530273438 16.36632919311523 10.05418682098389 16.32615661621094 C 9.932710647583008 16.18553352355957 9.925558090209961 16.04825401306152 10.03273010253906 15.91431903839111 L 11.13665294647217 14.55829334259033 C 11.18666839599609 14.49133205413818 11.26883888244629 14.4511547088623 11.38316345214844 14.43775939941406 C 11.49033546447754 14.42436504364014 11.57607460021973 14.45450019836426 11.64038276672363 14.52816390991211 L 11.66182136535645 14.54825592041016 C 12.46921730041504 15.21119594573975 13.33735275268555 15.62972450256348 14.26622581481934 15.80384159088135 C 14.53059768676758 15.85740756988525 14.79497146606445 15.88419055938721 15.0593433380127 15.88419055938721 C 15.63810348510742 15.88419055938721 16.1472053527832 15.74022006988525 16.58664512634277 15.45227909088135 C 17.02608680725098 15.16433906555176 17.24579429626465 14.755859375 17.24576950073242 14.22684097290039 C 17.24576950073242 14.03934097290039 17.19219017028809 13.86188507080078 17.08503150939941 13.69447040557861 C 16.97787284851074 13.52705574035645 16.85818481445313 13.38643169403076 16.72596549987793 13.27259540557861 C 16.59374809265137 13.15876007080078 16.38475036621094 13.03320026397705 16.09897041320801 12.89591503143311 C 15.81319236755371 12.75862979888916 15.5774040222168 12.65148639678955 15.3916072845459 12.57448291778564 C 15.20580863952637 12.49747848510742 14.92000389099121 12.38866424560547 14.53419494628906 12.24803924560547 C 14.25553131103516 12.14089488983154 14.03581619262695 12.05718803405762 13.87505149841309 11.99691867828369 C 13.71428871154785 11.93664836883545 13.49457359313965 11.84792041778564 13.21590995788574 11.73073387145996 C 12.9372444152832 11.61354637145996 12.71396064758301 11.5097541809082 12.54605674743652 11.41935539245605 C 12.37815284729004 11.32895660400391 12.17630004882813 11.21009349822998 11.94050025939941 11.06276607513428 C 11.70469856262207 10.91543865203857 11.51357460021973 10.77313899993896 11.36712837219238 10.6358642578125 C 11.22068119049072 10.49859046936035 11.06526947021484 10.33452796936035 10.90089130401611 10.14367771148682 C 10.73651313781738 9.952827453613281 10.60968589782715 9.758630752563477 10.52040672302246 9.561087608337402 C 10.43112850189209 9.363544464111328 10.35610389709473 9.140888214111328 10.29533386230469 8.893119812011719 C 10.23456382751465 8.645351409912109 10.20419883728027 8.384194374084473 10.20423698425293 8.109646797180176 C 10.20423698425293 7.185543060302734 10.55434894561768 6.375274658203125 11.25457382202148 5.678842544555664 C 11.95479774475098 4.982410430908203 12.86580276489258 4.533752918243408 13.98758697509766 4.332870483398438 L 13.98758697509766 2.524843692779541 C 13.98758697509766 2.437785625457764 14.02153587341309 2.362451553344727 14.08943176269531 2.298842430114746 C 14.15732955932617 2.235233068466187 14.23770523071289 2.203422546386719 14.33055877685547 2.203410625457764 L 15.7774543762207 2.203410625457764 C 15.87748718261719 2.203410625457764 15.95965766906738 2.233545541763306 16.02396392822266 2.293814897537231 C 16.08827209472656 2.354084491729736 16.12042617797852 2.43109393119812 16.12042617797852 2.524843692779541 L 16.12042617797852 4.292690277099609 C 16.52769470214844 4.332874298095703 16.92246627807617 4.409883499145508 17.30473899841309 4.523719310760498 C 17.68701171875 4.637555122375488 17.99782371520996 4.749720573425293 18.23717498779297 4.860217094421387 C 18.47652626037598 4.970712661743164 18.7033863067627 5.096273422241211 18.91775512695313 5.236897468566895 C 19.13212394714355 5.377522468566895 19.27145576477051 5.474617958068848 19.33575057983398 5.528183937072754 C 19.40004730224609 5.58174991607666 19.45363235473633 5.62862491607666 19.49650955200195 5.668808937072754 C 19.61797332763672 5.789347648620605 19.63583374023438 5.91657829284668 19.55009460449219 6.05049991607666 L 18.68195343017578 7.517022132873535 C 18.62480926513672 7.617463111877441 18.54264068603516 7.671034812927246 18.43544387817383 7.677738189697266 C 18.33541297912598 7.697823524475098 18.23895072937012 7.674386978149414 18.14605712890625 7.607425689697266 C 18.12462425231934 7.587340354919434 18.07282066345215 7.547162055969238 17.99064445495605 7.486892700195313 C 17.90846824645996 7.426623344421387 17.76913642883301 7.337895393371582 17.57264709472656 7.220707893371582 C 17.37615966796875 7.103520393371582 17.16716194152832 6.996376037597656 16.94565200805664 6.899274826049805 C 16.72414398193359 6.802172660827637 16.4579963684082 6.715120315551758 16.14720916748047 6.638116836547852 C 15.83642196655273 6.561113357543945 15.53096199035645 6.522611618041992 15.23082733154297 6.522610664367676 C 14.55203628540039 6.522610664367676 13.99829483032227 6.666582107543945 13.56960678100586 6.954522132873535 C 13.14091873168945 7.242463111877441 12.92655563354492 7.614116668701172 12.9265193939209 8.069482803344727 C 12.9265193939209 8.243587493896484 12.95688438415527 8.404304504394531 13.01761627197266 8.551632881164551 C 13.07834815979004 8.698960304260254 13.18373870849609 8.837909698486328 13.33378791809082 8.968479156494141 C 13.48383522033691 9.099048614501953 13.62494850158691 9.209538459777832 13.75712966918945 9.299949645996094 C 13.88930892944336 9.390359878540039 14.0893726348877 9.494152069091797 14.35732078552246 9.611328125 C 14.62526893615723 9.728503227233887 14.84140777587891 9.818907737731934 15.00573539733887 9.882539749145508 C 15.17006301879883 9.946172714233398 15.42014312744141 10.03824710845947 15.7559757232666 10.15876197814941 C 16.13467407226563 10.29269504547119 16.42405319213867 10.39816379547119 16.62411689758301 10.47516822814941 C 16.82418060302734 10.55217170715332 17.09570693969727 10.669358253479 17.43869209289551 10.8267297744751 C 17.78167724609375 10.98410129547119 18.05140113830566 11.1264009475708 18.24786376953125 11.25363159179688 C 18.44432640075684 11.38086128234863 18.66583442687988 11.54826927185059 18.91238784790039 11.75585460662842 C 19.15894317626953 11.96343994140625 19.3482837677002 12.17605304718018 19.48041534423828 12.39369297027588 C 19.61254501342773 12.61133289337158 19.7250804901123 12.86746883392334 19.81802368164063 13.16210174560547 C 19.91096496582031 13.45673561096191 19.95741844177246 13.77146434783936 19.9573802947998 14.10629177093506 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
