// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complex_freezed_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ComplexFreezedAsset {
  AssetType get assetType;
  double get amount;
  ComplexData get complexData;

  /// Create a copy of ComplexFreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ComplexFreezedAssetCopyWith<ComplexFreezedAsset> get copyWith =>
      _$ComplexFreezedAssetCopyWithImpl<ComplexFreezedAsset>(
          this as ComplexFreezedAsset, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComplexFreezedAsset &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.complexData, complexData) ||
                other.complexData == complexData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assetType, amount, complexData);

  @override
  String toString() {
    return 'ComplexFreezedAsset(assetType: $assetType, amount: $amount, complexData: $complexData)';
  }
}

/// @nodoc
abstract mixin class $ComplexFreezedAssetCopyWith<$Res> {
  factory $ComplexFreezedAssetCopyWith(
          ComplexFreezedAsset value, $Res Function(ComplexFreezedAsset) _then) =
      _$ComplexFreezedAssetCopyWithImpl;
  @useResult
  $Res call({AssetType assetType, double amount, ComplexData complexData});
}

/// @nodoc
class _$ComplexFreezedAssetCopyWithImpl<$Res>
    implements $ComplexFreezedAssetCopyWith<$Res> {
  _$ComplexFreezedAssetCopyWithImpl(this._self, this._then);

  final ComplexFreezedAsset _self;
  final $Res Function(ComplexFreezedAsset) _then;

  /// Create a copy of ComplexFreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetType = null,
    Object? amount = null,
    Object? complexData = null,
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
      complexData: null == complexData
          ? _self.complexData
          : complexData // ignore: cast_nullable_to_non_nullable
              as ComplexData,
    ));
  }
}

/// @nodoc

class _ComplexFreezedAsset implements ComplexFreezedAsset {
  const _ComplexFreezedAsset(
      {required this.assetType,
      required this.amount,
      required this.complexData});

  @override
  final AssetType assetType;
  @override
  final double amount;
  @override
  final ComplexData complexData;

  /// Create a copy of ComplexFreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ComplexFreezedAssetCopyWith<_ComplexFreezedAsset> get copyWith =>
      __$ComplexFreezedAssetCopyWithImpl<_ComplexFreezedAsset>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComplexFreezedAsset &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.complexData, complexData) ||
                other.complexData == complexData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assetType, amount, complexData);

  @override
  String toString() {
    return 'ComplexFreezedAsset(assetType: $assetType, amount: $amount, complexData: $complexData)';
  }
}

/// @nodoc
abstract mixin class _$ComplexFreezedAssetCopyWith<$Res>
    implements $ComplexFreezedAssetCopyWith<$Res> {
  factory _$ComplexFreezedAssetCopyWith(_ComplexFreezedAsset value,
          $Res Function(_ComplexFreezedAsset) _then) =
      __$ComplexFreezedAssetCopyWithImpl;
  @override
  @useResult
  $Res call({AssetType assetType, double amount, ComplexData complexData});
}

/// @nodoc
class __$ComplexFreezedAssetCopyWithImpl<$Res>
    implements _$ComplexFreezedAssetCopyWith<$Res> {
  __$ComplexFreezedAssetCopyWithImpl(this._self, this._then);

  final _ComplexFreezedAsset _self;
  final $Res Function(_ComplexFreezedAsset) _then;

  /// Create a copy of ComplexFreezedAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetType = null,
    Object? amount = null,
    Object? complexData = null,
  }) {
    return _then(_ComplexFreezedAsset(
      assetType: null == assetType
          ? _self.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as AssetType,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      complexData: null == complexData
          ? _self.complexData
          : complexData // ignore: cast_nullable_to_non_nullable
              as ComplexData,
    ));
  }
}

// dart format on
