import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax183VR (77:128)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // basemapimageApw (77:129)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 519*fem,
                  height: 931*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image-65d.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle327tb (77:130)
              left: 9*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-32-PPd.png',
                    width: 416*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group8EiK (77:131)
              left: 359*fem,
              top: 176*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                width: 61*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30.5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3d000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // vectorVu9 (77:133)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5Tu.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group939y (77:134)
              left: 359*fem,
              top: 404*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                width: 61*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30.5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3d000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // vectorJbh (77:136)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6GX.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12Sxo (77:137)
              left: 9*fem,
              top: 600*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 27*fem, 12*fem, 28*fem),
                width: 416*fem,
                height: 339*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup88szurP (Quok8odJgQPUcnNwi88sZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvgd5zcw (Quos3mmrmU3itExZsVGD5)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 172*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // minhnF (77:140)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    '9 min',
                                    style: SafeGoogleFont (
                                      'Comfortaa',
                                      fontSize: 26*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.115*ffem/fem,
                                      color: Color(0xff00822d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kmBxK (77:141)
                                  '5.8 km',
                                  style: SafeGoogleFont (
                                    'Comfortaa',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.115*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzcgwjU3 (Quox8TeAkzgv4uMt4ZcGw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.5*fem, 16.5*fem, 18*fem, 18*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(30.5*fem),
                            ),
                            child: Center(
                              // vector12T9 (77:143)
                              child: SizedBox(
                                width: 26.5*fem,
                                height: 26.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-64F.png',
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupuadmA3Z (Qup1ThRX7bzeaiQopuaDm)
                            width: 72*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-7-xKy.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Exit',
                                style: SafeGoogleFont (
                                  'Comfortaa',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.115*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group193t3 (78:186)
                      padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a4043)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzejrZ5h (QupCxNGgSWCXZASCuzejR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                            width: double.infinity,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7HnP (78:199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7.61*fem, 14.91*fem, 7.3*fem, 14.59*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffdb4f),
                                    borderRadius: BorderRadius.circular(29.5*fem),
                                  ),
                                  child: Center(
                                    // screenshot202402161953161zB1 (78:201)
                                    child: SizedBox(
                                      width: 44.09*fem,
                                      height: 29.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/screenshot-2024-02-16-195316-1-Ng7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // donateanddeliveriMu (78:198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Donate and Deliver',
                                    style: SafeGoogleFont (
                                      'Comfortaa',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.115*ffem/fem,
                                      color: Color(0xff3a4043),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group16djm (78:188)
                            margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 91*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxl6tmb5 (QupQNCvZJnip7fdgTXL6T)
                                  width: double.infinity,
                                  height: 31*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Enter Dish Name',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Comfortaa',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff3a4043),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 7*fem,
                                ),
                                Container(
                                  // autogroupttnscbh (QupUSvTTnwAtLz7v7ttNs)
                                  width: double.infinity,
                                  height: 31*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Enter Dish Ingredients',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Comfortaa',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff3a4043),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 7*fem,
                                ),
                                Container(
                                  // group20gLf (79:209)
                                  margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 0*fem),
                                  width: double.infinity,
                                  height: 41*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffdb4f),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Donate',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Comfortaa',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.115*ffem/fem,
                                        color: Color(0xff3a4043),
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
            ),
            Positioned(
              // group11AFq (77:149)
              left: 359*fem,
              top: 252*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 19.05*fem),
                width: 61*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30.5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3d000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // vectorQAB (77:151)
                  child: SizedBox(
                    width: 31*fem,
                    height: 21.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-1iw.png',
                      width: 31*fem,
                      height: 21.95*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10LJj (77:152)
              left: 359*fem,
              top: 328*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                width: 61*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30.5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3d000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // groupcX9 (77:154)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-Akw.png',
                      width: 31*fem,
                      height: 31*fem,
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