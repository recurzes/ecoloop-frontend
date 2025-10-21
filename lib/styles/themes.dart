import 'package:flutter/material.dart';
import 'colors.dart';

class AppTheme {
  // Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,

    // Color Scheme
    colorScheme: ColorScheme.light(
      primary: EcoColors.forestGreen,
      secondary: EcoColors.leafGreen,
      tertiary: EcoColors.ecoMint,
      surface: EcoColors.white,
      error: EcoColors.errorRed,
      onPrimary: EcoColors.white,
      onSecondary: EcoColors.white,
      onSurface: EcoColors.charcoal,
      onError: EcoColors.white,
    ),

    // Scaffold
    scaffoldBackgroundColor: EcoColors.lightGray,

    // App Bar
    appBarTheme: AppBarTheme(
      backgroundColor: EcoColors.forestGreen,
      foregroundColor: EcoColors.white,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: EcoColors.white,
      ),
    ),

    // Card
    cardTheme: CardThemeData(
      color: EcoColors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    ),

    // Elevated Button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: EcoColors.forestGreen,
        foregroundColor: EcoColors.white,
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        elevation: 2,
      ),
    ),

    // Text Button
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: EcoColors.forestGreen,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
    ),

    // Outlined Button
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: EcoColors.forestGreen,
        side: BorderSide(color: EcoColors.forestGreen, width: 1.5),
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(8),
        ),
      ),
    ),

    // Input Decoration
    inputDecorationTheme: InputDecorationThemeData(
      filled: true,
      fillColor: EcoColors.white,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.slateGray),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.lightGray, width: 1),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.forestGreen, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.errorRed, width: 1),
      ),
      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      hintStyle: TextStyle(color: EcoColors.slateGray),
    ),

    // Bottom Navigation Bar
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: EcoColors.white,
      selectedItemColor: EcoColors.forestGreen,
      unselectedItemColor: EcoColors.slateGray,
      type: BottomNavigationBarType.fixed,
      elevation: 8,
    ),

    // Chip
    chipTheme: ChipThemeData(
      backgroundColor: EcoColors.ecoMint,
      labelStyle: TextStyle(color: EcoColors.charcoal),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(16),
      ),
    ),

    // Text Theme
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: EcoColors.charcoal,
      ),
      displayMedium: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: EcoColors.charcoal,
      ),
      displaySmall: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: EcoColors.charcoal,
      ),
      headlineMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: EcoColors.charcoal,
      ),
      headlineSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: EcoColors.charcoal,
      ),
      titleLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: EcoColors.charcoal,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: EcoColors.charcoal,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: EcoColors.charcoal,
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: EcoColors.slateGray,
      ),
    ),

    // Icon Theme
    iconTheme: IconThemeData(color: EcoColors.charcoal, size: 24),

    // Divider
    dividerTheme: DividerThemeData(
      color: EcoColors.lightGray,
      thickness: 1,
      space: 1,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    // Color Scheme
    colorScheme: ColorScheme.dark(
      primary: EcoColors.ecoMint,
      secondary: EcoColors.leafGreen,
      tertiary: EcoColors.skyBlue,
      surface: EcoColors.darkBackground,
      error: EcoColors.errorRed,
      onPrimary: EcoColors.darkBackground,
      onSecondary: EcoColors.white,
      onSurface: EcoColors.lightText,
      onError: EcoColors.white,
    ),

    // Scaffold
    scaffoldBackgroundColor: EcoColors.darkBackground,

    // App Bar
    appBarTheme: AppBarTheme(
      backgroundColor: EcoColors.darkSurface,
      foregroundColor: EcoColors.lightText,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: EcoColors.lightText,
      ),
    ),

    // Card
    cardTheme: CardThemeData(
      color: EcoColors.darkCard,
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    ),

    // Elevated Button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: EcoColors.ecoMint,
        foregroundColor: EcoColors.darkBackground,
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        elevation: 2,
      ),
    ),

    // Text Button
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: EcoColors.ecoMint,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
    ),

    // Outlined Button
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: EcoColors.ecoMint,
        side: BorderSide(color: EcoColors.ecoMint, width: 1.5),
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(8),
        ),
      ),
    ),

    // Input Decoration
    inputDecorationTheme: InputDecorationThemeData(
      filled: true,
      fillColor: EcoColors.darkCard,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.dimText),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.darkCard, width: 1),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.ecoMint, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: EcoColors.errorRed, width: 1),
      ),
      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      hintStyle: TextStyle(color: EcoColors.dimText),
    ),

    // Bottom Navigation Bar
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: EcoColors.darkSurface,
      selectedItemColor: EcoColors.ecoMint,
      unselectedItemColor: EcoColors.dimText,
      type: BottomNavigationBarType.fixed,
      elevation: 8,
    ),

    // Chip
    chipTheme: ChipThemeData(
      backgroundColor: EcoColors.darkCard,
      labelStyle: TextStyle(color: EcoColors.lightText),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(16),
      ),
    ),

    // Text Theme
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: EcoColors.lightText,
      ),
      displayMedium: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: EcoColors.lightText,
      ),
      displaySmall: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: EcoColors.lightText,
      ),
      headlineMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: EcoColors.lightText,
      ),
      headlineSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: EcoColors.lightText,
      ),
      titleLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: EcoColors.lightText,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.normal,
        color: EcoColors.lightText,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: EcoColors.lightText,
      ),
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: EcoColors.dimText,
      ),
    ),

    // Icon Theme
    iconTheme: IconThemeData(color: EcoColors.lightText, size: 24),

    // Divider
    dividerTheme: DividerThemeData(
      color: EcoColors.darkCard,
      thickness: 1,
      space: 1,
    ),
  );
}
