import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 399;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // basemapimage54b (70:2)
        width: double.infinity,
        height: 716*fem,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20*fem),
          child: Image.asset(
            'assets/page-1/images/basemap-image-HXD.png',
          ),
        ),
      ),
          );
  }
}