// import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'model.dart';

part 'controller.g.dart';

@riverpod
class RouteController extends _$RouteController {
  @override
  RouteModel build() {
    return RouteModel(currentRoute: 'test');
  }

  void updateRoute(String route) {
    state = state.copyWith(currentRoute: route);
  }
}
