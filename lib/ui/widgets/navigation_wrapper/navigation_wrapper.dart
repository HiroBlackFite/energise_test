import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:go_router/go_router.dart';

import 'package:energise_test/localization/locale_keys.g.dart';
import 'package:energise_test/logic/extensions/extensions.dart';
import 'package:energise_test/ui/widgets/navigation_wrapper/animated_branch_container.dart';

class NavigationWrapper extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  const NavigationWrapper({
    Key? key,
    required this.navigationShell,
    required this.children,
  }) : super(key: key ?? const ValueKey<String>('ScaffoldWithNavBar'));

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: context.colorScheme.primary,
          toolbarHeight: 0,
          bottom: TabBar(
            labelColor: context.colorScheme.onPrimary,
            unselectedLabelColor: context.colorScheme.primaryContainer,
            onTap: (index) => _onTap(context, index),
            tabs: [
              Tab(
                text: LocaleKeys.navigation_home.tr(),
              ),
              Tab(
                text: LocaleKeys.navigation_second.tr(),
              )
            ],
          ),
        ),
        body: AnimatedBranchContainer(
          currentIndex: navigationShell.currentIndex,
          children: children,
        ),
      ),
    );
  }

  void _onTap(BuildContext context, int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }
}
