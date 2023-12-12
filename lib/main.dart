import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localization/localization.dart';
import 'package:my_portfolio/core/config/app_assets.dart';
import 'package:my_portfolio/core/config/di/provider.dart' as di;
import 'package:my_portfolio/core/config/router/app_router.dart';
import 'package:my_portfolio/feature/home/presentation/manager/home_cubit.dart';

import 'core/config/di/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final AppRouter _router = AppRouter();

  MyApp({super.key});

  Future<dynamic> initializeApp() async {
    await di.registerDependencies();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    LocalJsonLocalization.delegate.directories = [AppAssets.localizationPath];
    return FutureBuilder(
      future: initializeApp(),
      builder: (context, _) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => injector<HomeCubit>(),
            )
          ],
          child: MaterialApp.router(
            localizationsDelegates: [
              LocalJsonLocalization.delegate,
            ],
            supportedLocales: const [
              Locale('en', 'US'),
              Locale('it', 'IT'),
            ],
            localeResolutionCallback: (locale, supportedLocales) {
              if (supportedLocales.contains(locale)) {
                return locale;
              }

              return const Locale('en', 'US');
            },
            routerConfig: _router.config(),
            debugShowCheckedModeBanner: false,
            themeMode: ThemeMode.dark,
          ),
        );
      },
    );
  }
}
