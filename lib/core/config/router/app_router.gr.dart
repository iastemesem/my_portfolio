// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AboutRoute.name: (routeData) {
      final args = routeData.argsAs<AboutRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AboutPage(
          key: args.key,
          userInfoEntity: args.userInfoEntity,
        ),
      );
    },
    ContactsRoute.name: (routeData) {
      final args = routeData.argsAs<ContactsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ContactsPage(
          key: args.key,
          userInfoEntity: args.userInfoEntity,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
  };
}

/// generated route for
/// [AboutPage]
class AboutRoute extends PageRouteInfo<AboutRouteArgs> {
  AboutRoute({
    Key? key,
    required UserInfoEntity userInfoEntity,
    List<PageRouteInfo>? children,
  }) : super(
          AboutRoute.name,
          args: AboutRouteArgs(
            key: key,
            userInfoEntity: userInfoEntity,
          ),
          initialChildren: children,
        );

  static const String name = 'AboutRoute';

  static const PageInfo<AboutRouteArgs> page = PageInfo<AboutRouteArgs>(name);
}

class AboutRouteArgs {
  const AboutRouteArgs({
    this.key,
    required this.userInfoEntity,
  });

  final Key? key;

  final UserInfoEntity userInfoEntity;

  @override
  String toString() {
    return 'AboutRouteArgs{key: $key, userInfoEntity: $userInfoEntity}';
  }
}

/// generated route for
/// [ContactsPage]
class ContactsRoute extends PageRouteInfo<ContactsRouteArgs> {
  ContactsRoute({
    Key? key,
    required UserInfoEntity userInfoEntity,
    List<PageRouteInfo>? children,
  }) : super(
          ContactsRoute.name,
          args: ContactsRouteArgs(
            key: key,
            userInfoEntity: userInfoEntity,
          ),
          initialChildren: children,
        );

  static const String name = 'ContactsRoute';

  static const PageInfo<ContactsRouteArgs> page =
      PageInfo<ContactsRouteArgs>(name);
}

class ContactsRouteArgs {
  const ContactsRouteArgs({
    this.key,
    required this.userInfoEntity,
  });

  final Key? key;

  final UserInfoEntity userInfoEntity;

  @override
  String toString() {
    return 'ContactsRouteArgs{key: $key, userInfoEntity: $userInfoEntity}';
  }
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
