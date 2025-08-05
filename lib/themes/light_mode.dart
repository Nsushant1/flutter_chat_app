import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade100,        // Soft light surface
    primary: Colors.blue.shade600,        // Main color
    secondary: Colors.amber.shade400,     // Accent color
    tertiary: Colors.white,               // Cards/containers
    inversePrimary: Colors.blue.shade900, // Contrast color
  ),
);

