import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../../../feature/about/presentation/pages/about_page.dart';
import '../../../feature/contacts/presentation/pages/contacts_page.dart';
import '../../../feature/home/presentation/pages/home_page.dart';
import '../../domain/entities/user/user_entity.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          page: HomeRoute.page,
          initial: true,
          children: [],
        ),
        CustomRoute(
          page: AboutRoute.page,
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
        CustomRoute(
          page: ContactsRoute.page,
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
      ];
}
