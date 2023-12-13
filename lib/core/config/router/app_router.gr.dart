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
    SkillsRoute.name: (routeData) {
      final args = routeData.argsAs<SkillsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SkillsPage(
          key: args.key,
          userInfoEntity: args.userInfoEntity,
        ),
      );
    },
    WorkDetailRoute.name: (routeData) {
      final args = routeData.argsAs<WorkDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WorkDetailPage(
          key: args.key,
          projectEntity: args.projectEntity,
        ),
      );
    },
    WorksRoute.name: (routeData) {
      final args = routeData.argsAs<WorksRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WorksPage(
          key: args.key,
          userInfoEntity: args.userInfoEntity,
        ),
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

/// generated route for
/// [SkillsPage]
class SkillsRoute extends PageRouteInfo<SkillsRouteArgs> {
  SkillsRoute({
    Key? key,
    required UserInfoEntity userInfoEntity,
    List<PageRouteInfo>? children,
  }) : super(
          SkillsRoute.name,
          args: SkillsRouteArgs(
            key: key,
            userInfoEntity: userInfoEntity,
          ),
          initialChildren: children,
        );

  static const String name = 'SkillsRoute';

  static const PageInfo<SkillsRouteArgs> page = PageInfo<SkillsRouteArgs>(name);
}

class SkillsRouteArgs {
  const SkillsRouteArgs({
    this.key,
    required this.userInfoEntity,
  });

  final Key? key;

  final UserInfoEntity userInfoEntity;

  @override
  String toString() {
    return 'SkillsRouteArgs{key: $key, userInfoEntity: $userInfoEntity}';
  }
}

/// generated route for
/// [WorkDetailPage]
class WorkDetailRoute extends PageRouteInfo<WorkDetailRouteArgs> {
  WorkDetailRoute({
    Key? key,
    required UserProjectEntity projectEntity,
    List<PageRouteInfo>? children,
  }) : super(
          WorkDetailRoute.name,
          args: WorkDetailRouteArgs(
            key: key,
            projectEntity: projectEntity,
          ),
          initialChildren: children,
        );

  static const String name = 'WorkDetailRoute';

  static const PageInfo<WorkDetailRouteArgs> page =
      PageInfo<WorkDetailRouteArgs>(name);
}

class WorkDetailRouteArgs {
  const WorkDetailRouteArgs({
    this.key,
    required this.projectEntity,
  });

  final Key? key;

  final UserProjectEntity projectEntity;

  @override
  String toString() {
    return 'WorkDetailRouteArgs{key: $key, projectEntity: $projectEntity}';
  }
}

/// generated route for
/// [WorksPage]
class WorksRoute extends PageRouteInfo<WorksRouteArgs> {
  WorksRoute({
    Key? key,
    required UserInfoEntity userInfoEntity,
    List<PageRouteInfo>? children,
  }) : super(
          WorksRoute.name,
          args: WorksRouteArgs(
            key: key,
            userInfoEntity: userInfoEntity,
          ),
          initialChildren: children,
        );

  static const String name = 'WorksRoute';

  static const PageInfo<WorksRouteArgs> page = PageInfo<WorksRouteArgs>(name);
}

class WorksRouteArgs {
  const WorksRouteArgs({
    this.key,
    required this.userInfoEntity,
  });

  final Key? key;

  final UserInfoEntity userInfoEntity;

  @override
  String toString() {
    return 'WorksRouteArgs{key: $key, userInfoEntity: $userInfoEntity}';
  }
}
