import 'package:flutter/cupertino.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/core/presentation/widgets/app_text.dart';
import 'package:my_portfolio/feature/skills/presentation/widgets/skill_bar_widget.dart';

class SkillsBodyWidget extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const SkillsBodyWidget({super.key, required this.userInfoEntity});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: userInfoEntity.skills.map(
            (skill) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppText(
                    content: skill.name,
                    textStyle: AppTextStyles.boldTextStyle.copyWith(
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  SkillBarWidget(rating: skill.rating),
                  const SizedBox(
                    height: 12,
                  ),
                ],
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}
