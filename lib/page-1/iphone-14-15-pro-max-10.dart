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
        // iphone1415promax10YNT (28:160)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // untitleddesign32Rx3 (28:178)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 6*fem),
              width: 107*fem,
              height: 74*fem,
              child: Image.asset(
                'assets/page-1/images/untitled-design-3-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // line1jxj (28:162)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffffdb4f),
              ),
            ),
            Container(
              // autogroupnotmJF9 (QuimrvJAV8kykAgqXnoTM)
              padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup33hq2S3 (Quhjop2ZdZaC5cxEE33Hq)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(81*fem, 221*fem, 81*fem, 205*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/basemap-image-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonlocationfilled5QK (34:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 134*fem),
                          width: 22*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/carbon-location-filled.png',
                            width: 22*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          // fluentvehiclecarprofile20fille (34:5)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-vehicle-car-profile-20-filled.png',
                            width: 32*fem,
                            height: 25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group4hgb (70:17)
                    margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 86*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // openingooglemaps2ym (70:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Text(
                            'Open in Google Maps?',
                            style: SafeGoogleFont (
                              'Comfortaa',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.115*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group3jdH (70:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-3-yWf.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1nrT (70:4)
                    margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 135*fem, 20*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdad3d3)),
                      color: Color(0xffffdb4f),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'connect',
                        style: SafeGoogleFont (
                          'Comfortaa',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.115*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1kt9Qcw (QuhtJZsWSKCiC3EPj1kT9)
                    margin: EdgeInsets.fromLTRB(17.88*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupc2vtXSf (Qui5DRMgYudSGsUL1C2vT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconamoonprofilecirclelight4hV (28:165)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.16*fem),
                                width: 41.25*fem,
                                height: 42.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconamoon-profile-circle-light-CHD.png',
                                  width: 41.25*fem,
                                  height: 42.96*fem,
                                ),
                              ),
                              Container(
                                // profileTjd (28:173)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'profile',
                                  style: SafeGoogleFont (
                                    'Coming Soon',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.535*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppn8wP7V (QuiANwRH13xDsUhZjpn8w)
                          width: 69*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // uilcarwashXjV (28:163)
                                left: 12.5832519531*fem,
                                top: 1.2822875977*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45.83*fem,
                                    height: 50.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/uil-car-wash-KLT.png',
                                      width: 45.83*fem,
                                      height: 50.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // track3Sw (28:174)
                                left: 24*fem,
                                top: 56*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'track',
                                      style: SafeGoogleFont (
                                        'Coming Soon',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.535*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle17jKm (28:177)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69*fem,
                                    height: 69*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0x38ffdb4f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphqw12Zm (QuiRxKoLp6cB5FDCVHQw1)
                          padding: EdgeInsets.fromLTRB(63.2*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfx6xZZh (QuiFxcTHkGgyXp4RCFX6X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.2*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mdisettingsoutline75R (28:169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.58*fem),
                                      width: 44.59*fem,
                                      height: 45.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-settings-outline-4iB.png',
                                        width: 44.59*fem,
                                        height: 45.83*fem,
                                      ),
                                    ),
                                    Container(
                                      // settingsYwR (28:176)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'settings',
                                        style: SafeGoogleFont (
                                          'Coming Soon',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.535*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprfyr2rb (QuiLNemL4ssRQurM2rfyR)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // fluentfoodapple20regularnas (28:171)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 55*fem,
                                        height: 55*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-food-apple-20-regular.png',
                                          width: 55*fem,
                                          height: 55*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // itemsraj (28:175)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'items',
                                        style: SafeGoogleFont (
                                          'Coming Soon',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.535*ffem/fem,
                                          color: Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}