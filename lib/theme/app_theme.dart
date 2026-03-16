import 'package:flutter/material.dart';

// Define a consistent color theme for the app
class AppTheme {
  // Primary colors
  static const Color primaryColor = Color(0xFF1E88E5); // Vibrant blue
  static const Color secondaryColor = Color(0xFF26A69A); // Teal
  static const Color accentColor = Color(0xFFFFB300); // Amber

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF1565C0), // Darker blue
      Color(0xFF42A5F5), // Lighter blue
    ],
    stops: [0.2, 1.0],
  );

  // Background and surface colors
  static const Color backgroundColor = Color(0xFFF5F5F5);
  static const Color surfaceColor = Colors.white;

  // Text colors
  static const Color primaryText = Color(0xFF212121);
  static const Color secondaryText = Color(0xFF757575);

  // Additional colors
  static const Color successColor = Color(0xFF43A047);
  static const Color errorColor = Color(0xFFE53935);
  static const Color warningColor = Color(0xFFFFA000);
}
