import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/feature/contacts/presentation/widgets/contacts_body_widget.dart';

import '../../../../core/config/app_colors.dart';
import '../../../../core/config/app_text_styles.dart';
import '../../../../core/presentation/pages/app_base_page.dart';
import '../../../../core/presentation/widgets/app_text.dart';

@RoutePage()
class ContactsPage extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const ContactsPage({
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
          content: 'contacts'.i18n(),
          textStyle: AppTextStyles.boldTextStyle.copyWith(
            fontSize: 32,
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primary,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0, top: 15),
            child: InkWell(
              onTap: () => context.router.pop(),
              child: const FaIcon(
                FontAwesomeIcons.circleXmark,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: ContactsBodyWidget(
        userInfoEntity: userInfoEntity,
      ),
    );
  }
}
