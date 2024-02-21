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
        // iphone1415promax17QVD (77:74)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // basemapimageiko (77:75)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 519*fem,
                  height: 931*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32zyD (77:76)
              left: 9*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-32-vVD.png',
                    width: 416*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group8h6w (77:77)
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
                  // vectorYdM (77:79)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Gcf.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9V2o (77:80)
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
                  // vectorjhq (77:82)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Hd9.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12gd5 (77:83)
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
                      // autogroupkbttksq (QunN1SUKEZghTRWrGkBtT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupti7hrR5 (QunVRPna5KSWCZ41hTi7h)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 172*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // minAwZ (77:86)
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
                                  // kmrpP (77:87)
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
                            // autogroupl3vfPZR (QunavEdJMvVfSwawcL3vf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.5*fem, 16.5*fem, 18*fem, 18*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(30.5*fem),
                            ),
                            child: Center(
                              // vector1VMZ (77:89)
                              child: SizedBox(
                                width: 26.5*fem,
                                height: 26.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1.png',
                                  width: 26.5*fem,
                                  height: 26.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7cispud (QuneAeDNFv7oYoowq7cis)
                            width: 72*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-7.png',
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
                      // group19KLb (78:185)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 13*fem, 28*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a4043)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouppqejQcw (Qunyjuw46VYEZwythPQej)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 211*fem, 24*fem),
                            width: double.infinity,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group77nF (77:92)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7.61*fem, 14.91*fem, 7.3*fem, 14.59*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffdb4f),
                                    borderRadius: BorderRadius.circular(29.5*fem),
                                  ),
                                  child: Center(
                                    // screenshot202402161953161C31 (77:94)
                                    child: SizedBox(
                                      width: 44.09*fem,
                                      height: 29.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/screenshot-2024-02-16-195316-1.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // deliver7Qs (77:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Deliver',
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
                            // autogroupdjbddu1 (Quo7KXdsrUfE8yAuDDjBD)
                            width: double.infinity,
                            height: 78*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16PNP (77:172)
                                  padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 21*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // pickrandompointsJVM (77:177)
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
                                  // group17xZu (77:178)
                                  padding: EdgeInsets.fromLTRB(32*fem, 14*fem, 32*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // pickleasttimegF1 (77:180)
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
                                  // group18M6F (77:181)
                                  padding: EdgeInsets.fromLTRB(22.5*fem, 14*fem, 21.5*fem, 13*fem),
                                  width: 107*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a4043)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // choosebyyourselfFhR (77:183)
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
              // group11ku5 (77:95)
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
                  // vector1a7 (77:97)
                  child: SizedBox(
                    width: 31*fem,
                    height: 21.95*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-dnF.png',
                      width: 31*fem,
                      height: 21.95*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10xET (77:98)
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
                  // groupEBy (77:100)
                  child: SizedBox(
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-jsm.png',
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