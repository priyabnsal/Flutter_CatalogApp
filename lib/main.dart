import 'package:first/pages/homepage.dart';
import 'package:first/pages/login.dart';
import 'package:flutter/material.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) =>LoginPage()
      },
    );
  }
}
