import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/presentation/pages/app_base_page.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';
import 'package:my_portfolio/feature/about/presentation/widgets/about_body_widget.dart';

@RoutePage()
class AboutPage extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const AboutPage({
    super.key,
    required this.userInfoEntity,
  });

  @override
  Widget build(BuildContext context) {
    return AppBasePage(
      appBar: AppBar(
        elevation: 0,
        primary: true,
        title: AppText(
          content: 'about'.i18n(),
          textStyle: AppTextStyles.boldTextStyle.copyWith(
            fontSize: 32,
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primary,
        leading: Padding(
          padding: const EdgeInsets.only(left: 24.0, top: 15),
          child: InkWell(
            onTap: () => context.router.pop(),
            child: const FaIcon(
              FontAwesomeIcons.circleArrowLeft,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: AboutBodyWidget(
        userInfoEntity: userInfoEntity,
      ),
    );
  }
}
