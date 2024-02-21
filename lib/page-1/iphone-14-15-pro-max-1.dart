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
        // iphone1415promax1B1H (3:2)
        padding: EdgeInsets.fromLTRB(0*fem, 178*fem, 0*fem, 184*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: RadialGradient (
            center: Alignment(-1.047, -1.113),
            radius: 1.18,
            colors: <Color>[Color(0xffffffff), Color(0xffffdb4f)],
            stops: <double>[0, 0.332],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // screenshot202402161953161u5h (13:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 139*fem),
              width: 558*fem,
              height: 374*fem,
              child: Image.asset(
                'assets/page-1/images/screenshot-2024-02-16-195316-1-cf9.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupffsmp6B (QuYw4V4Tm3bvVAKKiffsm)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 41*fem, 0*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqnsb4mD (QuZ5Dv8GjLW4woHo3QnSb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    width: 137*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x56000000)),
                      color: Color(0xffffffff),
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
                        'log in',
                        style: SafeGoogleFont (
                          'Comfortaa',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupv8wt2Lf (QuZAJbzais9G8Th7EV8WT)
                    width: 137*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x56000000)),
                      color: Color(0xffffffff),
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
                        'join now',
                        style: SafeGoogleFont (
                          'Comfortaa',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
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
          );
  }
}