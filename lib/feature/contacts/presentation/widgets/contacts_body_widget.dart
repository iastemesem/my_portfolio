import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_constants.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactsBodyWidget extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const ContactsBodyWidget({super.key, required this.userInfoEntity});

  @override
  Widget build(BuildContext context) {
    final UserContactEntity? linkedInContactEntity = userInfoEntity.contacts
            .any((contact) =>
                contact.name.toLowerCase().contains(AppConstants.linkedinKey))
        ? userInfoEntity.contacts.firstWhere(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.linkedinKey),
          )
        : null;

    final UserContactEntity? githubContactEntity = userInfoEntity.contacts.any(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.githubKey))
        ? userInfoEntity.contacts.firstWhere(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.githubKey),
          )
        : null;

    final UserContactEntity? facebookContactEntity = userInfoEntity.contacts
            .any((contact) =>
                contact.name.toLowerCase().contains(AppConstants.facebookKey))
        ? userInfoEntity.contacts.firstWhere(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.facebookKey),
          )
        : null;

    final UserContactEntity? instagramContactEntity = userInfoEntity.contacts
            .any((contact) =>
                contact.name.toLowerCase().contains(AppConstants.instagramKey))
        ? userInfoEntity.contacts.firstWhere(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.instagramKey),
          )
        : null;

    final UserContactEntity? twitterContactEntity = userInfoEntity.contacts.any(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.twitterKey))
        ? userInfoEntity.contacts.firstWhere(
            (contact) =>
                contact.name.toLowerCase().contains(AppConstants.twitterKey),
          )
        : null;
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            _buildItemCardWidget(
              'Call me',
              userInfoEntity.phone,
              FontAwesomeIcons.phone,
              AppColors.accent,
              Uri(scheme: 'tel', path: userInfoEntity.phone),
            ),
            _buildItemCardWidget(
              'Mail me',
              userInfoEntity.mail,
              FontAwesomeIcons.reply,
              AppColors.accent,
              Uri(scheme: 'mailto', path: userInfoEntity.mail),
            ),
            linkedInContactEntity != null
                ? _buildItemCardWidget(
                    'LinkedIn',
                    linkedInContactEntity.url,
                    FontAwesomeIcons.linkedinIn,
                    AppColors.accent,
                    Uri(scheme: 'https', path: linkedInContactEntity.url),
                  )
                : const SizedBox.shrink(),
            githubContactEntity != null
                ? _buildItemCardWidget(
                    'GitHub',
                    githubContactEntity.url,
                    FontAwesomeIcons.github,
                    AppColors.accent,
                    Uri(scheme: 'https', path: githubContactEntity.url),
                  )
                : const SizedBox.shrink(),
            facebookContactEntity != null
                ? _buildItemCardWidget(
                    'Facebook',
                    facebookContactEntity.url,
                    FontAwesomeIcons.facebook,
                    AppColors.accent,
                    Uri(scheme: 'https', path: facebookContactEntity.url),
                  )
                : const SizedBox.shrink(),
            instagramContactEntity != null
                ? _buildItemCardWidget(
                    'Instagram',
                    instagramContactEntity.url,
                    FontAwesomeIcons.instagram,
                    AppColors.accent,
                    Uri(scheme: 'https', path: instagramContactEntity.url),
                  )
                : const SizedBox.shrink(),
            twitterContactEntity != null
                ? _buildItemCardWidget(
                    'X',
                    twitterContactEntity.url,
                    FontAwesomeIcons.xTwitter,
                    AppColors.accent,
                    Uri(scheme: 'https', path: twitterContactEntity.url),
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }

  Widget _buildItemCardWidget(
    String text,
    String subText,
    IconData icon,
    Color color,
    Uri uri,
  ) {
    return InkWell(
      onTap: () async {
        if (await canLaunchUrl(uri)) {
          await launchUrl(uri, mode: LaunchMode.externalApplication);
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
                      textStyle: AppTextStyles.boldTextStyle.copyWith(
                        fontSize: 18,
                      ),
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
