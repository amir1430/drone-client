// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $homeRoute,
      $loginRoute,
      $splashRoute,
    ];

GoRoute get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'repo/:owner/:repoName',
          factory: $RepoRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'build/:number',
              factory: $BuildRotueExtension._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'log',
                  factory: $LogRouteExtension._fromState,
                ),
              ],
            ),
          ],
        ),
        GoRouteData.$route(
          path: 'settings',
          factory: $SettingsRouteExtension._fromState,
        ),
      ],
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $RepoRouteExtension on RepoRoute {
  static RepoRoute _fromState(GoRouterState state) => RepoRoute(
        owner: state.params['owner']!,
        repoName: state.params['repoName']!,
      );

  String get location => GoRouteData.$location(
        '/repo/${Uri.encodeComponent(owner)}/${Uri.encodeComponent(repoName)}',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $BuildRotueExtension on BuildRotue {
  static BuildRotue _fromState(GoRouterState state) => BuildRotue(
        owner: state.params['owner']!,
        repoName: state.params['repoName']!,
        number: int.parse(state.params['number']!),
      );

  String get location => GoRouteData.$location(
        '/repo/${Uri.encodeComponent(owner)}/${Uri.encodeComponent(repoName)}/build/${Uri.encodeComponent(number.toString())}',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $LogRouteExtension on LogRoute {
  static LogRoute _fromState(GoRouterState state) => LogRoute(
        owner: state.params['owner']!,
        repoName: state.params['repoName']!,
        number: int.parse(state.params['number']!),
        stageName: state.queryParams['stage-name'],
        stageNum: state.queryParams['stage-num'],
        stepName: state.queryParams['step-name'],
        stepNum: state.queryParams['step-num'],
      );

  String get location => GoRouteData.$location(
        '/repo/${Uri.encodeComponent(owner)}/${Uri.encodeComponent(repoName)}/build/${Uri.encodeComponent(number.toString())}/log',
        queryParams: {
          if (stageName != null) 'stage-name': stageName!,
          if (stageNum != null) 'stage-num': stageNum!,
          if (stepName != null) 'step-name': stepName!,
          if (stepNum != null) 'step-num': stepNum!,
        },
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $splashRoute => GoRouteData.$route(
      path: '/splash',
      factory: $SplashRouteExtension._fromState,
    );

extension $SplashRouteExtension on SplashRoute {
  static SplashRoute _fromState(GoRouterState state) => SplashRoute();

  String get location => GoRouteData.$location(
        '/splash',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}
