import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/src/pages/main_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //   theme:ThemeSwitcher.of(context).isDarkModeOn?darkTheme(context):lightTheme(context), 
      //you can also add black and white backgroup swtiching <3
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(title: TextStyle(color: Colors.black)),
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      home: MainPage(),
    );
  }
}
