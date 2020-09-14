import 'package:flutter/material.dart';
import 'package:flutterHttp/view/home.dart';
import 'package:flutterHttp/view/home_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Home(),
    );
  }
}

// istanbul api ıd: 2344116

// https://www.metaweather.com/api/location/2344116/
