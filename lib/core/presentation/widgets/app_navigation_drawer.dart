import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';

class AppNavigationDrawer extends StatelessWidget {
  final VoidCallback? onAboutPressed;
  final VoidCallback? onContactsPressed;
  final VoidCallback? onSkillsPressed;

  const AppNavigationDrawer({
    super.key,
    this.onAboutPressed,
    this.onContactsPressed,
    this.onSkillsPressed,
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
                  ///Arrow back commented, useless right now
                  /*Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        onTap: () => Navigator.of(context).pop(),
                        child: const FaIcon(
                          FontAwesomeIcons.xmark,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),*/
                  InkWell(
                    onTap: () {
                      onAboutPressed?.call();
                      Navigator.of(context).pop();
                    },
                    child: AppText(
                      content: 'about'.i18n(),
                      textStyle: AppTextStyles.boldTextStyle.copyWith(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  InkWell(
                    onTap: () {},
                    child: AppText(
                      content: 'work'.i18n(),
                      textStyle: AppTextStyles.boldTextStyle.copyWith(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  InkWell(
                    onTap: () {
                      onSkillsPressed?.call();
                      Navigator.of(context).pop();
                    },
                    child: AppText(
                      content: 'skills'.i18n(),
                      textStyle: AppTextStyles.boldTextStyle.copyWith(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  InkWell(
                    onTap: () {
                      onContactsPressed?.call();
                      Navigator.of(context).pop();
                    },
                    child: AppText(
                      content: 'contacts'.i18n(),
                      textStyle: AppTextStyles.boldTextStyle.copyWith(
                        fontSize: 30,
                      ),
                    ),
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
