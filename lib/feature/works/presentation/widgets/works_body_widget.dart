import 'package:flutter/material.dart';
import 'package:my_portfolio/core/domain/entities/user/user_entity.dart';
import 'package:my_portfolio/feature/works/presentation/widgets/work_card_item_widget.dart';

class WorksBodyWidget extends StatelessWidget {
  final UserInfoEntity userInfoEntity;

  const WorksBodyWidget({
    super.key,
    required this.userInfoEntity,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: userInfoEntity.projects.map((project) {
        return WorkCardItemWidget(userProjectEntity: project);
      }).toList(),
    );
  }
}
