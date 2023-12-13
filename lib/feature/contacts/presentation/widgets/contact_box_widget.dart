import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../core/config/app_colors.dart';
import '../../../../core/presentation/widgets/app_text.dart';

class ContactBoxWidget extends StatelessWidget {
  final String text;
  final String subText;
  final IconData icon;
  final Color color;
  final Uri uri;

  const ContactBoxWidget({
    super.key,
    required this.text,
    required this.subText,
    required this.icon,
    required this.color,
    required this.uri,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        if (await canLaunchUrl(uri)) {
          await launchUrl(uri);
        }
      },
      child: Card(
        color: AppColors.gray,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: color.withOpacity(0.5),
            style: BorderStyle.solid,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(25),
          ),
        ),
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20.0,
            horizontal: 12,
          ),
          child: Row(
            children: [
              Icon(
                icon,
                color: color,
              ),
              const SizedBox(
                width: 12,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppText(
                      content: text,
                      textStyle: Theme.of(context).textTheme.titleSmall,
                    ),
                    const SizedBox(height: 8),
                    AppText(content: subText),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
