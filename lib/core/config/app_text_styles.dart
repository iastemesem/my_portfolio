import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/core/config/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  ///base
  static final TextStyle _baseTextStyle = GoogleFonts.dosis();

  ///bold
  static TextStyle boldTextStyle = _baseTextStyle.copyWith(
    height: 0,
    color: AppColors.secondary,
    fontWeight: FontWeight.w700,
  );

  ///regular
  static TextStyle regularTextStyle = _baseTextStyle.copyWith(
    height: 0,
    color: AppColors.secondary,
    fontStyle: FontStyle.normal,
  );

  ///italic
  static TextStyle italicTextStyle = _baseTextStyle.copyWith(
    height: 0,
    color: AppColors.secondary,
    fontStyle: FontStyle.italic,
  );
}
