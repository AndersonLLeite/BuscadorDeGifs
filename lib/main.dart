import 'package:buscadorgifs/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscadorgifs/ui/home_page.dart';


void main(){
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintStyle: TextStyle(color: Colors.white),
        ),
      )));
}