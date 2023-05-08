import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/akun.dart';
import 'package:myapp/page-1/download.dart';
import 'package:myapp/page-1/save.dart';
import 'package:myapp/page-1/home.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailq1Y (1:5)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmpjnkPQ (Mpj64dUawS2wT5fppEMPJn)
              left: 0 * fem,
              top: 87 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    14 * fem, 151 * fem, 14 * fem, 15 * fem),
                width: 360 * fem,
                height: 181 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/bg.png',
                    ),
                  ),
                ),
                child: Text(
                  'Preview',
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
            Positioned(
              // iconlybrokenvolumeupk22 (103:59)
              left: 322 * fem,
              top: 236 * fem,
              child: Align(
                child: SizedBox(
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-broken-volume-up.png',
                    width: 20 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // swordartonlineEht (1:13)
              left: 14 * fem,
              top: 278 * fem,
              child: Align(
                child: SizedBox(
                  width: 209 * fem,
                  height: 31 * fem,
                  child: Text(
                    'Sword Art Online',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // swordartonlineXS6 (103:49)
              left: 14 * fem,
              top: 314 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Sword Art Online',
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
              // plus1seasoncomedydramaromanceq (1:17)
              left: 14 * fem,
              top: 329 * fem,
              child: Align(
                child: SizedBox(
                  width: 292 * fem,
                  height: 15 * fem,
                  child: Text(
                    '2012 . 13 Plus . 1 Season .Comedy,Drama,Romance',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup46f8JrA (Mpj6s799HVKrXT8swr46F8)
              left: 0 * fem,
              top: 344 * fem,
              child: Container(
                width: 360 * fem,
                height: 400 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // inthenearfutureavirtualreality (1:19)
                      left: 18 * fem,
                      top: 132 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 320 * fem,
                          height: 170 * fem,
                          child: Text(
                            'in the near future, a Virtual Reality Massive Multiplayer online Role-Playing Game (VRMMORPG) called Sword Art Online has been released where players control their avatars with players control their avatars with their bodies using a piece of technology called Nerve Gear. One day, players discover they cannot log out, as the game creator is holding them captive unless they reach the 100th floor or the game’s tower and defeat the final boss.',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2War (103:33)
                      left: 14 * fem,
                      top: 19 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            125 * fem, 12 * fem, 140 * fem, 8 * fem),
                        width: 333 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffff3333),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlyboldarrowright2aai (103:69)
                              width: 26 * fem,
                              height: 27 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-arrow-right-2.png',
                                width: 26 * fem,
                                height: 27 * fem,
                              ),
                            ),
                            Container(
                              // play6ox (103:35)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              child: Text(
                                'Play',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlyboldbookmarkDdg (103:73)
                      left: 18 * fem,
                      top: 87 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-bookmark-YRL.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouptvzcXeN (Mpj6ANp1X6V3PZtqWmtvZc)
                      left: 44 * fem,
                      top: 87.5 * fem,
                      child: Container(
                        width: 201 * fem,
                        height: 19 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // addtowatchlistF4a (103:78)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 25 * fem, 0.5 * fem),
                              child: Text(
                                'Add To Watchlist',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // iconlybolddownloadxUn (103:87)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 0 * fem),
                              width: 20 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-download-4YE.png',
                                width: 20 * fem,
                                height: 19 * fem,
                              ),
                            ),
                            Container(
                              // downloadUT8 (103:90)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                              child: Text(
                                'Download',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
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
            ),
            Positioned(
              // navbaryen (134:201)
              left: 0 * fem,
              top: 744 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 10 * fem, 35 * fem, 9 * fem),
                width: 360 * fem,
                height: 56 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffafacac),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group12sVG (154:116)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 46 * fem, 0 * fem),
                      width: 49 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconlyboldhomeQVC (102:8)
                            left: 13 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bold-home-Y1t.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // berandaiEz (102:24)
                            left: 0 * fem,
                            top: 22 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 49 * fem,
                                height: 15 * fem,
                                child: TextButton(
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group111E6 (154:115)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 42 * fem, 0 * fem),
                      width: 29 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconlyboldbookmarkkBg (102:11)
                            left: 3 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bold-bookmark-iRt.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // saves1Q (102:25)
                            left: 0 * fem,
                            top: 22 * fem,
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
                      // group13kL6 (154:117)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 39 * fem, 0 * fem),
                      width: 59 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconlybolddownloadthC (102:21)
                            left: 18 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bold-download-fpS.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // downloadQfY (102:26)
                            left: 0 * fem,
                            top: 22 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 59 * fem,
                                height: 15 * fem,
                                child: TextButton(
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group10gd4 (154:114)
                      width: 31 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconlyboldprofileqVx (102:16)
                            left: 4 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bold-profile-Vwk.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akunk78 (102:27)
                            left: 0 * fem,
                            top: 22 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 31 * fem,
                                height: 15 * fem,
                                child: TextButton(
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
            Positioned(
              // iconlylightarrowleftqPU (103:54)
              left: 14 * fem,
              top: 48 * fem,
              child: Align(
                child: SizedBox(
                  width: 27 * fem,
                  height: 27 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/iconly-light-arrow-left-PLA.png',
                      width: 27 * fem,
                      height: 27 * fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
