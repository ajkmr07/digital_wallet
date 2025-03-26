// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreezedAsset {
  AssetType get assetType;
  double get amount;

  /// Create a copy of FreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FreezedAssetCopyWith<FreezedAsset> get copyWith =>
      _$FreezedAssetCopyWithImpl<FreezedAsset>(
          this as FreezedAsset, _$identity);

  /// Serializes this FreezedAsset to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FreezedAsset &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetType, amount);

  @override
  String toString() {
    return 'FreezedAsset(assetType: $assetType, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $FreezedAssetCopyWith<$Res> {
  factory $FreezedAssetCopyWith(
          FreezedAsset value, $Res Function(FreezedAsset) _then) =
      _$FreezedAssetCopyWithImpl;
  @useResult
  $Res call({AssetType assetType, double amount});
}

/// @nodoc
class _$FreezedAssetCopyWithImpl<$Res> implements $FreezedAssetCopyWith<$Res> {
  _$FreezedAssetCopyWithImpl(this._self, this._then);

  final FreezedAsset _self;
  final $Res Function(FreezedAsset) _then;

  /// Create a copy of FreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetType = null,
    Object? amount = null,
  }) {
    return _then(_self.copyWith(
      assetType: null == assetType
          ? _self.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as AssetType,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FreezedAsset implements FreezedAsset {
  const _FreezedAsset({required this.assetType, required this.amount});
  factory _FreezedAsset.fromJson(Map<String, dynamic> json) =>
      _$FreezedAssetFromJson(json);

  @override
  final AssetType assetType;
  @override
  final double amount;

  /// Create a copy of FreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FreezedAssetCopyWith<_FreezedAsset> get copyWith =>
      __$FreezedAssetCopyWithImpl<_FreezedAsset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FreezedAssetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FreezedAsset &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetType, amount);

  @override
  String toString() {
    return 'FreezedAsset(assetType: $assetType, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$FreezedAssetCopyWith<$Res>
    implements $FreezedAssetCopyWith<$Res> {
  factory _$FreezedAssetCopyWith(
          _FreezedAsset value, $Res Function(_FreezedAsset) _then) =
      __$FreezedAssetCopyWithImpl;
  @override
  @useResult
  $Res call({AssetType assetType, double amount});
}

/// @nodoc
class __$FreezedAssetCopyWithImpl<$Res>
    implements _$FreezedAssetCopyWith<$Res> {
  __$FreezedAssetCopyWithImpl(this._self, this._then);

  final _FreezedAsset _self;
  final $Res Function(_FreezedAsset) _then;

  /// Create a copy of FreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetType = null,
    Object? amount = null,
  }) {
    return _then(_FreezedAsset(
      assetType: null == assetType
          ? _self.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as AssetType,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
