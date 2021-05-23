import 'package:flutter/material.dart';
import 'package:notes/pages/create_note_page.dart';
import 'package:notes/pages/home_page.dart';

Map<int, Color> color = {
  50: Color.fromRGBO(255, 201, 71, .1),
  100: Color.fromRGBO(255, 201, 71, .2),
  200: Color.fromRGBO(255, 201, 71, .3),
  300: Color.fromRGBO(255, 201, 71, .4),
  400: Color.fromRGBO(255, 201, 71, .5),
  500: Color.fromRGBO(255, 201, 71, .6),
  600: Color.fromRGBO(255, 201, 71, .7),
  700: Color.fromRGBO(255, 201, 71, .8),
  800: Color.fromRGBO(255, 201, 71, .9),
  900: Color.fromRGBO(255, 201, 71, 1),
};

MaterialColor colorCustom = MaterialColor(0xFFFFC947, color);

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Notes",
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/create-note": (context) => CreateNotePage(),
      },
      theme: ThemeData(
        primarySwatch: colorCustom,
      ),
    );
  }
}
