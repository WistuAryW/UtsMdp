import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/akun.dart';
// import 'package:myapp/page-1/download.dart';
// import 'package:myapp/page-1/save.dart';kkdkkd
// import 'package:myapp/page-1/detail.dart';
//import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/register.dart';
//import 'package:myapp/page-1/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Register(),
        ),
      ),
    );
  }
}
