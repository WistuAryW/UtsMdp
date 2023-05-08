import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/akun.dart';
import 'package:myapp/page-1/save.dart';
import 'package:myapp/page-1/home.dart';

class Download extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // downloadY4N (109:240)
        padding: EdgeInsets.fromLTRB(0 * fem, 46 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdkszFDg (Mpiw3JgEzGctb9URWZdkSz)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 174 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlylightarrowleftNZC (109:308)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27 * fem,
                        height: 27 * fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-light-arrow-left-WsQ.png',
                          width: 27 * fem,
                          height: 27 * fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // download4B8 (109:241)
                    'Download',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbjdcn78 (Mpiw8DhijLvAbWFAyfbJDc)
              width: double.infinity,
              height: 705 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1vj8 (109:248)
                    left: 16 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 328 * fem,
                      height: 650 * fem,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: <Widget>[
                          Container(
                            // group62nA (109:277)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 34 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8Xyp (109:279)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-mst.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuynr2fg (MpiwNswxg7CK2AcbTRuYNr)
                                  width: 131 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bokunoheroNjY (109:280)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Boku no Hero',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramatC6 (109:281)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonQAS (109:282)
                                        '9.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group2XF4 (109:249)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 60 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8RbL (109:251)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-GcN.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcccw91Y (MpiwcniT4jwK77UadJCCCW)
                                  width: 105 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // oshinokoHNe (109:252)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Oshi no Ko',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramaD1Q (109:253)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonXXt (109:254)
                                        '1.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group5TAe (109:270)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 38 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8NYW (109:272)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-Axn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6rnrtFx (MpiwqT22CVT5HsAAx16rnr)
                                  width: 127 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // shingekikyo2NA (109:273)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Shingeki Kyo',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramawk2 (109:274)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonfg2 (109:275)
                                        '4.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group3zCW (109:256)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 56 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8Jiz (109:258)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-DeN.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupf8vu1dQ (Mpix3cLRdVGjv9AojSf8VU)
                                  width: 109 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // konosekaix2r (109:259)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Kono Sekai',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramasfc (109:260)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonBwC (109:261)
                                        '2.3 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group4Wia (109:263)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 45 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8dYJ (109:265)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-v4N.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmolikN2 (MpixFrV2Lwi68q8GSRmoLi)
                                  width: 120 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kaminakinotz2 (109:266)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Kaminaki no',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramacQE (109:267)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonwBc (109:268)
                                        '1.2 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group7Tfk (109:284)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 60 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8aVU (109:286)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-czJ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupssla6Tp (MpixUBTpLrm7ww2Z4xSsLa)
                                  width: 105 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // oshinokoRkz (109:287)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Oshi no Ko',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // drama8fQ (109:288)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonedk (109:289)
                                        '1.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group8Npe (134:162)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 34 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8JTQ (134:164)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-FCa.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzybpciz (MpixgRcR4KCUAcz1mwZYBp)
                                  width: 131 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bokunoheromLz (134:165)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Boku no Hero',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramaVGz (134:166)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditonton1WE (134:167)
                                        '9.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            // group9jx2 (134:168)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 38 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff2d2b2b),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle8U8v (134:170)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  width: 145 * fem,
                                  height: 80 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-8-Dxr.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxpqezd4 (MpixskcseisJrmYPKwXpQE)
                                  width: 127 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // shingekikyoXst (134:171)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        child: Text(
                                          'Shingeki Kyo',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dramadR8 (134:172)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          '2023 . Drama',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // jtxditontonkVk (134:173)
                                        '4.5 jt x ditonton',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // navbar63p (134:203)
                    left: 0 * fem,
                    top: 649 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          30 * fem, 12 * fem, 35 * fem, 9 * fem),
                      width: 360 * fem,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffafacac),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxg1lAJa (Mpiy8fMhSrzW4fkHaLXG1L)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 46 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlyboldhomeJ9t (109:293)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 19 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-bold-home.png',
                                    width: 19 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                                TextButton(
                                  // berandaCWA (109:296)
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Home()));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Beranda',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupiqnsiUW (MpiyDuhxKmkWSgJLjciQNS)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 0 * fem),
                            width: 29 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconlyboldbookmarkesx (109:294)
                                  left: 7 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-bookmark-gwQ.png',
                                        width: 16 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // saveNJA (109:297)
                                  left: 0 * fem,
                                  top: 20 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 15 * fem,
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Save()));
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Save',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupckx64Az (MpiyJA5soB8KhjWUpNCkx6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 39 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlybolddownloadzKY (109:292)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0.5 * fem),
                                  width: 20 * fem,
                                  height: 19 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-bold-download-fJn.png',
                                    width: 20 * fem,
                                    height: 19 * fem,
                                  ),
                                ),
                                Text(
                                  // downloaduSW (109:298)
                                  'Download',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffff3333),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvi8e3Yi (MpiyNjnaQQxsLSVvbHvi8E)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlyboldprofilezir (109:295)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 16 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconly-bold-profile.png',
                                    width: 16 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                                TextButton(
                                  // akuni94 (109:299)
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Akun()));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Akun',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
