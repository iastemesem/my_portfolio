import 'package:flutter/material.dart';
import 'package:my_portfolio/core/presentation/widgets/app_navigation_drawer.dart';

import '../../config/app_colors.dart';

class AppBasePage extends StatelessWidget {
  final Widget body;
  final AppBar? appBar;
  final Widget? bottomNavigationBar;

  final AppNavigationDrawer? appNavigationDrawer;

  const AppBasePage({
    super.key,
    required this.body,
    this.appBar,
    this.bottomNavigationBar,
    this.appNavigationDrawer,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appNavigationDrawer,
      appBar: appBar,
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.primary,
              AppColors.primary.withOpacity(0.9),
            ],
          ),
        ),
        child: SafeArea(
          child: body,
        ),
      ),
      bottomNavigationBar: bottomNavigationBar,
    );
  }
}
