import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/download.dart';
import 'package:myapp/page-1/save.dart';
import 'package:myapp/page-1/home.dart';

class Akun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // akunBWE (109:376)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphxiaE78 (MpiuQBk4vE3K1fxqFBhxiA)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 44 * fem, 26 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeuuzJcn (MpiuAcJMfRm3JNt9mVeuUz)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 90 * fem, 64 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconlylightarrowleft1n6 (109:430)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 70 * fem, 0 * fem),
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
                            child: Container(
                              width: 27 * fem,
                              height: 27 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-arrow-left.png',
                                width: 27 * fem,
                                height: 27 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // editprofilej5p (109:377)
                          'Edit Profile',
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
                    // group2orN (109:447)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 35 * fem),
                    width: 308 * fem,
                    height: 331 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7hwk (109:448)
                          left: 0 * fem,
                          top: 35 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 308 * fem,
                              height: 296 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff403d3d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line4NHC (109:463)
                          left: 16 * fem,
                          top: 304 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 275 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // indonesia4A2 (109:449)
                          left: 15 * fem,
                          top: 274 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Indonesia',
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
                          // emailaJaA (109:465)
                          left: 15 * fem,
                          top: 255 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 42 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Country',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line3oWv (109:460)
                          left: 16 * fem,
                          top: 243 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 275 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vrS (109:464)
                          left: 15 * fem,
                          top: 220 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 120 * fem,
                              height: 15 * fem,
                              child: Text(
                                '+62 81 205 353 656',
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
                          // emaila1N6 (109:455)
                          left: 15 * fem,
                          top: 205 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 77 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Phone Number',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line26eS (109:457)
                          left: 16 * fem,
                          top: 134 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 275 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wistuariwibowogmailcomccn (109:461)
                          left: 15 * fem,
                          top: 165 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 167 * fem,
                              height: 15 * fem,
                              child: Text(
                                'wistuariwibowo@gmail.com',
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
                          // emailaWTG (109:462)
                          left: 15 * fem,
                          top: 149 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 73 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Email Addreas',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line11up (109:456)
                          left: 16 * fem,
                          top: 188 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 275 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wistuariwibowok6i (109:458)
                          left: 15 * fem,
                          top: 112 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 106 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Wistu Ari Wibowo',
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
                          // fullnameeC6 (109:459)
                          left: 15 * fem,
                          top: 93 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 51 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Full Name',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4kF8 (109:488)
                          left: 119 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 80 * fem,
                              height: 80 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(60 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3qXU (109:466)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 28 * fem),
                    width: 308 * fem,
                    height: 125 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle79HG (109:467)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 308 * fem,
                              height: 118 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff403d3d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addreasdCS (109:478)
                          left: 15 * fem,
                          top: 13 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 50 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Addreas',
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
                          // domentikorostreet825bokeravenu (109:479)
                          left: 17 * fem,
                          top: 36 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 209 * fem,
                              height: 67 * fem,
                              child: Text(
                                'Domen Tikoro Street: 825 Boker Avenue,\nDallas, Texas, Zip code 762426\n\nNew York City - 1872 Body, Midtoen -\nMenu & Prices -',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 11 * ffem,
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
                    // group49KC (109:481)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 308 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff3333),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Save Changes',
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
                  ),
                ],
              ),
            ),
            Container(
              // navbarC2a (134:204)
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
                    // autogroupkw9lgTY (MpivU58cmB9WrRJkATkW9L)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 46 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldhomePsk (109:423)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 19 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-home-LJJ.png',
                            width: 19 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        TextButton(
                          // beranda734 (109:426)
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
                    // autogroup4sog2vi (MpivZV9GD18tRFkTAq4Sog)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 42 * fem, 0 * fem),
                    width: 29 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconlyboldbookmarkAn2 (109:424)
                          left: 7 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-bookmark.png',
                                width: 16 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // savesRY (109:427)
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
                    // autogroupnpypA9k (Mpive4qxpEyS3xjtwknPyp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 39 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlybolddownloadVSv (109:422)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0.5 * fem),
                          width: 20 * fem,
                          height: 19 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-download.png',
                            width: 20 * fem,
                            height: 19 * fem,
                          ),
                        ),
                        TextButton(
                          // download1gA (109:428)
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
                    // autogroupr9cjLiS (MpivjEN2Qh7kqZM8BVR9CJ)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyboldprofileHNn (109:425)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bold-profile-9Tt.png',
                            width: 16 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // akunCVk (109:429)
                          'Akun',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
