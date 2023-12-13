import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/feature/works/presentation/widgets/work_detail_body_widget.dart';

import '../../../../core/config/app_colors.dart';
import '../../../../core/presentation/pages/app_base_page.dart';
import '../../../../core/presentation/widgets/app_text.dart';

@RoutePage()
class WorkDetailPage extends StatelessWidget {
  final UserProjectEntity projectEntity;

  const WorkDetailPage({
    super.key,
    required this.projectEntity,
  });

  @override
  Widget build(BuildContext context) {
    return AppBasePage(
      appBar: AppBar(
        elevation: 0,
        primary: true,
        title: Hero(
          tag: '${projectEntity.name}_titleHero',
          child: AppText(
            content: projectEntity.name,
            textStyle: Theme.of(context).textTheme.titleMedium,
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
      body: WorkDetailBodyWidget(
        projectEntity: projectEntity,
      ),
    );
  }
}
