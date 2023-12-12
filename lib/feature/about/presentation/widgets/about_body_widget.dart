import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/presentation/widgets/app_button.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutBodyWidget extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const AboutBodyWidget({super.key, required this.userInfoEntity});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ///Avatar
          Container(
            padding: const EdgeInsets.all(10),
            width: 150,
            height: 250,
            decoration: BoxDecoration(
              color: AppColors.accent,
              shape: BoxShape.circle,
              border: Border.all(
                color: AppColors.accent,
                strokeAlign: 10,
                width: 2,
              ),
            ),
            child: Image.network(
              fit: BoxFit.contain,
              isAntiAlias: true,
              filterQuality: FilterQuality.high,
              userInfoEntity.profileImgUrl,
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) {
                  return child;
                }

                return Center(
                  child: AppText(
                    content:
                        '${userInfoEntity.name.substring(0, 1)} ${userInfoEntity.surname.substring(0, 1)}',
                    textStyle: AppTextStyles.boldTextStyle.copyWith(
                      fontSize: 72,
                    ),
                  ),
                );
              },
            ),
          ),

          ///Description
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              padding: const EdgeInsets.all(12),
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [
                    AppColors.blue,
                    AppColors.gray,
                  ],
                ),
              ),
              child: AppText(
                content: userInfoEntity.longDescription,
                textStyle:
                    AppTextStyles.regularTextStyle.copyWith(fontSize: 18),
              ),
            ),
          ),

          ///Contact me
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: AppButton(
                  text: 'contactMe'.i18n(),
                  backgroundColor: AppColors.accent,
                  onPressed: () {
                    launchUrl(
                      Uri(
                        scheme: 'mailto',
                        path: 'gianfrancolucci@gmail.com',
                      ),
                    );
                  },
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
