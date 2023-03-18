import 'package:flutter/material.dart';
import 'package:fluttercrew/core/router/route_error_screen.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/about_page/about_page_screen.dart';
import 'package:fluttercrew/features/pages/presentation/screens/components/saved_page/saved_page_screen.dart';
import 'package:fluttercrew/features/pages/presentation/screens/info_page_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final GlobalKey<NavigatorState> _rootNavigator = GlobalKey(debugLabel: 'root');

final goRouterProvider = Provider<GoRouter>(
  (ref) => GoRouter(
    navigatorKey: _rootNavigator,
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const InfoPageScreen();
        },
        routes: <RouteBase>[
          GoRoute(
            path: 'about',
            builder: (BuildContext context, GoRouterState state) {
              return const AboutPageScreen();
            },
            routes: <RouteBase>[
              GoRoute(
                path: 'saved',
                builder: (BuildContext context, GoRouterState state) {
                  return const SavedPageScreen();
                },
              ),
            ],
          ),
        ],
      ),
    ],
    errorBuilder: (context, state) => RouteErrorScreen(
      errorMsg: state.error.toString(),
      key: state.pageKey,
    ),
  ),
);
