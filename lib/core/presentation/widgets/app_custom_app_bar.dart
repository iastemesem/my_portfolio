import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';

class AppCustomAppBar extends StatelessWidget {
  final List<Widget>? actions;
  final String? title;
  final bool? centerTitle;

  final Widget? leadingWidget;

  const AppCustomAppBar({
    super.key,
    this.actions,
    this.title,
    this.centerTitle,
    this.leadingWidget,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.primary,
      actions: actions,
      title: title != null ? AppText(content: title!) : null,
      automaticallyImplyLeading: false,
      centerTitle: centerTitle ?? true,
      leading: leadingWidget,
    );
  }
}
