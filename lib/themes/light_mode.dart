import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: const Color(0xFFF9FAFB), // Soft neutral background
    primary: const Color(0xFF2563EB), // Vibrant blue for icons & text
    secondary: const Color(0xFFE0F2FE), // Very light blue for textfield fill
    tertiary: const Color(0xFFCBD5E1), // Soft grey for borders
    inversePrimary: const Color(0xFF1E3A8A), // Deep navy for contrast
  ),
);
