import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/router/app_router.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';

import '../../../../core/config/app_colors.dart';
import '../../../../core/presentation/widgets/app_text.dart';

class WorkCardItemWidget extends StatelessWidget {
  final UserProjectEntity userProjectEntity;

  const WorkCardItemWidget({
    super.key,
    required this.userProjectEntity,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.router.push(
        WorkDetailRoute(projectEntity: userProjectEntity),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          padding: const EdgeInsets.all(16),
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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Hero(
                  tag: '${userProjectEntity.name}_imageHero',
                  child: Image.network(
                    userProjectEntity.imageUrl,
                    height: 50.0,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: '${userProjectEntity.name}_titleHero',
                      child: AppText(
                        content: userProjectEntity.name,
                        textStyle: Theme.of(context).textTheme.titleSmall,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    AppText(
                      content: userProjectEntity.briefDescription,
                    )
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
