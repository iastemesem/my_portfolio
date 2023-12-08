import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';

class AppText extends StatelessWidget {
  final String content;
  final TextStyle? textStyle;

  const AppText({
    Key? key,
    required this.content,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      content,
      style: textStyle ?? AppTextStyles.regularTextStyle,
    );
  }
}
