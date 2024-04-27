import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:energise_test/config/config.dart';
import 'package:energise_test/ui/screens/screens.dart';
import 'package:energise_test/ui/widgets/widgets.dart';

class AppNavigation {
  AppNavigation._();

  static final _rootNavigatorKey = GlobalKey<NavigatorState>();
  static final _tabHomeNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'tabANav');

  static final GoRouter router = GoRouter(
    initialLocation: HomeScreen.route,
    navigatorKey: _rootNavigatorKey,
    observers: [AppConstants.routeObserver],
    routes: [
      StatefulShellRoute(
        builder:
            (BuildContext context, GoRouterState state, StatefulNavigationShell navigationShell) {
          return navigationShell;
        },
        navigatorContainerBuilder:
            (BuildContext context, StatefulNavigationShell navigationShell, List<Widget> children) {
          return NavigationWrapper(navigationShell: navigationShell, children: children);
        },
        branches: [
          StatefulShellBranch(
            navigatorKey: _tabHomeNavigatorKey,
            routes: [
              GoRoute(
                path: HomeScreen.route,
                builder: (BuildContext context, GoRouterState state) => const HomeScreen(),
              ),
            ],
          ),

          StatefulShellBranch(
            routes: [
              GoRoute(
                path: SecondScreen.route,
                builder: (BuildContext context, GoRouterState state) => const SecondScreen(),
              ),
            ],
          ),

          // StatefulShellBranch(
          //   routes: <RouteBase>[
          //     GoRoute(
          //       path: '/c',
          //       builder: (BuildContext context, GoRouterState state) => const RootScreen(
          //         label: 'C',
          //         detailsPath: '/c/details',
          //       ),
          //       routes: <RouteBase>[
          //         GoRoute(
          //           path: 'details',
          //           builder: (BuildContext context, GoRouterState state) => DetailsScreen(
          //             label: 'C',
          //             extra: state.extra,
          //           ),
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
        ],
      ),
      GoRoute(
        path: HomeScreen.route,
        name: HomeScreen.name,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );
}
