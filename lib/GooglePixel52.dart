import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePixel53.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel52 extends StatelessWidget {
  GooglePixel52({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 105.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                gradient: LinearGradient(
                  begin: Alignment(1.0, 0.0),
                  end: Alignment(-1.0, 0.0),
                  colors: [const Color(0xd90a8fa8), const Color(0xff02788e)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 11.0),
            Pin(size: 50.0, start: 92.0),
            child:
                // Adobe XD layer: 'ethereum (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.35), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 11.0),
            Pin(size: 39.0, middle: 0.2586),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x87f5f5f5),
                border: Border.all(width: 0.5, color: const Color(0xff707070)),
              ),
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
            Pin(size: 1.0, middle: 0.4406),
            child: SvgPicture.string(
              _svg_dtxnvc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -9.5, end: -9.5),
            Pin(size: 1.0, middle: 0.5276),
            child: SvgPicture.string(
              _svg_bsiqe0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 12.5),
            Pin(size: 12.0, start: 23.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_o1xui,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5455),
                  child: SvgPicture.string(
                    _svg_kio02i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, start: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_si2pcs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5015),
            Pin(size: 27.0, start: 9.0),
            child: Text(
              'Wallet',
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
            Pin(size: 122.0, middle: 0.5018),
            Pin(size: 20.0, start: 39.0),
            child: Text(
              'Ethereum Mainnet',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff025363),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 24.0),
            Pin(size: 33.0, start: 96.0),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.2089),
            Pin(size: 24.0, middle: 0.4075),
            child: Text(
              'ETH',
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
            Pin(size: 32.0, middle: 0.2078),
            Pin(size: 24.0, middle: 0.4825),
            child: Text(
              'BTC',
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
            Pin(size: 71.0, middle: 0.1957),
            Pin(size: 16.0, middle: 0.2659),
            child: Text(
              'Eth2 Staking',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff025363),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 24.0),
            Pin(size: 20.0, start: 121.0),
            child: Text(
              '0x4A70EcC6...8571f4eBCf',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffb2dee6),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.2, end: 30.8),
            Pin(size: 2.8, start: 119.0),
            child:
                // Adobe XD layer: 'ic_more_horiz_24px' (shape)
                SvgPicture.string(
              _svg_lp9tlx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 27.0),
            Pin(size: 21.0, middle: 0.2639),
            child:
                // Adobe XD layer: 'ethereum' (shape)
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
            Pin(size: 31.0, start: 21.0),
            Pin(size: 31.0, middle: 0.4061),
            child:
                // Adobe XD layer: 'ethereum' (shape)
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
            Pin(size: 39.0, start: 17.0),
            Pin(size: 16.0, middle: 0.3365),
            child: Text(
              'Tokens',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.2595),
            Pin(size: 16.0, middle: 0.3365),
            child: Text(
              'DeFi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.4032),
            Pin(size: 16.0, middle: 0.3365),
            child: Text(
              'NFT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 27.5),
            Pin(size: 1.0, middle: 0.3524),
            child: SvgPicture.string(
              _svg_timeug,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 16.5),
            Pin(size: 1.0, start: 29.5),
            child: SvgPicture.string(
              _svg_jw6aqq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 20.0),
            Pin(size: 20.0, middle: 0.3357),
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
                  Pin(size: 9.0, middle: 0.5),
                  Pin(size: 9.0, middle: 0.5455),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.625),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k84tzg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.625),
                        child: SvgPicture.string(
                          _svg_ixpw4h,
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
            Pin(size: 10.0, end: 25.0),
            Pin(size: 24.0, middle: 0.393),
            child: Text(
              '0',
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
            Pin(size: 16.0, end: 28.0),
            Pin(size: 40.0, middle: 0.1862),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 25.0),
            Pin(size: 24.0, middle: 0.4776),
            child: Text(
              '0',
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
            Pin(size: 15.0, end: 22.0),
            Pin(size: 15.0, middle: 0.4187),
            child: Text(
              '\$ 0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xcc484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, end: 22.0),
            Pin(size: 15.0, middle: 0.5024),
            child: Text(
              '\$ 0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xcc484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 22.0),
            Pin(size: 31.0, middle: 0.4866),
            child:
                // Adobe XD layer: 'bitcoin' (shape)
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
            Pin(size: 18.0, end: 17.0),
            Pin(size: 18.0, start: 20.0),
            child:
                // Adobe XD layer: 'ic_crop_free_24px' (shape)
                SvgPicture.string(
              _svg_nerauc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 46.0),
            Pin(size: 24.0, middle: 0.1874),
            child: Text(
              '\$',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
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
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.5, end: 6.4),
                  Pin(size: 22.5, start: 0.0),
                  child:
                      // Adobe XD layer: 'ic_account_balance_…' (shape)
                      SvgPicture.string(
                    _svg_koy41s,
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
            Pin(size: 41.0, middle: 0.3239),
            Pin(size: 44.0, end: 20.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => GooglePixel53(),
                ),
              ],
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
                    Pin(size: 14.0, end: 0.0),
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

const String _svg_zvw =
    '<svg viewBox="-9.5 71.5 412.0 1.0" ><path transform="translate(-9.5, 71.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtxnvc =
    '<svg viewBox="-9.5 374.5 412.0 1.0" ><path transform="translate(-9.5, 374.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1xui =
    '<svg viewBox="12.5 26.5 25.0 1.0" ><path transform="translate(12.5, 26.5)" d="M 0 0 L 25 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kio02i =
    '<svg viewBox="12.5 32.5 25.0 1.0" ><path transform="translate(12.5, 32.5)" d="M 0 0 L 25 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si2pcs =
    '<svg viewBox="12.5 38.5 15.0 1.0" ><path transform="translate(12.5, 38.5)" d="M 0 0 L 15 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bsiqe0 =
    '<svg viewBox="-9.5 448.5 412.0 1.0" ><path transform="translate(-9.5, 448.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lp9tlx =
    '<svg viewBox="351.0 119.0 11.2 2.8" ><path transform="translate(347.0, 109.01)" d="M 5.399177551269531 10 C 4.629630088806152 10 4 10.62963008880615 4 11.39917755126953 C 4 12.16872501373291 4.629630088806152 12.79835605621338 5.399177551269531 12.79835605621338 C 6.16872501373291 12.79835605621338 6.798355102539063 12.16872501373291 6.798355102539063 11.39917755126953 C 6.798355102539063 10.62963008880615 6.16872501373291 10 5.399177551269531 10 Z M 13.79424285888672 10 C 13.02469539642334 10 12.39506530761719 10.62963008880615 12.39506530761719 11.39917755126953 C 12.39506530761719 12.16872501373291 13.02469539642334 12.79835605621338 13.79424285888672 12.79835605621338 C 14.56379127502441 12.79835605621338 15.19342041015625 12.16872501373291 15.19342041015625 11.39917755126953 C 15.19342041015625 10.62963008880615 14.56379127502441 10 13.79424285888672 10 Z M 9.596710205078125 10 C 8.82716178894043 10 8.197532653808594 10.62963008880615 8.197532653808594 11.39917755126953 C 8.197532653808594 12.16872501373291 8.82716178894043 12.79835605621338 9.596710205078125 12.79835605621338 C 10.3662576675415 12.79835605621338 10.99588775634766 12.16872501373291 10.99588775634766 11.39917755126953 C 10.99588775634766 10.62963008880615 10.3662576675415 10 9.596710205078125 10 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_timeug =
    '<svg viewBox="27.5 299.5 19.0 1.0" ><path transform="translate(27.5, 299.5)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k84tzg =
    '<svg viewBox="5.0 0.0 1.0 9.0" ><path transform="translate(5.0, 0.0)" d="M 0 0 L 0 9" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixpw4h =
    '<svg viewBox="0.0 5.0 9.0 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 9.0, 5.0)" d="M 0 0 L 0 9" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jw6aqq =
    '<svg viewBox="357.5 29.5 19.0 1.0" ><path transform="translate(357.5, 29.5)" d="M 0 0 L 19 0" fill="none" stroke="#484848" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nerauc =
    '<svg viewBox="358.0 20.0 18.0 18.0" ><path transform="translate(355.0, 17.0)" d="M 3 5 L 3 9 L 5 9 L 5 5 L 9 5 L 9 3 L 5 3 C 3.900000095367432 3 3 3.900000095367432 3 5 Z M 5 15 L 3 15 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 9 21 L 9 19 L 5 19 L 5 15 Z M 19 19 L 15 19 L 15 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 15 L 19 15 L 19 19 Z M 19 3 L 15 3 L 15 5 L 19 5 L 19 9 L 21 9 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koy41s =
    '<svg viewBox="26.4 775.0 24.1 22.5" ><path transform="translate(23.43, 772.0)" d="M 25.83834266662598 21.7499942779541 L 25.83834266662598 22.99999618530273 C 25.83834266662598 24.37499809265137 24.6964168548584 25.49999809265137 23.30074310302734 25.49999809265137 L 5.537593364715576 25.49999809265137 C 4.129225254058838 25.49999809265137 3 24.37499809265137 3 22.99999618530273 L 3 5.499999523162842 C 3 4.124998092651367 4.129225254058838 3 5.537593364715576 3 L 23.30074310302734 3 C 24.6964168548584 3 25.83834266662598 4.124998092651367 25.83834266662598 5.499999523162842 L 25.83834266662598 6.749998092651367 L 14.41916847229004 6.749998092651367 C 13.01080989837646 6.749998092651367 11.88157558441162 7.874999046325684 11.88157558441162 9.250000953674316 L 11.88157558441162 19.2499942779541 C 11.88157558441162 20.62499618530273 13.01080989837646 21.7499942779541 14.41916847229004 21.7499942779541 L 25.83834266662598 21.7499942779541 Z M 14.41916847229004 19.2499942779541 L 27.10714149475098 19.2499942779541 L 27.10714149475098 9.250000953674316 L 14.41916847229004 9.250000953674316 L 14.41916847229004 19.2499942779541 Z M 19.49435806274414 16.1249942779541 C 18.44125556945801 16.1249942779541 17.59115409851074 15.28749370574951 17.59115409851074 14.25 C 17.59115409851074 13.21249961853027 18.44125556945801 12.37499809265137 19.49435806274414 12.37499809265137 C 20.54745483398438 12.37499809265137 21.39755439758301 13.21249961853027 21.39755439758301 14.25 C 21.39755439758301 15.28749370574951 20.54745483398438 16.1249942779541 19.49435806274414 16.1249942779541 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vj8xc5 =
    '<svg viewBox="0.0 6.6 21.0 9.9" ><path transform="translate(-2.0, 0.59)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vodbsd =
    '<svg viewBox="0.0 13.2 21.0 9.9" ><path transform="translate(-2.0, 7.18)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxe8 =
    '<svg viewBox="0.0 0.0 21.0 9.9" ><path transform="translate(-2.0, -6.0)" d="M 16.70000076293945 6 L 19.10450172424316 7.885882377624512 L 13.98050212860107 11.90470600128174 L 9.780501365661621 8.610588073730469 L 2 14.72117710113525 L 3.480500221252441 15.88235282897949 L 9.780499458312988 10.94117641448975 L 13.98050117492676 14.23529434204102 L 20.59550094604492 9.055294036865234 L 23 10.94117641448975 L 23 6 L 16.70000076293945 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w45e8 =
    '<svg viewBox="333.1 774.0 23.0 23.0" ><path transform="translate(329.06, 770.0)" d="M 15.48963737487793 6.72878885269165 C 17.15563583374023 6.72878885269165 18.50566864013672 8.078821182250977 18.50566864013672 9.744818687438965 C 18.50566864013672 11.41081523895264 17.15563583374023 12.76084899902344 15.48963737487793 12.76084899902344 C 13.82363891601563 12.76084899902344 12.47360706329346 11.41081523895264 12.47360706329346 9.744818687438965 C 12.47360706329346 8.078821182250977 13.82363891601563 6.72878885269165 15.48963737487793 6.72878885269165 M 15.48963737487793 19.65463066101074 C 19.75516510009766 19.65463066101074 24.25048637390137 21.75149154663086 24.25048637390137 22.6706600189209 L 24.25048637390137 24.25048637390137 L 6.72878885269165 24.25048637390137 L 6.72878885269165 22.6706600189209 C 6.72878885269165 21.75149154663086 11.2241096496582 19.65463066101074 15.48963737487793 19.65463066101074 M 15.48963737487793 4 C 12.31562423706055 4 9.744818687438965 6.570806503295898 9.744818687438965 9.744818687438965 C 9.744818687438965 12.91883182525635 12.31562423706055 15.48963737487793 15.48963737487793 15.48963737487793 C 18.66365051269531 15.48963737487793 21.23445701599121 12.91883182525635 21.23445701599121 9.744818687438965 C 21.23445701599121 6.570806503295898 18.66365051269531 4 15.48963737487793 4 Z M 15.48963737487793 16.92584228515625 C 11.6549711227417 16.92584228515625 4 18.85035514831543 4 22.6706600189209 L 4 26.97927474975586 L 26.97927474975586 26.97927474975586 L 26.97927474975586 22.6706600189209 C 26.97927474975586 18.85035514831543 19.32430458068848 16.92584228515625 15.48963737487793 16.92584228515625 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
