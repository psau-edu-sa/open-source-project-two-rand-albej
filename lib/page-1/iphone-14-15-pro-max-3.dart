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
        // iphone1415promax3y9y (3:4)
        padding: EdgeInsets.fromLTRB(0*fem, 63*fem, 0*fem, 0*fem),
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
              // createaccountD4K (13:40)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 34*fem),
              child: Text(
                'Create account',
                style: SafeGoogleFont (
                  'Cairo',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.8725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupptdh6to (QuaG2GpfmWN9xbnLUpTDH)
              padding: EdgeInsets.fromLTRB(22*fem, 116*fem, 23*fem, 97*fem),
              width: double.infinity,
              height: 794*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppkmhCgw (QuaU6m2pJiMBpfbCNpKmH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                    padding: EdgeInsets.fromLTRB(126*fem, 3*fem, 126*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffdb4f)),
                      color: Color(0x11d9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Full Name',
                      style: SafeGoogleFont (
                        'Cairo',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.8725*ffem/fem,
                        color: Color(0xffdad3d3),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupufkm1uH (Quaa1kqxtPpK8nFk1UfKM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                    width: double.infinity,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffdb4f)),
                      color: Color(0x11d9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
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
                        'Email',
                        style: SafeGoogleFont (
                          'Cairo',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.8725*ffem/fem,
                          color: Color(0xffdad3d3),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqckpGKR (QuaeBJa9q9wyn3ZuDQckP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
                    padding: EdgeInsets.fromLTRB(97*fem, 3*fem, 87*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffdb4f)),
                      color: Color(0x11d9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont (
                        'Cairo',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.8725*ffem/fem,
                        color: Color(0xffdad3d3),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfnjzhfd (Quai6MiVQ52sBUQHnfNjZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                    padding: EdgeInsets.fromLTRB(126*fem, 0*fem, 127*fem, 0*fem),
                    width: double.infinity,
                    height: 63*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffdb4f)),
                      color: Color(0x11d9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Cairo',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.8725*ffem/fem,
                        color: Color(0xffdad3d3),
                      ),
                    ),
                  ),
                  Container(
                    // group14eb (70:3)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 126*fem, 0*fem),
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
                        'join',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}