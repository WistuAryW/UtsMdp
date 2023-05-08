import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/page-1/home.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpTY (1:2)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9YPY (1:44)
              left: 16 * fem,
              top: 135 * fem,
              child: Align(
                child: SizedBox(
                  width: 326 * fem,
                  height: 547 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[
                          Color(0x00696262),
                          Color(0xff675f5f),
                          Color(0xff675f5f)
                        ],
                        stops: <double>[0, 0.938, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barudianiboxbci (1:46)
              left: 37 * fem,
              top: 542 * fem,
              child: Align(
                child: SizedBox(
                  width: 135 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Baru di  AniBox?',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daftarsekarangtri (1:47)
              left: 179 * fem,
              top: 542 * fem,
              child: Align(
                child: SizedBox(
                  width: 134 * fem,
                  height: 21 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Register()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Daftar sekarang',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // masukydG (1:22)
              left: 38 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 85 * fem,
                  height: 32 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: Text(
                      'Masuk',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5HP4 (1:23)
              left: 33 * fem,
              top: 217 * fem,
              child: Align(
                child: SizedBox(
                  width: 287 * fem,
                  height: 47 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6nqc (1:25)
              left: 33 * fem,
              top: 294 * fem,
              child: Align(
                child: SizedBox(
                  width: 287 * fem,
                  height: 47 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailataunomortelefon7cz (1:28)
              left: 45 * fem,
              top: 233 * fem,
              child: Align(
                child: SizedBox(
                  width: 195 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Email atau nomor telefon',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff7e7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sandioki (1:29)
              left: 45 * fem,
              top: 305 * fem,
              child: Align(
                child: SizedBox(
                  width: 45 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Sandi',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff7e7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1KUA (2:116)
              left: 33 * fem,
              top: 383 * fem,
              child: Container(
                width: 287 * fem,
                height: 47 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffff3333),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Text(
                    'Masuk',
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
            ),
            Positioned(
              // rectangle8Piv (1:30)
              left: 45 * fem,
              top: 447 * fem,
              child: Align(
                child: SizedBox(
                  width: 15 * fem,
                  height: 15 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ingatsayaKMg (1:36)
              left: 67 * fem,
              top: 445 * fem,
              child: Align(
                child: SizedBox(
                  width: 71 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Ingat saya',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perlubantuanXCr (1:45)
              left: 197 * fem,
              top: 445 * fem,
              child: Align(
                child: SizedBox(
                  width: 104 * fem,
                  height: 17 * fem,
                  child: Text(
                    'perlu bantuan?',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffafacac),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icondonepBx (1:34)
              left: 44 * fem,
              top: 446 * fem,
              child: Align(
                child: SizedBox(
                  width: 16 * fem,
                  height: 16 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-done.png',
                    width: 16 * fem,
                    height: 16 * fem,
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
