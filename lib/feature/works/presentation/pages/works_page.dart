import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/feature/works/presentation/widgets/works_body_widget.dart';

import '../../../../core/config/app_colors.dart';
import '../../../../core/presentation/pages/app_base_page.dart';
import '../../../../core/presentation/widgets/app_text.dart';

@RoutePage()
class WorksPage extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const WorksPage({
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
          content: 'work'.i18n(),
          textStyle: Theme.of(context).textTheme.titleMedium,
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
      body: WorksBodyWidget(
        userInfoEntity: userInfoEntity,
      ),
    );
  }
}
