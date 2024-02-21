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
        // iphone1415promax2G3y (3:3)
        padding: EdgeInsets.fromLTRB(91*fem, 96*fem, 92*fem, 61*fem),
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
              // autogroupa54kS6s (QuZai4zjB8A76RnbfA54K)
              padding: EdgeInsets.fromLTRB(75*fem, 32*fem, 72*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donate2qm (11:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 33*fem),
                    child: Text(
                      'Donate',
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
                    // bxdonateheartwSw (15:77)
                    width: 100*fem,
                    height: 95*fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-donate-heart.png',
                      width: 100*fem,
                      height: 95*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 65*fem,
            ),
            Container(
              // autogroupnpkuS8o (QuZihqfyEBh4jB7DtnPKu)
              padding: EdgeInsets.fromLTRB(75.34*fem, 33*fem, 74.34*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // receivevZm (11:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 39.5*fem),
                    child: Text(
                      'Receive',
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
                    // iconparkoutlinereceiveQzj (15:72)
                    width: 97.32*fem,
                    height: 87.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-park-outline-receive.png',
                      width: 97.32*fem,
                      height: 87.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 65*fem,
            ),
            Container(
              // autogroupkvajviB (QuZpTB6Ytdo1DQ7vSKvaj)
              padding: EdgeInsets.fromLTRB(71.5*fem, 39*fem, 70.5*fem, 28.99*fem),
              width: double.infinity,
              decoration: BoxDecoration (
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // deliverCvb (11:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 41.5*fem),
                    child: Text(
                      'Deliver',
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
                    // carbondeliveryXhy (16:79)
                    width: 105*fem,
                    height: 82.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/carbon-delivery.png',
                      width: 105*fem,
                      height: 82.51*fem,
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