import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './markets.dart';
import 'package:adobe_xd/page_link.dart';
import './de_fi.dart';
import './home.dart';
import './browser.dart';
import './profile.dart';
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
            Pin(size: 52.0, middle: 0.4809),
            Pin(size: 27.0, start: 32.0),
            child: Text(
              'Trade',
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.8,
                  pageBuilder: () => DeFi(),
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
            Pin(size: 19.0, middle: 0.4843),
            Pin(size: 1.0, start: 61.9),
            child: SvgPicture.string(
              _svg_x647x2,
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
            Pin(start: 12.0, end: 11.0),
            Pin(size: 39.0, start: 85.0),
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
            Pin(start: 12.0, end: 11.0),
            Pin(size: 329.0, middle: 0.2701),
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
            Pin(size: 79.0, start: 29.0),
            Pin(size: 14.0, start: 98.0),
            child: Text(
              '24H Vol.   \$28.03M',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, end: 47.0),
            Pin(size: 14.0, start: 98.0),
            child: Text(
              'Latest 28.29K USDT       8.65 ETH',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, middle: 0.8047),
            Pin(size: 6.0, start: 102.0),
            child:
                // Adobe XD layer: 'ic_keyboard_backspa…' (shape)
                SvgPicture.string(
              _svg_q41t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 12.5),
            Pin(size: 1.0, middle: 0.2265),
            child: SvgPicture.string(
              _svg_vqmmtz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 13.0),
            Pin(size: 1.0, middle: 0.3006),
            child: SvgPicture.string(
              _svg_xspb4d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.2286),
            Pin(size: 33.0, middle: 0.1846),
            child: Text(
              'ETH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 38.0),
            Pin(size: 33.0, middle: 0.1846),
            child: Text(
              'USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 40.0),
            Pin(size: 23.0, middle: 0.1884),
            child:
                // Adobe XD layer: 'ethereum' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/e-logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.6892),
            Pin(size: 23.0, middle: 0.1884),
            child:
                // Adobe XD layer: 'tether' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/t-logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4828),
            Pin(size: 22.0, middle: 0.1894),
            child:
                // Adobe XD layer: 'ic_autorenew_24px' (shape)
                SvgPicture.string(
              _svg_a13d50,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 35.0),
            Pin(size: 27.0, middle: 0.2549),
            child: Text(
              '0.00061259',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 25.0),
            Pin(size: 27.0, middle: 0.5279),
            child: Text(
              'Tokenlon',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff757474),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 51.0),
            Pin(size: 27.0, middle: 0.2549),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 37.0),
            Pin(size: 43.0, middle: 0.4406),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 263.0, end: 33.0),
            Pin(size: 43.0, middle: 0.4406),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff037d94),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 281.5, end: 0.2),
            Pin(size: 43.0, middle: 0.5285),
            child: SvgPicture.string(
              _svg_fzk9a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.9, start: 47.4),
            Pin(size: 23.6, middle: 0.4423),
            child:
                // Adobe XD layer: 'ic_settings_24px' (shape)
                SvgPicture.string(
              _svg_gl7vk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.6102),
            Pin(size: 16.0, middle: 0.4431),
            child: Text(
              'EXCHANGE NOW',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.3455),
            Pin(size: 7.0, middle: 0.1979),
            child: SvgPicture.string(
              _svg_ciyf8p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, middle: 0.6204),
            Pin(size: 7.0, middle: 0.1979),
            child: SvgPicture.string(
              _svg_coquaf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, end: 17.0),
            Pin(size: 17.0, middle: 0.5276),
            child: Text(
              'Powered by Tokenlon ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff757474),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 40.0),
            Pin(size: 17.0, middle: 0.3333),
            child: Text(
              'Rate',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff757474),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 40.0),
            Pin(size: 17.0, middle: 0.3645),
            child: Text(
              'Fee',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff757474),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 157.0, middle: 0.3008),
            Pin(size: 17.0, middle: 0.3333),
            child: Text(
              '1 ETH = 3261.222436 USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.2343),
            Pin(size: 17.0, middle: 0.3645),
            child: Text(
              '0.006017  USDT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff757474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 44.0),
            Pin(size: 18.0, middle: 0.3517),
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

const String _svg_x647x2 =
    '<svg viewBox="181.1 61.9 19.0 1.0" ><path transform="translate(181.13, 61.86)" d="M 0 0 L 19 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zvw =
    '<svg viewBox="-9.5 71.5 412.0 1.0" ><path transform="translate(-9.5, 71.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q41t =
    '<svg viewBox="309.0 102.0 9.0 6.0" ><path transform="translate(306.0, 96.0)" d="M 3 8.5 L 10.08500003814697 8.5 L 8.295000076293945 6.704999923706055 L 9 6 L 12 9 L 9 12 L 8.295000076293945 11.29500007629395 L 10.08500003814697 9.5 L 3 9.5 L 3 8.5 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqmmtz =
    '<svg viewBox="13.5 192.5 367.0 1.0" ><path transform="translate(13.5, 192.5)" d="M 0 0 L 367 0" fill="none" fill-opacity="0.39" stroke="#707070" stroke-width="0.5" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xspb4d =
    '<svg viewBox="13.0 255.5 367.0 1.0" ><path transform="translate(13.0, 255.5)" d="M 0 0 L 367 0" fill="none" fill-opacity="0.39" stroke="#707070" stroke-width="0.5" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a13d50 =
    '<svg viewBox="182.0 157.0 16.0 22.0" ><path transform="translate(178.0, 156.0)" d="M 12 6 L 12 9 L 16 5 L 12 1 L 12 4 C 7.579999923706055 4 4 7.579999923706055 4 12 C 4 13.56999969482422 4.460000038146973 15.02999973297119 5.239999771118164 16.26000022888184 L 6.699999809265137 14.80000019073486 C 6.25 13.97000026702881 6 13.01000022888184 6 12 C 6 8.690000534057617 8.690000534057617 6 12 6 Z M 18.76000022888184 7.739999771118164 L 17.29999923706055 9.199999809265137 C 17.73999977111816 10.03999996185303 18 10.98999977111816 18 12 C 18 15.30999946594238 15.30999946594238 18 12 18 L 12 15 L 8 19 L 12 23 L 12 20 C 16.42000007629395 20 20 16.42000007629395 20 12 C 20 10.43000030517578 19.54000091552734 8.970000267028809 18.76000022888184 7.739999771118164 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzk9a =
    '<svg viewBox="111.3 427.0 281.5 43.0" ><path transform="translate(119.0, 427.0)" d="M 12 0 C 12 0 174.4438171386719 0 237.1938171386719 0 C 299.9438171386719 0 263 0 263 0 L 263 31 C 263 37.62741851806641 257.6274108886719 43 251 43 L -7.6556396484375 43 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gl7vk =
    '<svg viewBox="47.4 366.0 22.9 23.6" ><path transform="translate(45.11, 364.0)" d="M 22.48250961303711 14.93325519561768 C 22.52962684631348 14.55632972717285 22.56496238708496 14.17940425872803 22.56496238708496 13.77892112731934 C 22.56496238708496 13.37843799591064 22.52962493896484 13.00151252746582 22.48250961303711 12.624587059021 L 24.96786689758301 10.68106555938721 C 25.19166374206543 10.50438213348389 25.25055885314941 10.18635082244873 25.10921287536621 9.927214622497559 L 22.75342750549316 5.851707935333252 C 22.61207962036133 5.59257173538208 22.29404830932617 5.498340129852295 22.03491020202637 5.59257173538208 L 19.10196113586426 6.770463943481445 C 18.48945617675781 6.299306869506836 17.82983779907227 5.910603046417236 17.1113224029541 5.616130352020264 L 16.66372299194336 2.494715213775635 C 16.62838745117188 2.212020397186279 16.38102912902832 2 16.08655548095703 2 L 11.37498760223389 2 C 11.0805139541626 2 10.83315753936768 2.212020397186279 10.79782199859619 2.494714975357056 L 10.35022163391113 5.616129398345947 C 9.631707191467285 5.91060209274292 8.972087860107422 6.31108570098877 8.359583854675293 6.770463466644287 L 5.426631927490234 5.59257173538208 C 5.155716896057129 5.486560821533203 4.849465370178223 5.59257173538208 4.708117485046387 5.851707458496094 L 2.352333307266235 9.927213668823242 C 2.199207067489624 10.18634986877441 2.269880533218384 10.50438022613525 2.493680000305176 10.68106460571289 L 4.979032516479492 12.62458610534668 C 4.931917190551758 13.0015115737915 4.896580696105957 13.39021396636963 4.896580696105957 13.77892112731934 C 4.896580696105957 14.16762638092041 4.931917190551758 14.55632972717285 4.979032516479492 14.93325519561768 L 2.493680715560913 16.87677574157715 C 2.269880533218384 17.05345726013184 2.210986137390137 17.37149047851563 2.352333307266235 17.6306266784668 L 4.708117485046387 21.70613288879395 C 4.849465370178223 21.96526908874512 5.167496681213379 22.05949974060059 5.426632881164551 21.96526908874512 L 8.359583854675293 20.78737640380859 C 8.972087860107422 21.25853538513184 9.631707191467285 21.64723587036133 10.35022258758545 21.94170951843262 L 10.79782295227051 25.06312370300293 C 10.83315849304199 25.34581756591797 11.08051681518555 25.55783843994141 11.37498950958252 25.55783843994141 L 16.08655548095703 25.55783843994141 C 16.38102912902832 25.55783843994141 16.62838745117188 25.34581756591797 16.66372299194336 25.06312370300293 L 17.1113224029541 21.94170951843262 C 17.82983589172363 21.64723587036133 18.48945617675781 21.24675559997559 19.10196113586426 20.78737640380859 L 22.03491020202637 21.96526908874512 C 22.30582618713379 22.07127952575684 22.61207962036133 21.96526908874512 22.75342750549316 21.70613288879395 L 25.10921287536621 17.6306266784668 C 25.25056076049805 17.37149047851563 25.19166374206543 17.05345916748047 24.96786689758301 16.87677574157715 L 22.48250961303711 14.93325519561768 Z M 13.73077201843262 17.90154266357422 C 11.45744132995605 17.90154266357422 9.608149528503418 16.0522518157959 9.608149528503418 13.77892112731934 C 9.608149528503418 11.50558853149414 11.45744132995605 9.656299591064453 13.73077201843262 9.656299591064453 C 16.00410270690918 9.656299591064453 17.8533935546875 11.50558853149414 17.8533935546875 13.77892112731934 C 17.8533935546875 16.0522518157959 16.00410270690918 17.90154266357422 13.73077201843262 17.90154266357422 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ciyf8p =
    '<svg viewBox="132.0 167.0 11.0 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 143.0, 174.0)" d="M 5.5 0 L 11.00000095367432 7 L 0 7 Z" fill="#484848" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_coquaf =
    '<svg viewBox="237.0 167.0 11.0 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 248.0, 174.0)" d="M 5.5 0 L 11.00000095367432 7 L 0 7 Z" fill="#484848" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
