import 'package:flutter/material.dart';

/// Class of the app themes data.
abstract class AppThemeData {
  static final ThemeData defaultTheme = ThemeData(
    primaryColor: Colors.green,
    secondaryHeaderColor: Colors.green,
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      labelStyle: TextStyle(
        color: Colors.black,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        borderSide: BorderSide(
          color: Colors.green,
        ),
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.green,
    ),
    useMaterial3: true,
  );
}
