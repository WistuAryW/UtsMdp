import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/akun.dart';
import 'package:myapp/page-1/download.dart';
import 'package:myapp/page-1/home.dart';

class Save extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saveH3c (109:65)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwqgiR9p (MpizoCRBLi2gjAKvXxwqGi)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 48 * fem, 10 * fem, 2 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconlylightarrowleftjgJ (109:90)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
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
                          'assets/page-1/images/iconly-light-arrow-left-Eq4.png',
                          width: 27 * fem,
                          height: 27 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame1pBx (109:140)
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 334 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group149k2 (162:114)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbcgnWaa (Mpj378a1ebJNo2LYzuBcGn)
                                padding: EdgeInsets.fromLTRB(
                                    3 * fem, 0 * fem, 3 * fem, 18 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tontonnantiEmU (109:68)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      child: Text(
                                        'Tonton nanti',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // wistuariwLZc (109:69)
                                      margin: EdgeInsets.fromLTRB(
                                          2 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Text(
                                        'Wistu Ari W.',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // videodisimpanS6r (109:74)
                                      margin: EdgeInsets.fromLTRB(
                                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '7 video di simpan',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupv7qpMDp (Mpj2voXtTh1jDq86XRv7qp)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group3gmt (109:126)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          38 * fem, 9 * fem, 34 * fem, 6 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldarrowright2nK8 (109:129)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 9 * fem, 0 * fem),
                                            width: 10 * fem,
                                            height: 13.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-arrow-right-2-WVk.png',
                                              width: 10 * fem,
                                              height: 13.5 * fem,
                                            ),
                                          ),
                                          Text(
                                            // playallVjL (109:128)
                                            'Play all',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group2DvE (109:86)
                                      padding: EdgeInsets.fromLTRB(38 * fem,
                                          9 * fem, 43.5 * fem, 6 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xff675f5f),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldfilterLEA (109:133)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4.5 * fem, 1 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-filter.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          Text(
                                            // acakFc2 (109:88)
                                            'Acak',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
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
                        Container(
                          // autogroupztvtbA6 (Mpj12mrtbWJxSTQc1eztVt)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 532 * fem,
                          child: ListView(
                            scrollDirection: Axis.vertical,
                            children: <Widget>[
                              Container(
                                // group2hiv (109:141)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 32 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswap1zW (109:161)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-URL.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 11 * fem,
                                    ),
                                    Container(
                                      // rectangle8iP8 (109:143)
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-myY.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 11 * fem,
                                    ),
                                    Container(
                                      // autogrouptxerEMU (Mpj1FWzf1iSQDd32FuTxEr)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 105 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // oshinokomcJ (109:144)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramaHqY (109:145)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonoJ6 (109:169)
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
                                // group37Zg (109:170)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 28 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswap2wY (109:176)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-EV4.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8LBY (109:172)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-Snz.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsqmkSVU (Mpj1VbRXyGQmVPnfGrsQMk)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 109 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // konosekaiAwG (109:173)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramahAW (109:174)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonpW2 (109:175)
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
                                // group4kPg (109:184)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 17 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswapsDQ (109:190)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-ejY.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8nLN (109:186)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-5Dx.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqfdgteJ (Mpj1jkgcDGzpMaV8DMqFdG)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 120 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // kaminakino1yp (109:187)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramajup (109:188)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonF7U (109:189)
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
                                // group5mrW (109:198)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 10 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswapVnW (109:204)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-RdG.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8DTc (109:200)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-zx6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup2hvgLYE (Mpj1zFGTb83bbQxtr32hVG)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 127 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // shingekikyoso4 (109:201)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramabj4 (109:202)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonWr2 (109:203)
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
                                // group62Ja (109:212)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 6 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswapjin (109:218)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8GCv (109:214)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-XVG.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphkylB4z (Mpj2DQZCRdFTLeKSi1HkyL)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 131 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bokunohero6hk (109:215)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramapte (109:216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonwyG (109:217)
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
                                // group7Fj4 (109:226)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 32 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswapyQA (109:232)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-f4i.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8hLA (109:228)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-avJ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroups2aaCXp (Mpj2SQBYhDDwu3nLitS2AA)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 105 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // oshinokoX4J (109:229)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // drama3oL (109:230)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonmUS (109:231)
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
                                // group8uKk (134:148)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 32 * fem, 0 * fem),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff2d2b2b),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldswapDrE (134:154)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-swap-AYW.png',
                                        width: 20 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Container(
                                      // rectangle8MBk (134:150)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 145 * fem,
                                      height: 80 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-8-uEW.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroups4ceUGN (Mpj2hE6BCtjTWY3R3js4ce)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                      width: 105 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // oshinokoQQv (134:151)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
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
                                            // dramaXVY (134:152)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
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
                                            // jtxditontonFgS (134:153)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarCLn (134:202)
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 12 * fem, 35 * fem, 9 * fem),
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                color: Color(0xffafacac),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1nm4JPp (Mpj5Ru2no4ito1oShH1Nm4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldhomeEoG (109:79)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 19 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-3Qr.png',
                            width: 19 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        TextButton(
                          // berandaAS2 (109:82)
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
                    // autogroupxkgj64n (Mpj5WttTpbdrPnX25vXKgJ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 42 * fem, 0 * fem),
                    width: 29 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconlyboldbookmarkdKc (109:80)
                          left: 7 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-bookmark-Vgr.png',
                                width: 16 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // saveLE2 (109:83)
                          left: 0 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 29 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Save',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffff3333),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplup6qRg (Mpj5atmoSdAcsbtgQ3LUp6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 39 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlybolddownloadmKL (109:78)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0.5 * fem),
                          width: 20 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-download-o66.png',
                            width: 20 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        TextButton(
                          // download5av (109:84)
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Download()));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Download',
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
                    // autogroupwdgzDBL (Mpj5fJp7UwmoKUzUKswdgz)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldprofilemCr (109:81)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-profile-zKx.png',
                            width: 16 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        TextButton(
                          // akun5US (109:85)
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
          ],
        ),
      ),
    );
  }
}
