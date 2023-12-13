import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/di/provider.dart';
import 'package:my_portfolio/core/config/router/app_router.dart';
import 'package:my_portfolio/core/presentation/pages/app_base_page.dart';
import 'package:my_portfolio/core/presentation/widgets/app_loader.dart';
import 'package:my_portfolio/core/presentation/widgets/app_navigation_drawer.dart';
import 'package:my_portfolio/feature/home/presentation/manager/home_cubit.dart';
import 'package:my_portfolio/feature/home/presentation/widgets/home_body_widget.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await injector<HomeCubit>().loadData();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () => AppLoader.hide(context: context),
          loading: () => AppLoader.show(context: context),
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => const AppBasePage(
            body: SizedBox(
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          loaded: (userInfoEntity) {
            return AppBasePage(
              appNavigationDrawer: AppNavigationDrawer(
                onAboutPressed: () => context.router.push(
                  AboutRoute(userInfoEntity: userInfoEntity),
                ),
                onContactsPressed: () => context.router.push(
                  ContactsRoute(userInfoEntity: userInfoEntity),
                ),
                onSkillsPressed: () => context.router.push(
                  SkillsRoute(userInfoEntity: userInfoEntity),
                ),
                onWorksPressed: () => context.router.push(
                  WorksRoute(userInfoEntity: userInfoEntity),
                ),
              ),
              appBar: AppBar(
                elevation: 0,
                backgroundColor: AppColors.primary,
              ),
              body: HomeBodyWidget(userInfoEntity: userInfoEntity),
            );
          },
        );
      },
    );
  }
}
