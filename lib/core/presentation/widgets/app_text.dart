import 'package:flutter/material.dart';

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
      style: textStyle ?? Theme.of(context).textTheme.bodySmall,
    );
  }
}
