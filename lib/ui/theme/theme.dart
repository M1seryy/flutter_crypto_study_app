import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
          color: Colors.yellow, fontSize: 25, fontWeight: FontWeight.w700),
      backgroundColor: Color.fromARGB(255, 180, 135, 135)),
  colorScheme:
      ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 225, 0)),
  scaffoldBackgroundColor: const Color.fromARGB(255, 40, 38, 38),
  useMaterial3: true,
  listTileTheme: const ListTileThemeData(
    iconColor: Colors.white60,
  ),
  textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontSize: 18,
        color: Colors.yellow,
        fontWeight: FontWeight.w700,
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        color: Colors.grey,
      )),
);
