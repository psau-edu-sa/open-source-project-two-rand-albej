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
        // iphone1415promax16Ys9 (77:15)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // basemapimagee9V (77:16)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 519*fem,
                  height: 931*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image-yX5.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32Add (77:17)
              left: 9*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-32.png',
                    width: 416*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group8VR1 (77:18)
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
                  // vectorNDu (77:20)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2vT.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9pLo (77:21)
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
                  // vectorVSw (77:23)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-EN3.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group122Ss (77:45)
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
                      // autogroupcpqduFm (QukgUQf1t9Jv1Vxp7cpqd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptkdvRE7 (QukoyCAZBWkKAaKu5tkDV)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 172*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // miniyu (77:26)
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
                                  // km3FV (77:28)
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
                            // autogroupy6hmmxB (Quku3t2sB3PWMEjDGy6HM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.5*fem, 16.5*fem, 18*fem, 18*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(30.5*fem),
                            ),
                            child: Center(
                              // vector1H9q (77:30)
                              child: SizedBox(
                                width: 26.5*fem,
                                height: 26.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-smq.png',
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupft7uPTm (Qukxt6yvHLnoLijgJfT7u)
                            width: 72*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-7-P5R.png',
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
                      // autogrouphlxpgBy (Qum8spKyMAhzt9tTbhLxP)
                      padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a4043)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group7jg3 (77:116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(7.61*fem, 14.91*fem, 7.3*fem, 14.59*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffdb4f),
                              borderRadius: BorderRadius.circular(29.5*fem),
                            ),
                            child: Center(
                              // screenshot202402161953161DLK (77:118)
                              child: SizedBox(
                                width: 44.09*fem,
                                height: 29.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/screenshot-2024-02-16-195316-1-mR1.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupyglfuU3 (QumGNbqWeY9Q3EFYZyGLF)
                            width: double.infinity,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxqstTEf (QumN374orNZk7WSKZxQST)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(56*fem, 13*fem, 56*fem, 14*fem),
                                  width: 167*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group13Knf (77:124)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.78*fem),
                                        width: 55*fem,
                                        height: 43.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-13.png',
                                          width: 55*fem,
                                          height: 43.22*fem,
                                        ),
                                      ),
                                      Container(
                                        // deliverE8w (77:127)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Deliver',
                                          style: SafeGoogleFont (
                                            'Comfortaa',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xff3a4043),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group144Ns (77:119)
                                  padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 8*fem, 14*fem),
                                  width: 167*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorKZh (77:121)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 12.78*fem),
                                        width: 45.5*fem,
                                        height: 43.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 45.5*fem,
                                          height: 43.22*fem,
                                        ),
                                      ),
                                      Text(
                                        // donateanddeliverEgf (77:122)
                                        'Donate and Deliver',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff3a4043),
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
            ),
            Positioned(
              // group11Ziw (77:37)
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
                  // vectorS23 (77:39)
                  child: SizedBox(
                    width: 31*fem,
                    height: 21.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-rRd.png',
                      width: 31*fem,
                      height: 21.95*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group109SF (77:40)
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
                  // groupRef (77:42)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/group.png',
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