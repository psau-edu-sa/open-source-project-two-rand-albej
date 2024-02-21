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
        // iphone1415promax9grB (3:10)
        padding: EdgeInsets.fromLTRB(0*fem, 52*fem, 0*fem, 0*fem),
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
              // donatefoodjpT (64:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 45*fem),
              child: Text(
                'Donate food',
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
              // autogroupogmuDzX (QurRJr4yaZ9qkqhpPogmu)
              padding: EdgeInsets.fromLTRB(22*fem, 78*fem, 23*fem, 97*fem),
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
                    // autogroupd9qb8Lo (QureYy16YNhBQ95bud9Qb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
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
                        'Dish Name',
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
                    // autogroupj5p38VD (QurkP8cxfSUiJJvDzj5p3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ingredientsfEF (64:24)
                          left: 119*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 60*fem,
                              child: Text(
                                'Ingredients',
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
                        ),
                        Positioned(
                          // rectangle11mYB (64:25)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 385*fem,
                              height: 63*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  border: Border.all(color: Color(0xffffdb4f)),
                                  color: Color(0x11d9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmq2xe6B (QurqYegZ7aoVtv9TjMq2X)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // carbonlocationaEj (71:2)
                          left: 337*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/carbon-location.png',
                                width: 22*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle125SP (64:35)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 385*fem,
                              height: 63*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  border: Border.all(color: Color(0xffffdb4f)),
                                  color: Color(0x11d9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // setlocationwzP (64:34)
                          left: 116*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 164*fem,
                              height: 60*fem,
                              child: Text(
                                'Set Location',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouply8j3Gj (QurwD9urKRDqyCLEjLy8j)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 102*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 42*fem, 18*fem, 64.67*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // dishphototYF (71:10)
                          'Dish Photo',
                          style: SafeGoogleFont (
                            'Cairo',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.8725*ffem/fem,
                            color: Color(0xffdad3d3),
                          ),
                        ),
                        Container(
                          // vectorRo5 (71:12)
                          margin: EdgeInsets.fromLTRB(2.83*fem, 0*fem, 0*fem, 0*fem),
                          width: 30.83*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nqd.png',
                            width: 30.83*fem,
                            height: 13.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1MRq (71:13)
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
                        'Donate',
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