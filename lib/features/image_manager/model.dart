// serotemplate

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';





// import 'package:isar_flutter_libs/isar_flutter_libs.dart';
// import 'package:isar_generator/isar_generator.dart';



import 'package:isar/isar.dart';




part 'model.g.dart';
part 'model.freezed.dart';





@freezed
class ImageManagerModel with _$ImageManagerModel {
  const ImageManagerModel._();
  const factory ImageManagerModel({
    required String firstName,
    required String lastName,

  }) = _ImageManagerModel;

  factory ImageManagerModel.fromJson(Map<String, Object?> json)
      => _$ImageManagerModelFromJson(json);
}





@collection
class ImageManagerEntity {
  Id? id;

  String? firstName;
  String? lastName;

  ImageManagerEntity({
    required this.firstName,
    required this.lastName,
  });
}
