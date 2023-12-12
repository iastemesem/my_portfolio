import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_assets.dart';
import 'package:my_portfolio/core/config/app_colors.dart';
import 'package:my_portfolio/core/config/app_text_styles.dart';
import 'package:my_portfolio/core/config/di/provider.dart';
import 'package:my_portfolio/core/presentation/pages/app_base_page.dart';
import 'package:my_portfolio/core/presentation/widgets/app_loader.dart';
import 'package:my_portfolio/core/presentation/widgets/app_navigation_drawer.dart';
import 'package:my_portfolio/feature/home/presentation/manager/home_cubit.dart';

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
    return AppBasePage(
      appNavigationDrawer: const AppNavigationDrawer(),
      appBar: AppBar(
        backgroundColor: AppColors.primary,
      ),
      body: InkWell(
        child: BlocConsumer<HomeCubit, HomeState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () => AppLoader.hide(context: context),
              loading: () => AppLoader.show(context: context),
            );
          },
          buildWhen: (previous, current) => current.maybeWhen(
            orElse: () => false,
            loaded: (_) => true,
          ),
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const SizedBox(
                height: double.infinity,
                width: double.infinity,
              ),
              loaded: (userInfoEntity) {
                return SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      children: [
                        RichText(
                          text: TextSpan(
                            text: 'briefDescription'.i18n(),
                            style: AppTextStyles.boldTextStyle.copyWith(
                              fontSize: 42,
                              letterSpacing: 2,
                            ),
                            children: [
                              TextSpan(
                                text: '${userInfoEntity.name}.\n',
                                style: AppTextStyles.boldTextStyle.copyWith(
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                              TextSpan(text: userInfoEntity.briefDescription)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Transform.translate(
                              offset: const Offset(160, 0),
                              child: Transform.rotate(
                                angle: 100,
                                child: Image.asset(
                                  AppAssets.androidAndFlutterIcon,
                                  isAntiAlias: true,
                                  excludeFromSemantics: true,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
