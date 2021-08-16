import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel57 extends StatelessWidget {
  GooglePixel57({
    Key key,
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
                    _svg_ze6q0f,
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
            Pin(start: 3.0, end: 2.0),
            Pin(size: 41.0, start: 56.0),
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
            Pin(start: 3.0, end: 2.0),
            Pin(size: 188.0, start: 117.0),
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
            Pin(start: 3.0, end: 2.0),
            Pin(size: 188.0, middle: 0.4947),
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
            Pin(size: 17.5, start: 27.2),
            Pin(size: 16.3, start: 68.8),
            child:
                // Adobe XD layer: 'ic_account_balance_…' (shape)
                SvgPicture.string(
              _svg_l26pq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.2464),
            Pin(size: 14.0, start: 70.0),
            child: Text(
              'Manage your wallet',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.2731),
            Pin(size: 14.0, middle: 0.4253),
            child: Text(
              'Support and feedback',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.224),
            Pin(size: 14.0, middle: 0.4922),
            child: Text(
              'Terms of Use',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.2101),
            Pin(size: 14.0, middle: 0.5591),
            child: Text(
              'About Us',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.4944),
            Pin(size: 30.0, start: 12.0),
            child: Text(
              'MY PROFILE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff484848),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 23.0),
            Pin(size: 19.5, start: 17.8),
            child:
                // Adobe XD layer: 'ic_notifications_no…' (shape)
                SvgPicture.string(
              _svg_nm9scm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 24.6),
            Pin(size: 12.0, start: 71.0),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_ux7n33,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 23.0),
            Pin(size: 12.0, middle: 0.2384),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_lqwu9o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 23.0),
            Pin(size: 12.0, middle: 0.4899),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_b9n7d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 23.0),
            Pin(size: 12.0, start: 144.0),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_d1lb7r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 23.0),
            Pin(size: 12.0, middle: 0.4255),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_mld41o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 20.9),
            Pin(size: 12.0, middle: 0.3051),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_n36oxz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.4, end: 20.9),
            Pin(size: 12.0, middle: 0.559),
            child:
                // Adobe XD layer: 'ic_chevron_right_24…' (shape)
                SvgPicture.string(
              _svg_ed7fe9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.2283),
            Pin(size: 14.0, start: 143.0),
            child: Text(
              'Address Book',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 27.0),
            Pin(size: 22.0, start: 139.0),
            child:
                // Adobe XD layer: 'ic_account_circle_2…' (shape)
                SvgPicture.string(
              _svg_ai7rf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.2064),
            Pin(size: 14.0, middle: 0.2378),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.5, start: 28.0),
            Pin(size: 22.0, middle: 0.2352),
            child:
                // Adobe XD layer: 'ic_settings_24px' (shape)
                SvgPicture.string(
              _svg_wxkmo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.2046),
            Pin(size: 14.0, middle: 0.3047),
            child: Text(
              'Explore',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff484848),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 27.0),
            Pin(size: 22.0, middle: 0.3028),
            child:
                // Adobe XD layer: 'ic_question_answer_…' (shape)
                SvgPicture.string(
              _svg_m3dn10,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 27.0),
            Pin(size: 19.0, middle: 0.5601),
            child:
                // Adobe XD layer: 'ic_home_24px' (shape)
                SvgPicture.string(
              _svg_xpn0o2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 27.0),
            Pin(size: 17.0, middle: 0.4952),
            child:
                // Adobe XD layer: 'ic_import_contacts_…' (shape)
                SvgPicture.string(
              _svg_tzakec,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 26.0),
            Pin(size: 18.0, middle: 0.4274),
            child:
                // Adobe XD layer: 'ic_contact_mail_24px' (shape)
                SvgPicture.string(
              _svg_st66ho,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_ze6q0f =
    '<svg viewBox="333.1 774.0 23.0 23.0" ><path transform="translate(329.06, 770.0)" d="M 15.48963737487793 6.72878885269165 C 17.15563583374023 6.72878885269165 18.50566864013672 8.078821182250977 18.50566864013672 9.744818687438965 C 18.50566864013672 11.41081523895264 17.15563583374023 12.76084899902344 15.48963737487793 12.76084899902344 C 13.82363891601563 12.76084899902344 12.47360706329346 11.41081523895264 12.47360706329346 9.744818687438965 C 12.47360706329346 8.078821182250977 13.82363891601563 6.72878885269165 15.48963737487793 6.72878885269165 M 15.48963737487793 19.65463066101074 C 19.75516510009766 19.65463066101074 24.25048637390137 21.75149154663086 24.25048637390137 22.6706600189209 L 24.25048637390137 24.25048637390137 L 6.72878885269165 24.25048637390137 L 6.72878885269165 22.6706600189209 C 6.72878885269165 21.75149154663086 11.2241096496582 19.65463066101074 15.48963737487793 19.65463066101074 M 15.48963737487793 4 C 12.31562423706055 4 9.744818687438965 6.570806503295898 9.744818687438965 9.744818687438965 C 9.744818687438965 12.91883182525635 12.31562423706055 15.48963737487793 15.48963737487793 15.48963737487793 C 18.66365051269531 15.48963737487793 21.23445701599121 12.91883182525635 21.23445701599121 9.744818687438965 C 21.23445701599121 6.570806503295898 18.66365051269531 4 15.48963737487793 4 Z M 15.48963737487793 16.92584228515625 C 11.6549711227417 16.92584228515625 4 18.85035514831543 4 22.6706600189209 L 4 26.97927474975586 L 26.97927474975586 26.97927474975586 L 26.97927474975586 22.6706600189209 C 26.97927474975586 18.85035514831543 19.32430458068848 16.92584228515625 15.48963737487793 16.92584228515625 Z" fill="#037d94" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l26pq =
    '<svg viewBox="27.2 68.8 17.5 16.3" ><path transform="translate(24.25, 65.83)" d="M 19.58333969116211 16.61471557617188 L 19.58333969116211 17.52236366271973 C 19.58333969116211 18.52077865600586 18.7541675567627 19.33766174316406 17.74074363708496 19.33766174316406 L 4.842593193054199 19.33766174316406 C 3.819951295852661 19.33766174316406 3 18.52077865600586 3 17.52236366271973 L 3 4.815295696258545 C 3 3.816881895065308 3.819951295852661 3 4.842593193054199 3 L 17.74074363708496 3 C 18.7541675567627 3 19.58333969116211 3.816881895065308 19.58333969116211 4.815295696258545 L 19.58333969116211 5.722942352294922 L 11.29166793823242 5.722942352294922 C 10.26903247833252 5.722942352294922 9.449074745178223 6.539826393127441 9.449074745178223 7.538240432739258 L 9.449074745178223 14.79942035675049 C 9.449074745178223 15.79783344268799 10.26903247833252 16.61471557617188 11.29166793823242 16.61471557617188 L 19.58333969116211 16.61471557617188 Z M 11.29166793823242 14.79942035675049 L 20.504638671875 14.79942035675049 L 20.504638671875 7.538240432739258 L 11.29166793823242 7.538240432739258 L 11.29166793823242 14.79942035675049 Z M 14.97685623168945 12.53030014038086 C 14.21217918395996 12.53030014038086 13.59490585327148 11.92217445373535 13.59490585327148 11.16883087158203 C 13.59490585327148 10.41548347473145 14.21217918395996 9.807357788085938 14.97685623168945 9.807357788085938 C 15.74152946472168 9.807357788085938 16.35880279541016 10.41548347473145 16.35880279541016 11.16883087158203 C 16.35880279541016 11.92217445373535 15.74152946472168 12.53030014038086 14.97685623168945 12.53030014038086 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nm9scm =
    '<svg viewBox="354.0 17.8 16.0 19.5" ><path transform="translate(350.0, 15.25)" d="M 12 22 C 13.10000038146973 22 14 21.10000038146973 14 20 L 10 20 C 10 21.10000038146973 10.89999961853027 22 12 22 Z M 18 16 L 18 11 C 18 7.930000305175781 16.3700008392334 5.360000133514404 13.5 4.679999828338623 L 13.5 4 C 13.5 3.170000076293945 12.82999992370605 2.5 12 2.5 C 11.17000007629395 2.5 10.5 3.170000076293945 10.5 4 L 10.5 4.679999828338623 C 7.639999866485596 5.360000133514404 6 7.920000076293945 6 11 L 6 16 L 4 18 L 4 19 L 20 19 L 20 18 L 18 16 Z M 16 17 L 8 17 L 8 11 C 8 8.520000457763672 9.510000228881836 6.5 12 6.5 C 14.48999977111816 6.5 16 8.520000457763672 16 11 L 16 17 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux7n33 =
    '<svg viewBox="361.0 71.0 7.4 12.0" ><path transform="translate(352.41, 65.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqwu9o =
    '<svg viewBox="362.6 200.0 7.4 12.0" ><path transform="translate(354.0, 194.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9n7d =
    '<svg viewBox="362.6 411.0 7.4 12.0" ><path transform="translate(354.0, 405.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1lb7r =
    '<svg viewBox="362.6 144.0 7.4 12.0" ><path transform="translate(354.0, 138.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mld41o =
    '<svg viewBox="362.6 357.0 7.4 12.0" ><path transform="translate(354.0, 351.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n36oxz =
    '<svg viewBox="364.7 256.0 7.4 12.0" ><path transform="translate(356.11, 250.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ed7fe9 =
    '<svg viewBox="364.7 469.0 7.4 12.0" ><path transform="translate(356.11, 463.0)" d="M 10 6 L 8.590000152587891 7.409999847412109 L 13.17000007629395 12 L 8.590000152587891 16.59000015258789 L 10 18 L 16 12 L 10 6 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai7rf =
    '<svg viewBox="27.0 139.0 22.0 22.0" ><path transform="translate(25.0, 137.0)" d="M 13.00000095367432 2 C 6.928000450134277 2 2 6.928000450134277 2 13.00000095367432 C 2 19.07200050354004 6.928000450134277 24 13.00000095367432 24 C 19.07200050354004 24 24 19.07200050354004 24 13.00000095367432 C 24 6.927999973297119 19.07200050354004 2 13.00000095367432 2 Z M 13.00000095367432 5.300000190734863 C 14.82600021362305 5.300000190734863 16.29999923706055 6.774000644683838 16.29999923706055 8.600000381469727 C 16.29999923706055 10.42600059509277 14.82600021362305 11.90000057220459 13.00000095367432 11.90000057220459 C 11.17400074005127 11.90000057220459 9.700000762939453 10.42600059509277 9.700000762939453 8.600000381469727 C 9.700000762939453 6.774000644683838 11.17400074005127 5.300000190734863 13.00000095367432 5.300000190734863 Z M 13.00000095367432 20.92000007629395 C 10.25 20.92000007629395 7.819000244140625 19.51199913024902 6.40000057220459 17.37800025939941 C 6.433000564575195 15.18900108337402 10.80000019073486 13.99000072479248 13.00000095367432 13.99000072479248 C 15.18900012969971 13.99000072479248 19.5669994354248 15.18900108337402 19.60000038146973 17.37800025939941 C 18.18099784851074 19.51199913024902 15.75000095367432 20.92000007629395 13.00000095367432 20.92000007629395 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxkmo =
    '<svg viewBox="28.0 195.0 21.5 22.0" ><path transform="translate(25.73, 193.0)" d="M 21.19032669067383 14.07799911499023 C 21.23442840576172 13.72599792480469 21.26750183105469 13.37400054931641 21.26750183105469 13 C 21.26750183105469 12.62599945068359 21.23442840576172 12.27400207519531 21.19032669067383 11.92199897766113 L 23.51678466796875 10.10700035095215 C 23.72627639770508 9.942001342773438 23.78140640258789 9.645002365112305 23.64909362792969 9.40300178527832 L 21.44392013549805 5.597002029418945 C 21.31160736083984 5.355001449584961 21.01391220092773 5.266998291015625 20.77133941650391 5.355001449584961 L 18.02590179443359 6.455001831054688 C 17.45255279541016 6.014999389648438 16.83510589599609 5.652000427246094 16.16252899169922 5.377002716064453 L 15.74354553222656 2.461999893188477 C 15.71046829223633 2.197998046875 15.47892379760742 2 15.20327758789063 2 L 10.79293060302734 2 C 10.51728439331055 2 10.28574180603027 2.197998046875 10.25266456604004 2.461999893188477 L 9.83367919921875 5.377002716064453 C 9.161102294921875 5.652000427246094 8.543651580810547 6.0260009765625 7.970308303833008 6.454999923706055 L 5.224864959716797 5.355001449584961 C 4.971269607543945 5.256000518798828 4.684597015380859 5.355001449584961 4.552286148071289 5.597002029418945 L 2.347112655639648 9.402997970581055 C 2.203777313232422 9.644998550415039 2.269931793212891 9.941999435424805 2.479423522949219 10.10700035095215 L 4.805883407592773 11.92199897766113 C 4.761777877807617 12.27400207519531 4.728702545166016 12.63700103759766 4.728702545166016 13 C 4.728702545166016 13.36299896240234 4.761777877807617 13.72599792480469 4.805883407592773 14.07799911499023 L 2.479423522949219 15.89300155639648 C 2.269931793212891 16.05799865722656 2.214801788330078 16.35499954223633 2.347112655639648 16.59700012207031 L 4.552286148071289 20.40299987792969 C 4.684597015380859 20.64500045776367 4.982297897338867 20.73300170898438 5.224864959716797 20.64500045776367 L 7.970308303833008 19.54500198364258 C 8.543651580810547 19.98500061035156 9.161102294921875 20.34799957275391 9.83367919921875 20.62299728393555 L 10.25266456604004 23.53799819946289 C 10.28574180603027 23.80199813842773 10.51728630065918 24 10.79293060302734 24 L 15.20327758789063 24 C 15.47892379760742 24 15.71046829223633 23.80199813842773 15.74354553222656 23.53799819946289 L 16.16252899169922 20.62299728393555 C 16.83510589599609 20.34799957275391 17.45255279541016 19.9739990234375 18.02590179443359 19.54500198364258 L 20.77133941650391 20.64500045776367 C 21.02493667602539 20.74399948120117 21.31160736083984 20.64500045776367 21.44392013549805 20.40299987792969 L 23.64909362792969 16.59700012207031 C 23.78140640258789 16.35499954223633 23.72627639770508 16.05800247192383 23.51678466796875 15.89300155639648 L 21.19032669067383 14.07799911499023 Z M 12.99810409545898 16.85000228881836 C 10.8701114654541 16.85000228881836 9.139049530029297 15.12300109863281 9.139049530029297 13 C 9.139049530029297 10.87700271606445 10.8701114654541 9.150001525878906 12.99810409545898 9.150001525878906 C 15.12609481811523 9.150001525878906 16.85715866088867 10.87700271606445 16.85715866088867 13 C 16.85715866088867 15.12300109863281 15.12609481811523 16.85000228881836 12.99810409545898 16.85000228881836 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3dn10 =
    '<svg viewBox="27.0 251.0 22.0 22.0" ><path transform="translate(25.0, 249.0)" d="M 22.89999961853027 6.400001525878906 L 20.69999885559082 6.400001525878906 L 20.69999885559082 16.29999923706055 L 6.40000057220459 16.29999923706055 L 6.40000057220459 18.5 C 6.40000057220459 19.10499954223633 6.894999980926514 19.59999847412109 7.500000476837158 19.59999847412109 L 19.60000038146973 19.59999847412109 L 24 24 L 24 7.5 C 24 6.894998550415039 23.5049991607666 6.400001525878906 22.89999961853027 6.400001525878906 Z M 18.5 13 L 18.5 3.099998474121094 C 18.5 2.495000839233398 18.0049991607666 2 17.39999961853027 2 L 3.100000143051147 2 C 2.495000123977661 2 2 2.495000839233398 2 3.099998474121094 L 2 18.5 L 6.40000057220459 14.09999847412109 L 17.39999961853027 14.09999847412109 C 18.0049991607666 14.09999847412109 18.5 13.60499954223633 18.5 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xpn0o2 =
    '<svg viewBox="27.0 466.0 22.0 19.0" ><path transform="translate(25.0, 463.0)" d="M 10.80000019073486 22 L 10.80000019073486 15.29411697387695 L 15.20000076293945 15.29411697387695 L 15.20000076293945 22 L 20.69999885559082 22 L 20.69999885559082 13.05882263183594 L 24 13.05882263183594 L 13.00000095367432 2.999999761581421 L 2 13.05882263183594 L 5.300000190734863 13.05882263183594 L 5.300000190734863 22 L 10.80000019073486 22 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzakec =
    '<svg viewBox="27.0 413.0 22.0 17.0" ><path transform="translate(26.0, 408.5)" d="M 21 5 C 19.88999938964844 4.650000095367432 18.67000007629395 4.5 17.5 4.5 C 15.55000019073486 4.5 13.44999980926514 4.900000095367432 12 6 C 10.55000019073486 4.900000095367432 8.449999809265137 4.5 6.5 4.5 C 4.550000190734863 4.5 2.450000047683716 4.900000095367432 1 6 L 1 20.64999961853027 C 1 20.89999961853027 1.25 21.14999961853027 1.5 21.14999961853027 C 1.600000023841858 21.14999961853027 1.649999976158142 21.10000038146973 1.75 21.10000038146973 C 3.099999904632568 20.45000076293945 5.050000190734863 20 6.5 20 C 8.449999809265137 20 10.55000019073486 20.39999961853027 12 21.5 C 13.35000038146973 20.64999961853027 15.80000019073486 20 17.5 20 C 19.14999961853027 20 20.85000038146973 20.29999923706055 22.25 21.04999923706055 C 22.35000038146973 21.09999847412109 22.39999961853027 21.09999847412109 22.5 21.09999847412109 C 22.75 21.09999847412109 23 20.84999847412109 23 20.59999847412109 L 23 6 C 22.39999961853027 5.550000190734863 21.75 5.25 21 5 Z M 21 18.5 C 19.89999961853027 18.14999961853027 18.70000076293945 18 17.5 18 C 15.80000019073486 18 13.35000038146973 18.64999961853027 12 19.5 L 12 8 C 13.35000038146973 7.150000095367432 15.80000019073486 6.5 17.5 6.5 C 18.70000076293945 6.5 19.89999961853027 6.650000095367432 21 7 L 21 18.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st66ho =
    '<svg viewBox="26.0 356.0 24.0 18.0" ><path transform="translate(26.0, 353.0)" d="M 21 8 L 21 7 L 18 9 L 15 7 L 15 8 L 18 10 L 21 8 Z M 22 3 L 2 3 C 0.8999999761581421 3 0 3.900000095367432 0 5 L 0 19 C 0 20.10000038146973 0.8999999761581421 21 2 21 L 22 21 C 23.10000038146973 21 23.98999977111816 20.10000038146973 23.98999977111816 19 L 24 5 C 24 3.900000095367432 23.10000038146973 3 22 3 Z M 8 6 C 9.659999847412109 6 11 7.340000152587891 11 9 C 11 10.65999984741211 9.659999847412109 12 8 12 C 6.340000152587891 12 5 10.65999984741211 5 9 C 5 7.340000152587891 6.340000152587891 6 8 6 Z M 14 18 L 2 18 L 2 17 C 2 15 6 13.89999961853027 8 13.89999961853027 C 10 13.89999961853027 14 15 14 17 L 14 18 Z M 22 12 L 14 12 L 14 6 L 22 6 L 22 12 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
