import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  ///bold
  static TextStyle boldTextStyle = const TextStyle(
    height: 0,
    color: AppColors.secondary,
    fontWeight: FontWeight.w700,
  );

  TextStyle customBoldTextStyle(
    double? fontSize,
    Color? color,
  ) =>
      boldTextStyle.copyWith(
        fontSize: fontSize,
        color: color ?? AppColors.secondary,
      );

  ///regular
  static TextStyle regularTextStyle = const TextStyle(
    height: 0,
    color: AppColors.secondary,
    fontStyle: FontStyle.normal,
  );

  TextStyle customRegularTextStyle(
    double? fontSize,
    Color? color,
  ) =>
      regularTextStyle.copyWith(
        fontSize: fontSize,
        color: color ?? AppColors.secondary,
      );

  ///italic
  static TextStyle italicTextStyle = const TextStyle(
    height: 0,
    color: AppColors.secondary,
    fontStyle: FontStyle.italic,
  );

  TextStyle customItalicTextStyle(
    double? fontSize,
    Color? color,
  ) =>
      italicTextStyle.copyWith(
        fontSize: fontSize,
        color: color ?? AppColors.secondary,
      );
}
