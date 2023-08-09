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

RouteModel _$RouteModelFromJson(Map<String, dynamic> json) {
  return _RouteModel.fromJson(json);
}

/// @nodoc
mixin _$RouteModel {
  String get currentRoute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RouteModelCopyWith<RouteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteModelCopyWith<$Res> {
  factory $RouteModelCopyWith(
          RouteModel value, $Res Function(RouteModel) then) =
      _$RouteModelCopyWithImpl<$Res, RouteModel>;
  @useResult
  $Res call({String currentRoute});
}

/// @nodoc
class _$RouteModelCopyWithImpl<$Res, $Val extends RouteModel>
    implements $RouteModelCopyWith<$Res> {
  _$RouteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentRoute = null,
  }) {
    return _then(_value.copyWith(
      currentRoute: null == currentRoute
          ? _value.currentRoute
          : currentRoute // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RouteModelCopyWith<$Res>
    implements $RouteModelCopyWith<$Res> {
  factory _$$_RouteModelCopyWith(
          _$_RouteModel value, $Res Function(_$_RouteModel) then) =
      __$$_RouteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currentRoute});
}

/// @nodoc
class __$$_RouteModelCopyWithImpl<$Res>
    extends _$RouteModelCopyWithImpl<$Res, _$_RouteModel>
    implements _$$_RouteModelCopyWith<$Res> {
  __$$_RouteModelCopyWithImpl(
      _$_RouteModel _value, $Res Function(_$_RouteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentRoute = null,
  }) {
    return _then(_$_RouteModel(
      currentRoute: null == currentRoute
          ? _value.currentRoute
          : currentRoute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RouteModel extends _RouteModel with DiagnosticableTreeMixin {
  const _$_RouteModel({required this.currentRoute}) : super._();

  factory _$_RouteModel.fromJson(Map<String, dynamic> json) =>
      _$$_RouteModelFromJson(json);

  @override
  final String currentRoute;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouteModel(currentRoute: $currentRoute)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouteModel'))
      ..add(DiagnosticsProperty('currentRoute', currentRoute));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteModel &&
            (identical(other.currentRoute, currentRoute) ||
                other.currentRoute == currentRoute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentRoute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteModelCopyWith<_$_RouteModel> get copyWith =>
      __$$_RouteModelCopyWithImpl<_$_RouteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RouteModelToJson(
      this,
    );
  }
}

abstract class _RouteModel extends RouteModel {
  const factory _RouteModel({required final String currentRoute}) =
      _$_RouteModel;
  const _RouteModel._() : super._();

  factory _RouteModel.fromJson(Map<String, dynamic> json) =
      _$_RouteModel.fromJson;

  @override
  String get currentRoute;
  @override
  @JsonKey(ignore: true)
  _$$_RouteModelCopyWith<_$_RouteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
