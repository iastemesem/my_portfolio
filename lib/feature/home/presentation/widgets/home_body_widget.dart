import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';

import '../../../../core/config/app_assets.dart';
import '../../../../core/config/app_text_styles.dart';

class HomeBodyWidget extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const HomeBodyWidget({
    super.key,
    required this.userInfoEntity,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            RichText(
              text: TextSpan(
                text: 'briefDescription'.i18n(),
                style: AppTextStyles.boldTextStyle.copyWith(
                  fontSize: 42,
                  letterSpacing: 2,
                ),
                children: [
                  TextSpan(
                    text: '${userInfoEntity.name}.\n',
                    style: AppTextStyles.boldTextStyle.copyWith(
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  TextSpan(text: userInfoEntity.briefDescription)
                ],
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Transform.translate(
                  offset: const Offset(160, 0),
                  child: Transform.rotate(
                    angle: 100,
                    child: Image.asset(
                      AppAssets.androidAndFlutterIcon,
                      isAntiAlias: true,
                      excludeFromSemantics: true,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
