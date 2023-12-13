import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';

class AppButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final VoidCallback? onLongPressed;
  final Color? backgroundColor;
  final String text;

  const AppButton({
    super.key,
    this.onPressed,
    this.onLongPressed,
    this.backgroundColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        minHeight: MediaQuery.of(context).size.height * 0.06,
      ),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        onLongPress: onLongPressed,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          elevation: 0,
          backgroundColor: backgroundColor ?? AppColors.accent,
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 4.0 * MediaQuery.textScaleFactorOf(context),
            horizontal: 10 * MediaQuery.textScaleFactorOf(context),
          ),
          child: AppText(
            content: text,
            textStyle: Theme.of(context).textTheme.titleSmall,
          ),
        ),
      ),
    );
  }
}
