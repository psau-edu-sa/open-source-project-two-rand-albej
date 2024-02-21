import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/f7-speaker-3.dart';
// import 'package:myapp/page-1/material-symbols-light-search.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-1.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-3.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-4.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-10.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-15.dart';
// import 'package:myapp/page-1/basemap-image.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-14.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-16.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-17.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-18.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-19.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-9.dart';
// import 'package:myapp/page-1/default-marker-component.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
