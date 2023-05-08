import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registermHg (1:48)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xff2c2b2b),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9sLi (1:49)
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
              // sudahpunyaakunsk2 (1:50)
              left: 38 * fem,
              top: 628 * fem,
              child: Align(
                child: SizedBox(
                  width: 163 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Sudah punya akun?',
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
              // masukjnE (1:51)
              left: 206 * fem,
              top: 628 * fem,
              child: Align(
                child: SizedBox(
                  width: 56 * fem,
                  height: 21 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Masuk',
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
              // registerQtN (1:52)
              left: 38 * fem,
              top: 168 * fem,
              child: Align(
                child: SizedBox(
                  width: 107 * fem,
                  height: 32 * fem,
                  child: Text(
                    'Register',
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
            Positioned(
              // rectangle5vbp (1:53)
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
              // rectangle6SaA (1:54)
              left: 33 * fem,
              top: 292 * fem,
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
              // rectangle10AFG (1:65)
              left: 33 * fem,
              top: 367 * fem,
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
              // rectangle11svN (1:66)
              left: 33 * fem,
              top: 444 * fem,
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
              // usernameBw4 (1:55)
              left: 45 * fem,
              top: 233 * fem,
              child: Align(
                child: SizedBox(
                  width: 81 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Username',
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
              // confirmpasswordVgr (1:68)
              left: 45 * fem,
              top: 459 * fem,
              child: Align(
                child: SizedBox(
                  width: 145 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Confirm password',
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
              // passwordoBk (1:67)
              left: 45 * fem,
              top: 380 * fem,
              child: Align(
                child: SizedBox(
                  width: 77 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Password',
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
              // email6ge (1:56)
              left: 45 * fem,
              top: 305 * fem,
              child: Align(
                child: SizedBox(
                  width: 43 * fem,
                  height: 20 * fem,
                  child: Text(
                    'Email',
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
              // group2Pve (2:117)
              left: 33 * fem,
              top: 537 * fem,
              child: Container(
                width: 287 * fem,
                height: 47 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffff3333),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Center(
                  child: Text(
                    'Buat Akun',
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
          ],
        ),
      ),
    );
  }
}
