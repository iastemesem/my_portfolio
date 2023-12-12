import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_portfolio/core/config/app_assets.dart';

class AppLoader extends StatelessWidget {
  const AppLoader({super.key});

  static bool _isShowing = false;

  static void show({
    required BuildContext context,
    Key? key,
  }) {
    if (_isShowing) {
      hide(context: context);
    }

    _isShowing = true;
    showDialog(
      context: context,
      useRootNavigator: true,
      barrierColor: Colors.grey.withOpacity(0.8),
      barrierDismissible: false,
      builder: (context) => AppLoader(
        key: key,
      ),
    );
  }

  static void hide({required BuildContext context}) {
    if (_isShowing) {
      if (Navigator.canPop(context)) {
        Navigator.pop(context);
      }
      _isShowing = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return LottieBuilder.asset(
      AppAssets.loader,
      animate: true,
      repeat: true,
      options: LottieOptions(enableApplyingOpacityToLayers: true),
    );
  }
}
