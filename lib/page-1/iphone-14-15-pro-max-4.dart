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
        // iphone1415promax4wxb (3:5)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // untitleddesign31srF (28:108)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
              width: 107*fem,
              height: 74*fem,
              child: Image.asset(
                'assets/page-1/images/untitled-design-3-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // line1bXM (28:105)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffffdb4f),
              ),
            ),
            Container(
              // autogroupwq2b9Ys (QufrwmkfsUMiV92e4wQ2b)
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbyppry5 (QubiyqG7q2fM4nZyUbYpP)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 15*fem, 75*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x30ffdb4f),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // donateditemkoZ (28:220)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Donated item!',
                            style: SafeGoogleFont (
                              'Coiny',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkyt1zLX (Quc4PSbEkNibG365FkYT1)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouplqvdLfH (QucHJEkDsjXZFZAAbLQVD)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 59*fem, 0*fem),
                                width: 159*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ingredients1mR (30:227)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Ingredients:',
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouph6sqFvf (QucT3TWRZiPyZ9qBFh6sq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7cffdb4f)),
                                        color: Color(0xceffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'chicken, potato, rice ',
                                          style: SafeGoogleFont (
                                            'Comfortaa',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.115*ffem/fem,
                                            color: Color(0xffdad3d3),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // locationtCw (30:234)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Location:',
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupreumc8w (QucXYL1kLwG1rCT2dreuM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                                      padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 9*fem, 7*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7cffdb4f)),
                                        color: Color(0xceffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Text(
                                        'Riyadh, Al-olaya',
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xffdad3d3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfp395YK (QucbYDMNNU2Vfa7Lkfp39)
                                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 30*fem, 0*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffdb4f)),
                                        color: Color(0xa0ffdb4f),
                                        borderRadius: BorderRadius.circular(110*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle12aV5 (30:230)
                                            left: 40*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 58*fem,
                                                height: 22*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(110*fem),
                                                    border: Border.all(color: Color(0xffffdb4f)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // freshsDH (30:232)
                                            left: 52*fem,
                                            top: 4*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 14*fem,
                                                child: Text(
                                                  'Fresh',
                                                  style: SafeGoogleFont (
                                                    'Comfortaa',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.115*ffem/fem,
                                                    color: Color(0xffffdb4f),
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
                              Container(
                                // rectangle20WX9 (30:222)
                                width: 168*fem,
                                height: 175*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-20.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3qsmSvb (QudCBtHRGQ1KQoqP73qsM)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 15*fem, 75*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x30ffdb4f),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // donateditem9a7 (30:237)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Donated item!',
                            style: SafeGoogleFont (
                              'Coiny',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmfbvsW7 (QudUr5CB3SXyys61vmfbV)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouptlsjpw9 (Qudh6DntVstCfpYiutLSj)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 57*fem, 0*fem),
                                width: 161*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ingredientswVy (30:246)
                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Ingredients:',
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup8ey7e9V (QudrfnAXGdPS9XZtV8EY7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                      width: double.infinity,
                                      height: 28*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle27AtX (30:242)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 159*fem,
                                                height: 28*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    border: Border.all(color: Color(0x7cffdb4f)),
                                                    color: Color(0xceffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // breadtunastrawberryFuy (30:244)
                                            left: 4*fem,
                                            top: 7*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 157*fem,
                                                height: 14*fem,
                                                child: Text(
                                                  'bread, tuna, strawberry,.. ',
                                                  style: SafeGoogleFont (
                                                    'Comfortaa',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.115*ffem/fem,
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
                                      // locationMi7 (30:247)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Location:',
                                        style: SafeGoogleFont (
                                          'Comfortaa',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.115*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqtqsVJX (Que9QoGZWHbh8XeSrQTQs)
                                      padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupsbctQRV (Qudx5noy6ckzyyGtrSBCT)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 37*fem),
                                            padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 9*fem, 7*fem),
                                            width: 159*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x7cffdb4f)),
                                              color: Color(0xceffffff),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Text(
                                              'Riyadh, Al-Faiha',
                                              style: SafeGoogleFont (
                                                'Comfortaa',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.115*ffem/fem,
                                                color: Color(0xffdad3d3),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupuvvjT8s (Que2QzvixcFrT8Eu9Uvvj)
                                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 32*fem, 0*fem),
                                            width: double.infinity,
                                            height: 22*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffffdb4f)),
                                              color: Color(0xa0ffdb4f),
                                              borderRadius: BorderRadius.circular(110*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle25AZ5 (30:239)
                                                  left: 40*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 58*fem,
                                                      height: 22*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(110*fem),
                                                          border: Border.all(color: Color(0xffffdb4f)),
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // fresh5g3 (30:240)
                                                  left: 52*fem,
                                                  top: 4*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 35*fem,
                                                      height: 14*fem,
                                                      child: Text(
                                                        'Fresh',
                                                        style: SafeGoogleFont (
                                                          'Comfortaa',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.115*ffem/fem,
                                                          color: Color(0xffffdb4f),
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
                              Container(
                                // rectangle26uf5 (30:241)
                                width: 168*fem,
                                height: 175*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-26.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2phmr4X (Queromxba3saKLJGH2pHM)
                    margin: EdgeInsets.fromLTRB(15.88*fem, 0*fem, 0*fem, 0*fem),
                    height: 73*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupghwdmhH (Quf4PH13MZm3hj9augHwd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.87*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconamoonprofilecirclelight4RV (28:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.16*fem),
                                width: 41.25*fem,
                                height: 42.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconamoon-profile-circle-light.png',
                                  width: 41.25*fem,
                                  height: 42.96*fem,
                                ),
                              ),
                              Container(
                                // profiley2f (28:136)
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
                          // autogroup72udtfR (Quf9xx346nVoN4WSN72uD)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // uilcarwash3oD (28:123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 55*fem,
                                    height: 55*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/uil-car-wash.png',
                                      width: 55*fem,
                                      height: 55*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // trackLGX (28:137)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgtzx4TR (QufRhzogq4WwPifvCgTzX)
                          padding: EdgeInsets.fromLTRB(69.2*fem, 5*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupppdyyaP (QufEdUvwoEj2Uzn8qPPDy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.2*fem, 0*fem),
                                height: 67.42*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mdisettingsoutlineK8T (28:131)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.58*fem),
                                      width: 44.59*fem,
                                      height: 45.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mdi-settings-outline-ztw.png',
                                        width: 44.59*fem,
                                        height: 45.83*fem,
                                      ),
                                    ),
                                    Container(
                                      // settings1GB (28:138)
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
                                // autogroupnxqyiwH (QufKTgDQQvKSRphgPnXqy)
                                width: 66*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fluentfoodapple20regularUQf (28:133)
                                      left: 13.7032470703*fem,
                                      top: 2.4876098633*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 37.59*fem,
                                          height: 43.51*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fluent-food-apple-20-regular-yiw.png',
                                            width: 37.59*fem,
                                            height: 43.51*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // itemsMUT (28:139)
                                      left: 21*fem,
                                      top: 52*fem,
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
                                      // rectangle17TnP (28:140)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 62*fem,
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