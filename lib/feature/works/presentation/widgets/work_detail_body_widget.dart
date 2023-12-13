import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/presentation/widgets/app_button.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';
import 'package:url_launcher/url_launcher.dart';

class WorkDetailBodyWidget extends StatelessWidget {
  final UserProjectEntity projectEntity;

  const WorkDetailBodyWidget({
    super.key,
    required this.projectEntity,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Hero(
                tag: '${projectEntity.name}_imageHero',
                child: Image.network(
                  projectEntity.imageUrl,
                  height: 70,
                ),
              ),
            ),
            const SizedBox(height: 12),
            AppText(
              content: projectEntity.description,
              textStyle: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 12),
            AppText(
              content: 'technologies'.i18n(),
              textStyle: Theme.of(context).textTheme.titleSmall?.copyWith(
                    fontSize: 18,
                  ),
            ),
            const SizedBox(height: 4),
            ...projectEntity.technologies.map(
              (tec) => AppText(
                content: tec,
                textStyle: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            projectEntity.url.isNotEmpty
                ? Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: AppButton(
                        text: 'visit'.i18n(),
                        onPressed: () =>
                            launchUrl(Uri.parse(projectEntity.url)),
                      ),
                    ),
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
