import 'package:flutter/material.dart';

import 'app_text.dart';

class AppNavigationDrawerItemWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;

  const AppNavigationDrawerItemWidget({
    super.key,
    this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPressed?.call();
        Navigator.of(context).pop();
      },
      child: AppText(
        content: text,
        textStyle: Theme.of(context).textTheme.titleMedium,
      ),
    );
  }
}
