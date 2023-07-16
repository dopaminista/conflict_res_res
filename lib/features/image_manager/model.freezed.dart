// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageManagerModel _$ImageManagerModelFromJson(Map<String, dynamic> json) {
  return _ImageManagerModel.fromJson(json);
}

/// @nodoc
mixin _$ImageManagerModel {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageManagerModelCopyWith<ImageManagerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageManagerModelCopyWith<$Res> {
  factory $ImageManagerModelCopyWith(
          ImageManagerModel value, $Res Function(ImageManagerModel) then) =
      _$ImageManagerModelCopyWithImpl<$Res, ImageManagerModel>;
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class _$ImageManagerModelCopyWithImpl<$Res, $Val extends ImageManagerModel>
    implements $ImageManagerModelCopyWith<$Res> {
  _$ImageManagerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageManagerModelCopyWith<$Res>
    implements $ImageManagerModelCopyWith<$Res> {
  factory _$$_ImageManagerModelCopyWith(_$_ImageManagerModel value,
          $Res Function(_$_ImageManagerModel) then) =
      __$$_ImageManagerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class __$$_ImageManagerModelCopyWithImpl<$Res>
    extends _$ImageManagerModelCopyWithImpl<$Res, _$_ImageManagerModel>
    implements _$$_ImageManagerModelCopyWith<$Res> {
  __$$_ImageManagerModelCopyWithImpl(
      _$_ImageManagerModel _value, $Res Function(_$_ImageManagerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$_ImageManagerModel(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageManagerModel extends _ImageManagerModel
    with DiagnosticableTreeMixin {
  const _$_ImageManagerModel({required this.firstName, required this.lastName})
      : super._();

  factory _$_ImageManagerModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageManagerModelFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageManagerModel(firstName: $firstName, lastName: $lastName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageManagerModel'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageManagerModel &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageManagerModelCopyWith<_$_ImageManagerModel> get copyWith =>
      __$$_ImageManagerModelCopyWithImpl<_$_ImageManagerModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageManagerModelToJson(
      this,
    );
  }
}

abstract class _ImageManagerModel extends ImageManagerModel {
  const factory _ImageManagerModel(
      {required final String firstName,
      required final String lastName}) = _$_ImageManagerModel;
  const _ImageManagerModel._() : super._();

  factory _ImageManagerModel.fromJson(Map<String, dynamic> json) =
      _$_ImageManagerModel.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_ImageManagerModelCopyWith<_$_ImageManagerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
