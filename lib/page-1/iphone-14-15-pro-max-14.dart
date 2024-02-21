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
        // iphone1415promax144aj (70:19)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // basemapimagevsq (70:18)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 519*fem,
                  height: 931*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image-Mi7.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32Xcj (72:43)
              left: 9*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-32-Qi3.png',
                    width: 416*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group83LB (72:64)
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
                  // vectorudH (72:63)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2n3.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9e55 (77:12)
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
                  // vectorfks (77:11)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-iBq.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle401Zq (72:48)
              left: 9*fem,
              top: 692*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 247*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle41gvs (72:49)
              left: 21*fem,
              top: 788*fem,
              child: Align(
                child: SizedBox(
                  width: 392*fem,
                  height: 86*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xff3a4043)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // min1TM (72:50)
              left: 22*fem,
              top: 719*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 29*fem,
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
              ),
            ),
            Positioned(
              // connectsharebitefXu (72:51)
              left: 174*fem,
              top: 825*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 14*fem,
                  child: Text(
                    'Connect Share bite',
                    style: SafeGoogleFont (
                      'Comfortaa',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.115*ffem/fem,
                      color: Color(0xff3a4043),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmkpF (72:52)
              left: 21*fem,
              top: 756*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 22*fem,
                  child: Text(
                    '5.8 km',
                    style: SafeGoogleFont (
                      'Comfortaa',
                      fontSize: 19*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.115*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6GGo (72:53)
              left: 267*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 61*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector1kBy (72:54)
              left: 283.5*fem,
              top: 734.5*fem,
              child: Align(
                child: SizedBox(
                  width: 26.5*fem,
                  height: 26.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1-ies.png',
                    width: 26.5*fem,
                    height: 26.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7rVu (72:55)
              left: 341*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 61*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-7-3sD.png',
                    width: 72*fem,
                    height: 61*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // exitago (72:56)
              left: 360*fem,
              top: 738*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 21*fem,
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
            ),
            Positioned(
              // rectangle42hFd (72:57)
              left: 129*fem,
              top: 812*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff3a4043)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7o3m (72:58)
              left: 142*fem,
              top: 818*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.48*fem, 6.82*fem, 3.34*fem, 6.68*fem),
                width: 27*fem,
                height: 27*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffdb4f),
                  borderRadius: BorderRadius.circular(13.5*fem),
                ),
                child: Center(
                  // screenshot202402161953161sJX (72:60)
                  child: SizedBox(
                    width: 20.18*fem,
                    height: 13.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot-2024-02-16-195316-1-1VR.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11muh (77:14)
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
                  // vector13M (72:69)
                  child: SizedBox(
                    width: 31*fem,
                    height: 21.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5Kd.png',
                      width: 31*fem,
                      height: 21.95*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10wBu (77:13)
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
                  // group2UF (77:6)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-x3q.png',
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