import 'package:first/pages/homepage.dart';
import 'package:first/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApp());
}
//stless => to autocomplete
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
        primarySwatch: Colors.deepPurple,
            fontFamily:GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/LoginPage",
      routes: {
        "/": (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) =>LoginPage()
      },
    );
  }
}
