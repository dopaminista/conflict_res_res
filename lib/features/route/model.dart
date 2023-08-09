// serotemplate

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../../core/utilities/route/route_utils.dart';

// import 'package:isar_flutter_libs/isar_flutter_libs.dart';
// import 'package:isar_generator/isar_generator.dart';

import 'package:isar/isar.dart';

part 'model.g.dart';
part 'model.freezed.dart';

@freezed
class RouteModel with _$RouteModel {
  const RouteModel._();
  const factory RouteModel({
    required String currentRoute,
  }) = _RouteModel;

  factory RouteModel.fromJson(Map<String, Object?> json) =>
      _$RouteModelFromJson(json);
}

@collection
class RouteEntity {
  Id? id;

  String? firstName;
  String? lastName;

  RouteEntity({
    required this.firstName,
    required this.lastName,
  });
}

sealed class Pages {
  late String replacedWonder;
}

mixin PageMixin on Pages {
  String get fullPath {
    return '/wonder/' + this.replacedWonder;
  }
}

class ResultsPage extends Pages with PageMixin {
  @override
  String replacedWonder = 'tajMahal';

  // TODO: implement fullPath
}

class TestsPage extends Pages with PageMixin {
  @override
  String replacedWonder = 'petra';
  // TestsPage();
}
