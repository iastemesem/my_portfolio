import 'package:flutter/material.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_constants.dart';

class SkillBarWidget extends StatelessWidget {
  final int rating;

  const SkillBarWidget({
    super.key,
    required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 15,
      width: MediaQuery.of(context).size.width * 0.75,
      padding: const EdgeInsets.all(2.5),
      decoration: BoxDecoration(
        color: AppColors.gray,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(
          color: _calculateColor(),
          width: 1,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            flex: rating,
            child: Container(
              decoration: BoxDecoration(
                color: _calculateColor(),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          Expanded(
            flex: AppConstants.maxRating - rating,
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.gray,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Color _calculateColor() {
    if (rating > 3 && rating < 7) {
      return Colors.yellow;
    } else if (rating > 7) {
      return Colors.green;
    }
    return Colors.red;
  }
}
