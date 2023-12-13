import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/presentation/widgets/app_navigation_drawer_item_widget.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';

class AppNavigationDrawer extends StatelessWidget {
  final VoidCallback? onAboutPressed;
  final VoidCallback? onContactsPressed;
  final VoidCallback? onSkillsPressed;
  final VoidCallback? onWorksPressed;

  const AppNavigationDrawer({
    super.key,
    this.onAboutPressed,
    this.onContactsPressed,
    this.onSkillsPressed,
    this.onWorksPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.85,
      child: Drawer(
        elevation: 0,
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                AppColors.primary,
                AppColors.primary.withOpacity(0.9),
              ],
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 60,
                right: 24,
                left: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  AppNavigationDrawerItemWidget(
                    text: 'about'.i18n(),
                    onPressed: onAboutPressed,
                  ),
                  const SizedBox(height: 12),
                  AppNavigationDrawerItemWidget(
                    text: 'work'.i18n(),
                    onPressed: onWorksPressed,
                  ),
                  const SizedBox(height: 12),
                  AppNavigationDrawerItemWidget(
                    text: 'skills'.i18n(),
                    onPressed: onSkillsPressed,
                  ),
                  const SizedBox(height: 12),
                  AppNavigationDrawerItemWidget(
                    text: 'contacts'.i18n(),
                    onPressed: onContactsPressed,
                  ),
                  const Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: AppText(
                        content: 'Version: 1.0.0',
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
