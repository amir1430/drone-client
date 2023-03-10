import 'package:drone/core/core.dart';
import 'package:drone/features/branches/branches.dart';
import 'package:drone/features/builds/builds.dart';
import 'package:drone/features/deployments/deployments.dart';
import 'package:drone/features/repo_settings/bloc/repo_setting_bloc.dart';
import 'package:drone/features/repo_settings/view/repo_settings_view.dart';
import 'package:drone/sl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RepoView extends StatelessWidget {
  const RepoView({
    super.key,
    required this.owner,
    required this.repoName,
  });

  final String owner;
  final String repoName;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<RepoSettingsBloc>(
          lazy: false,
          create: (context) => sl()
            ..add(RepoSettingsEvent.started(owner: owner, repoName: repoName)),
        ),
        BlocProvider<BuildsBloc>(
          create: (context) =>
              sl()..add(BuildsEvent.started(owner: owner, repoName: repoName)),
        ),
        BlocProvider<BranchesBloc>(
          create: (context) => sl()
            ..add(BranchesEvent.started(owner: owner, repoName: repoName)),
        ),
        BlocProvider<DeploymentsBloc>(
          create: (context) => sl()
            ..add(DeploymentsEvent.started(owner: owner, repoName: repoName)),
        )
      ],
      child: _RepoView(owner: owner, repoName: repoName),
    );
  }
}

class _RepoView extends HookWidget {
  const _RepoView({
    required this.owner,
    required this.repoName,
  });

  final String owner;
  final String repoName;

  @override
  Widget build(BuildContext context) {
    final tabController = useTabController(
      initialLength: 4,
      // initialIndex: !repo.active ? 3 : 0,
    );
    final isActive = useState(true);

    return BlocListener<RepoSettingsBloc, RepoSettingsState>(
      listener: (context, state) {
        state.whenOrNull(
          success: (repo) {
            if (!repo.active) {
              isActive.value = false;
              tabController.animateTo(3);
            } else {
              isActive.value = true;
            }
          },
        );
      },
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: DroneAppBar(
          title: Text(repoName),
          bottom: TabBar(
            controller: tabController,
            isScrollable: true,
            // physics: const NeverScrollableScrollPhysics(),
            onTap: (i) {
              if (!isActive.value) {
                return tabController.animateTo(3);
              }
              tabController.animateTo(i);
            },
            indicatorColor: context.primaryColor,
            indicatorSize: TabBarIndicatorSize.label,
            labelColor: context.secondaryColor,
            unselectedLabelColor: context.secondaryColor.withOpacity(.4),
            labelStyle: context.headline2?.copyWith(fontSize: 16),
            labelPadding:
                const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
            tabs: const [
              Tab(text: 'Builds'),
              Tab(text: 'Branches'),
              Tab(text: 'Deployments'),
              Tab(text: 'Settings')
            ],
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 12,
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                physics: isActive.value
                    ? ScrollConfiguration.of(context).getScrollPhysics(context)
                    : const NeverScrollableScrollPhysics(),
                children: [
                  BuildsView(owner: owner, repoName: repoName),
                  BranchesView(owner: owner, repoName: repoName),
                  DeploymentsView(owner: owner, repoName: repoName),
                  SettingsView(owner: owner, repoName: repoName),
                ],
              ),
            ),
          ],
        ),
        // body: BlocListener<RepoBloc, RepoState>(
        //   listenWhen: (previous, current) => current.maybeWhen(
        //     orElse: () => false,
        //     failure: (_) => true,
        //   ),
        //   listener: (context, state) {
        //     state.whenOrNull(
        //       failure: (e) {
        //         showDroneSnackbar(context, message: e, isError: true);
        //       },
        //     );
        //   },
        //   child: Column(
        //     children: [
        //       const SizedBox(
        //         height: 12,
        //       ),
        //       Expanded(
        //         child: TabBarView(
        //           controller: tabController,
        //           physics: const NeverScrollableScrollPhysics(),
        //           children: const [
        //             BuildsView(),
        //             BranchesView(),
        //             DeploymentsView(),
        //             SettingsView(),
        //           ],
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
