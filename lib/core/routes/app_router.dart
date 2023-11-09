import 'package:initial_white_label/core/export.dart';
import 'package:initial_white_label/features/test.dart';

@AdaptiveAutoRouter(
  preferRelativeImports: true,
  routes: [
    AdaptiveRoute(
      page: TestView,
      initial: true,
    ),
    // AdaptiveRoute(page: DashboardPage, initial: true, guards: [AuthGuard]),
  ],
)
class $AppRouter {}
