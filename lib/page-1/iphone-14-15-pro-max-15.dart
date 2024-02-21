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
        // iphone1415promax15Zq9 (70:38)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // line14X1 (70:40)
              left: 0*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffdb4f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uilcarwashaVM (70:41)
              left: 133.5832519531*fem,
              top: 855.2822875977*fem,
              child: Align(
                child: SizedBox(
                  width: 45.83*fem,
                  height: 50.43*fem,
                  child: Image.asset(
                    'assets/page-1/images/uil-car-wash-tGw.png',
                    width: 45.83*fem,
                    height: 50.43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconamoonprofilecirclelight5h1 (70:43)
              left: 17.875*fem,
              top: 861.8797607422*fem,
              child: Align(
                child: SizedBox(
                  width: 41.25*fem,
                  height: 42.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconamoon-profile-circle-light-ER5.png',
                    width: 41.25*fem,
                    height: 42.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mdisettingsoutlineY4o (70:47)
              left: 253.2041015625*fem,
              top: 858.5833129883*fem,
              child: Align(
                child: SizedBox(
                  width: 44.59*fem,
                  height: 45.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/mdi-settings-outline.png',
                    width: 44.59*fem,
                    height: 45.83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fluentfoodapple20regularnE3 (70:49)
              left: 375.7033691406*fem,
              top: 860.4876098633*fem,
              child: Align(
                child: SizedBox(
                  width: 37.59*fem,
                  height: 43.51*fem,
                  child: Image.asset(
                    'assets/page-1/images/fluent-food-apple-20-regular-Qym.png',
                    width: 37.59*fem,
                    height: 43.51*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profileFtK (70:51)
              left: 27*fem,
              top: 910*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 16*fem,
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
              ),
            ),
            Positioned(
              // trackW3Z (70:52)
              left: 145*fem,
              top: 910*fem,
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
              // itemsxgF (70:53)
              left: 383*fem,
              top: 910*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 16*fem,
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
              ),
            ),
            Positioned(
              // settingssYK (70:54)
              left: 257*fem,
              top: 910*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 16*fem,
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
              ),
            ),
            Positioned(
              // rectangle17ahd (70:55)
              left: 121*fem,
              top: 854*fem,
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
            Positioned(
              // untitleddesign32TmR (70:56)
              left: 169*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 74*fem,
                  child: Image.asset(
                    'assets/page-1/images/untitled-design-3-2-TX5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // basemapimagejU3 (70:57)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 399*fem,
                  height: 613*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/basemap-image-ufd.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // carbonlocationfilleddJX (70:58)
              left: 97*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/page-1/images/carbon-location-filled-y67.png',
                    width: 22*fem,
                    height: 28*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fluentvehiclecarprofile20fille (70:61)
              left: 202*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/fluent-vehicle-car-profile-20-filled-SUo.png',
                    width: 32*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1rh5 (70:63)
              left: 135*fem,
              top: 771*fem,
              child: Container(
                width: 160*fem,
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
            ),
            Positioned(
              // group4FUK (70:66)
              left: 86*fem,
              top: 733*fem,
              child: Container(
                width: 258*fem,
                height: 23*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // openingooglemapsjuH (70:67)
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
                      // group3DpT (70:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle30uhH (70:75)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 7*fem,
                    sigmaY: 7*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 430*fem,
                      height: 932*fem,
                      child: Container(
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle29pJT (70:74)
              left: 70*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 289*fem,
                  height: 91*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xffffdb4f)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // openingooglemapshNF (70:77)
              left: 96*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 238*fem,
                  height: 23*fem,
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
              ),
            ),
            Positioned(
              // whytoopeningooglemapstomakeite (70:84)
              left: 87*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 54*fem,
                  child: Text(
                    'Why to open in Google Maps? To make it easier and more accessible for everyday use.',
                    style: SafeGoogleFont (
                      'Comfortaa',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.115*ffem/fem,
                      color: Color(0xff000000),
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