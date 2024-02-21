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
        // iphone1415promax19CqM (79:210)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // basemapimageKf5 (79:211)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 519*fem,
                  height: 931*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image-XxT.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32En3 (79:212)
              left: 9*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-32-B4s.png',
                    width: 416*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group87qq (79:213)
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
                  // vectorZxj (79:215)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-jVy.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9tEK (79:216)
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
                  // vectorAhd (79:218)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ZkT.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12tdd (79:219)
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
                      // autogroupc9ckZUs (Quq2rA8rJFigwhY2nC9CK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7fgth5H (Quq9qxUgqw4Xd6waV7fgT)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 172*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // minS2s (79:236)
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
                                  // kmLP9 (79:237)
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
                            // autogroupyqe3TTm (QuqFRdWhb9oHHSJRwYQe3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.5*fem, 16.5*fem, 18*fem, 18*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(30.5*fem),
                            ),
                            child: Center(
                              // vector1wdq (79:239)
                              child: SizedBox(
                                width: 26.5*fem,
                                height: 26.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-4rs.png',
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsmjv5V9 (QuqJqhVLQNncDCBHFSmjV)
                            width: 72*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-7-FqZ.png',
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
                      // group19MxT (79:221)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 13*fem, 22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a4043)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7qjmTkb (QuqXAgHLKRpRK6Tun7qjM)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 75*fem, 30*fem),
                            width: double.infinity,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7xhM (79:233)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7.61*fem, 14.91*fem, 7.3*fem, 14.59*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffdb4f),
                                    borderRadius: BorderRadius.circular(29.5*fem),
                                  ),
                                  child: Center(
                                    // screenshot202402161953161Ufh (79:235)
                                    child: SizedBox(
                                      width: 44.09*fem,
                                      height: 29.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/screenshot-2024-02-16-195316-1-upK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // donateanddeliveroxs (79:232)
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
                            // autogroupizfmum1 (QuqeQyD2ExD3ELME7iZfM)
                            width: double.infinity,
                            height: 78*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group19EYP (79:290)
                                  padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 21*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // pickrandompointskmd (79:292)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 65*fem,
                                        ),
                                        child: Text(
                                          'Pick Random Points',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Comfortaa',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xff3a4043),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 23*fem,
                                ),
                                Container(
                                  // group17R75 (79:293)
                                  padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 32*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // pickleasttimeXA7 (79:295)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 43*fem,
                                        ),
                                        child: Text(
                                          'Pick Least Time',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Comfortaa',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xff3a4043),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 23*fem,
                                ),
                                Container(
                                  // group181LB (79:296)
                                  padding: EdgeInsets.fromLTRB(22.5*fem, 14*fem, 21.5*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // choosebyyourselfX3d (79:298)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 63*fem,
                                        ),
                                        child: Text(
                                          'Choose By Yourself',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Comfortaa',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xff3a4043),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group11dcT (79:242)
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
                  // vectors11 (79:244)
                  child: SizedBox(
                    width: 31*fem,
                    height: 21.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-iwR.png',
                      width: 31*fem,
                      height: 21.95*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10Coy (79:245)
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
                  // group68f (79:247)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-seP.png',
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