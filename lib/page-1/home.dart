import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/akun.dart';
import 'package:myapp/page-1/download.dart';
import 'package:myapp/page-1/save.dart';
import 'package:myapp/page-1/detail.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeUC6 (1:4)
        padding: EdgeInsets.fromLTRB(0 * fem, 48 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchAqc (134:210)
              margin:
                  EdgeInsets.fromLTRB(171 * fem, 0 * fem, 19 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(8 * fem, 6 * fem, 70 * fem, 2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff959090),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsearchU5c (1:72)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-search.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // searcha8e (1:71)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'Search...',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffc6c4c4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2t9L (134:211)
              width: double.infinity,
              height: 649 * fem,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    // framejumbrotonDxJ (2:104)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 136 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Detail()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 121 * fem,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              // jumbrotonvri (150:151)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 360 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // 3wL (150:152)
                                    left: 156 * fem,
                                    top: 2 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 204 * fem,
                                        height: 119 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/-GUn.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle12Mx2 (150:153)
                                    left: 0 * fem,
                                    top: 2 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 163 * fem,
                                        height: 119 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xff010101),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // oshinokogDc (150:154)
                                    left: 11 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 137 * fem,
                                        height: 28 * fem,
                                        child: Text(
                                          '[Oshi no ko]',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 23 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4mF4 (150:155)
                                    left: 116 * fem,
                                    top: 31 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27 * fem,
                                        height: 18 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            color: Color(0xff6c6a6a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle54zr (150:156)
                                    left: 14 * fem,
                                    top: 31 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44 * fem,
                                        height: 18 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            color: Color(0xff6c6a6a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle6nAA (150:157)
                                    left: 65 * fem,
                                    top: 31 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44 * fem,
                                        height: 18 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            color: Color(0xff6c6a6a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tvHMp (150:158)
                                    left: 123 * fem,
                                    top: 33 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          'Tv',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dramazGE (150:159)
                                    left: 68 * fem,
                                    top: 32 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          'Drama',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // JGv (150:160)
                                    left: 22 * fem,
                                    top: 33 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 30 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '2012',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // whenapregnantyoungstarletappea (150:161)
                                    left: 14 * fem,
                                    top: 59 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 140 * fem,
                                        height: 59 * fem,
                                        child: Text(
                                          'When a pregnant young starlet appears in Gorou Amemiya’s countryside...',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupatu44vJ (Mpj8oYunNysRWoGLEQAtu4)
                              width: 803 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // jumbrotonp8n (134:209)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 433 * fem,
                                      height: 121 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // L78 (1:75)
                                            left: 156 * fem,
                                            top: 2 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 204 * fem,
                                                height: 119 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/-a2z.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle123GS (103:29)
                                            left: 0 * fem,
                                            top: 2 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 163 * fem,
                                                height: 119 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff010101),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // oshinokox8W (1:76)
                                            left: 11 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 137 * fem,
                                                height: 28 * fem,
                                                child: Text(
                                                  '[Oshi no ko]',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 23 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle44BY (1:77)
                                            left: 116 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle5ypJ (1:78)
                                            left: 14 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle6hEW (1:81)
                                            left: 65 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tvd8A (1:79)
                                            left: 123 * fem,
                                            top: 33 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Tv',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dramaWxe (1:80)
                                            left: 68 * fem,
                                            top: 32 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 39 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Drama',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Ds4 (1:82)
                                            left: 22 * fem,
                                            top: 33 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  '2012',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // whenapregnantyoungstarletappea (1:87)
                                            left: 14 * fem,
                                            top: 59 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 419 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'When a pregnant young starlet appears in Gorou Amemiya’s countryside...',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // jumbrotonbsc (150:140)
                                    left: 370 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 433 * fem,
                                      height: 121 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Koc (150:141)
                                            left: 156 * fem,
                                            top: 2 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 204 * fem,
                                                height: 119 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle12rYe (150:142)
                                            left: 0 * fem,
                                            top: 2 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 163 * fem,
                                                height: 119 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff010101),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // oshinokoydG (150:143)
                                            left: 11 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 137 * fem,
                                                height: 28 * fem,
                                                child: Text(
                                                  '[Oshi no ko]',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 23 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle45RQ (150:144)
                                            left: 116 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle5zHU (150:145)
                                            left: 14 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle6gvz (150:146)
                                            left: 65 * fem,
                                            top: 31 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 44 * fem,
                                                height: 18 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    color: Color(0xff6c6a6a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // tvc3x (150:147)
                                            left: 123 * fem,
                                            top: 33 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Tv',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dramaWf8 (150:148)
                                            left: 68 * fem,
                                            top: 32 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 39 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Drama',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 27g (150:149)
                                            left: 22 * fem,
                                            top: 33 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  '2012',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // whenapregnantyoungstarletappea (150:150)
                                            left: 14 * fem,
                                            top: 59 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 419 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'When a pregnant young starlet appears in Gorou Amemiya’s countryside...',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
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
                    ),
                  ),
                  Container(
                    // trendingPcS (134:206)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 0 * fem, 16.82 * fem),
                    width: 477.86 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // trendingvMU (1:88)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'Trending',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        TextButton(
                          // frametrending3BC (150:114)
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Detail()));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0.14 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 154.18 * fem,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Container(
                                  // group2wnN (150:115)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0.18 * fem),
                                  width: 87.29 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7gEA (150:116)
                                        left: 1.5714416504 * fem,
                                        top: 0.19190979 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 153.81 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff000000)),
                                                color: Color(0xff2d2b2b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8P8a (150:117)
                                        left: 1.5714416504 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 128 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-8-kwG.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // oshinokotb8 (150:118)
                                        left: 1.357131958 * fem,
                                        top: 130 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 47 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              'Oshi no Ko',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dramanwQ (150:119)
                                        left: 0 * fem,
                                        top: 141 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58 * fem,
                                            height: 11 * fem,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group36SJ (150:120)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      0.18 * fem, 10.79 * fem, 0 * fem),
                                  width: 86.86 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7RjU (150:121)
                                        left: 1.1428527832 * fem,
                                        top: 0.19190979 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 153.81 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff000000)),
                                                color: Color(0xff2d2b2b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8vAS (150:122)
                                        left: 1.1428527832 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 128 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-8-CCe.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // konosubarashiiDvE (150:123)
                                        left: 1 * fem,
                                        top: 130 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              'Kono Subarashii ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // adventureW8e (150:124)
                                        left: 0 * fem,
                                        top: 141 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              '2023 . Adventure',
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group4o7k (150:125)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      10.29 * fem, 0.18 * fem),
                                  width: 86.79 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7ikW (150:126)
                                        left: 1.0714111328 * fem,
                                        top: 0.19190979 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 153.81 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff000000)),
                                                color: Color(0xff2d2b2b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8ETx (150:127)
                                        left: 1.0714111328 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 128 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-8-39g.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kaminakisekai9av (150:128)
                                        left: 0.9285888672 * fem,
                                        top: 130 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              'Kaminaki Sekai',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // actionrES (150:129)
                                        left: 0 * fem,
                                        top: 141 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              '2023 . Action',
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group5kqc (150:130)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      10.14 * fem, 0.18 * fem),
                                  width: 87.29 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7H4r (150:131)
                                        left: 1.5714416504 * fem,
                                        top: 0.19190979 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 153.81 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff000000)),
                                                color: Color(0xff2d2b2b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8zV4 (150:132)
                                        left: 1.5714416504 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 128 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-8-L4E.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kimetsunoiAA (150:133)
                                        left: 0.8571472168 * fem,
                                        top: 130 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              'Kimetsu No',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dramacWS (150:134)
                                        left: 0 * fem,
                                        top: 141 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58 * fem,
                                            height: 11 * fem,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group6v1L (150:135)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.18 * fem),
                                  width: 87.29 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7FJW (150:136)
                                        left: 1.5714416504 * fem,
                                        top: 0.19190979 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 153.81 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff000000)),
                                                color: Color(0xff2d2b2b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle8mGr (150:137)
                                        left: 1.5714416504 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 85.71 * fem,
                                            height: 128 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      10 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-8-iTY.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // oshinoko5HY (150:138)
                                        left: 1.3571777344 * fem,
                                        top: 130 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 47 * fem,
                                            height: 11 * fem,
                                            child: Text(
                                              'Oshi no Ko',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 9 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dramaApn (150:139)
                                        left: 0 * fem,
                                        top: 141 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58 * fem,
                                            height: 11 * fem,
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
                  Container(
                    // popularfWe (134:207)
                    margin: EdgeInsets.fromLTRB(
                        15.64 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 476.64 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // popularPxS (1:89)
                          margin: EdgeInsets.fromLTRB(
                              1.36 * fem, 0 * fem, 0 * fem, 6 * fem),
                          child: Text(
                            'Popular',
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
                          // framepopularK5Q (2:115)
                          width: double.infinity,
                          height: 154 * fem,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Container(
                                // group2rb8 (109:21)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 86.79 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7yfk (109:22)
                                      left: 1.0714416504 * fem,
                                      top: 0.19190979 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8sm8 (109:23)
                                      left: 1.0714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-1Li.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // jujutsino8z (109:24)
                                      left: 0.7857055664 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Jujutsin',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // action79g (109:25)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '2023 . Action',
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3QuU (109:26)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7YVt (109:27)
                                      left: 1.5714111328 * fem,
                                      top: 0.19190979 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle83xS (109:28)
                                      left: 1.5714111328 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-Wzr.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kimetsiyaibaxpW (109:29)
                                      left: 1.4285888672 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Kimetsi Yaiba',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramaGaJ (109:30)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group4yUi (109:31)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.43 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7udG (109:32)
                                      left: 1.7142944336 * fem,
                                      top: 0.19190979 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8dZG (109:33)
                                      left: 1.7142944336 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-p9L.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // deathnoteLCn (109:34)
                                      left: 1 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'DEATH NOTE',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // misteryEZ4 (109:35)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 61 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '2023 . Mistery',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group5L6J (109:36)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.64 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7Twc (109:37)
                                      left: 1.5714416504 * fem,
                                      top: 0.19190979 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8yf4 (109:38)
                                      left: 1.5714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-3xA.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bokuheroHve (109:39)
                                      left: 1.8571777344 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Boku Hero',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramaC22 (109:40)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group6tfY (134:138)
                                width: 86.79 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7r6a (134:139)
                                      left: 1.0714416504 * fem,
                                      top: 0.19190979 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8MZ8 (134:140)
                                      left: 1.0714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-dug.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // jujutsinUNr (134:141)
                                      left: 0.7856750488 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Jujutsin',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // actionmsk (134:142)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            '2023 . Action',
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
                    // latestgUv (134:208)
                    margin: EdgeInsets.fromLTRB(
                        15.14 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 477 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // latestDDx (1:91)
                          margin: EdgeInsets.fromLTRB(
                              2.86 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: Text(
                            'Latest',
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
                          // framelatestLZU (2:108)
                          width: double.infinity,
                          height: 154 * fem,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Container(
                                // group2t5C (109:45)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7DNN (109:46)
                                      left: 1.5714416504 * fem,
                                      top: 0.1918945312 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8j5p (109:47)
                                      left: 1.5714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-So8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oshinokodwt (109:48)
                                      left: 1.357131958 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Oshi no Ko',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramavAJ (109:49)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3zvr (109:50)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7jNe (109:51)
                                      left: 1.5714111328 * fem,
                                      top: 0.1918945312 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle83PL (109:52)
                                      left: 1.5714111328 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-2Fx.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oshinoko9xA (109:53)
                                      left: 1.357131958 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Oshi no Ko',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramarLn (109:54)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group4ZFC (109:55)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7Hwt (109:56)
                                      left: 1.5714416504 * fem,
                                      top: 0.1918945312 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8Dae (109:57)
                                      left: 1.5714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-KUa.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oshinokoJrz (109:58)
                                      left: 1.357131958 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Oshi no Ko',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramaQv2 (109:59)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group5v7g (109:60)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10.14 * fem, 0 * fem),
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7TNW (109:61)
                                      left: 1.5714416504 * fem,
                                      top: 0.1918945312 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8NkN (109:62)
                                      left: 1.5714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8-rL6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oshinoko6Aa (109:63)
                                      left: 1.3571166992 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Oshi no Ko',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramaPfU (109:64)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group6JXY (134:143)
                                width: 87.29 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7r3G (134:144)
                                      left: 1.5714416504 * fem,
                                      top: 0.1918945312 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 153.81 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff000000)),
                                              color: Color(0xff2d2b2b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle8NGW (134:145)
                                      left: 1.5714416504 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 85.71 * fem,
                                          height: 128 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-8.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oshinokoH8a (134:146)
                                      left: 1.3571777344 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 47 * fem,
                                          height: 11 * fem,
                                          child: Text(
                                            'Oshi no Ko',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 9 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dramaPSW (134:147)
                                      left: 0 * fem,
                                      top: 141 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 11 * fem,
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
              // navbarHGz (134:200)
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 12 * fem, 35 * fem, 9 * fem),
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                color: Color(0xffafacac),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdsh8Yyc (Mpj9pc3iaL4RBWU9mBDsH8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldhomeUMU (103:111)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 19 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-FYz.png',
                            width: 19 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // berandand4 (103:114)
                          'Beranda',
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
                    // autogroupeceijYJ (Mpj9vBikb5H9wAoWcdecEi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 42 * fem, 0 * fem),
                    width: 29 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconlyboldbookmarkfwk (103:112)
                          left: 7 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-bookmark-3eE.png',
                                width: 16 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // saveBv6 (103:115)
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
                                          builder: (context) => Save()));
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
                    // autogroupazfkgbx (Mpj9zMGUn23Hbp4pmqaZfk)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 39 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlybolddownloadDrn (103:110)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0.5 * fem),
                          width: 20 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-download-c6i.png',
                            width: 20 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        TextButton(
                          // downloadXca (103:116)
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
                    // autogroupyihkeBQ (MpjA5BTmEdit1ktkKPyiHk)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldprofileCCv (103:113)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-profile-Vhg.png',
                            width: 16 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        TextButton(
                          // akunWjQ (103:117)
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
