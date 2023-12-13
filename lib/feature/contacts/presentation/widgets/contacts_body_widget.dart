import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_constants.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/feature/contacts/presentation/widgets/contact_box_widget.dart';

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
            ContactBoxWidget(
              text: 'callMe'.i18n(),
              subText: userInfoEntity.phone,
              icon: FontAwesomeIcons.phone,
              color: AppColors.accent,
              uri: Uri(scheme: 'tel', path: userInfoEntity.phone),
            ),
            ContactBoxWidget(
              text: 'mailMe'.i18n(),
              subText: userInfoEntity.mail,
              icon: FontAwesomeIcons.reply,
              color: AppColors.accent,
              uri: Uri(scheme: 'mailto', path: userInfoEntity.mail),
            ),
            linkedInContactEntity != null
                ? ContactBoxWidget(
                    text: 'LinkedIn',
                    subText: linkedInContactEntity.url,
                    icon: FontAwesomeIcons.linkedinIn,
                    color: AppColors.accent,
                    uri: Uri(scheme: 'https', path: linkedInContactEntity.url),
                  )
                : const SizedBox.shrink(),
            githubContactEntity != null
                ? ContactBoxWidget(
                    text: 'GitHub',
                    subText: githubContactEntity.url,
                    icon: FontAwesomeIcons.github,
                    color: AppColors.accent,
                    uri: Uri(scheme: 'https', path: githubContactEntity.url),
                  )
                : const SizedBox.shrink(),
            facebookContactEntity != null
                ? ContactBoxWidget(
                    text: 'Facebook',
                    subText: facebookContactEntity.url,
                    icon: FontAwesomeIcons.facebook,
                    color: AppColors.accent,
                    uri: Uri(scheme: 'https', path: facebookContactEntity.url),
                  )
                : const SizedBox.shrink(),
            instagramContactEntity != null
                ? ContactBoxWidget(
                    text: 'Instagram',
                    subText: instagramContactEntity.url,
                    icon: FontAwesomeIcons.instagram,
                    color: AppColors.accent,
                    uri: Uri(scheme: 'https', path: instagramContactEntity.url),
                  )
                : const SizedBox.shrink(),
            twitterContactEntity != null
                ? ContactBoxWidget(
                    text: 'X',
                    subText: twitterContactEntity.url,
                    icon: FontAwesomeIcons.xTwitter,
                    color: AppColors.accent,
                    uri: Uri(scheme: 'https', path: twitterContactEntity.url),
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
