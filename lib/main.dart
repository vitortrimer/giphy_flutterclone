import 'package:flutter/material.dart';

import 'package:giphy_clone/ui/HomePage.dart';

void main() {
  runApp(MaterialApp(
    title: "Giphy Clone",
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
      primaryColor: Colors.white,
      hintColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white))),
      primaryTextTheme: TextTheme(
          title: TextStyle(
              color: Colors.white
          )
      )
    ),
  ));
}
