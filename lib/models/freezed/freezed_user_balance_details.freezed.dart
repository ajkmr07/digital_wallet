// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_user_balance_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserBalanceDetails {
  String get userId;
  double get totalBalance;
  List<FreezedAsset> get assets;

  /// Create a copy of UserBalanceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserBalanceDetailsCopyWith<UserBalanceDetails> get copyWith =>
      _$UserBalanceDetailsCopyWithImpl<UserBalanceDetails>(
          this as UserBalanceDetails, _$identity);

  /// Serializes this UserBalanceDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserBalanceDetails &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance) &&
            const DeepCollectionEquality().equals(other.assets, assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, totalBalance,
      const DeepCollectionEquality().hash(assets));

  @override
  String toString() {
    return 'UserBalanceDetails(userId: $userId, totalBalance: $totalBalance, assets: $assets)';
  }
}

/// @nodoc
abstract mixin class $UserBalanceDetailsCopyWith<$Res> {
  factory $UserBalanceDetailsCopyWith(
          UserBalanceDetails value, $Res Function(UserBalanceDetails) _then) =
      _$UserBalanceDetailsCopyWithImpl;
  @useResult
  $Res call({String userId, double totalBalance, List<FreezedAsset> assets});
}

/// @nodoc
class _$UserBalanceDetailsCopyWithImpl<$Res>
    implements $UserBalanceDetailsCopyWith<$Res> {
  _$UserBalanceDetailsCopyWithImpl(this._self, this._then);

  final UserBalanceDetails _self;
  final $Res Function(UserBalanceDetails) _then;

  /// Create a copy of UserBalanceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? totalBalance = null,
    Object? assets = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      totalBalance: null == totalBalance
          ? _self.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double,
      assets: null == assets
          ? _self.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<FreezedAsset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserBalanceDetails implements UserBalanceDetails {
  const _UserBalanceDetails(
      {required this.userId,
      required this.totalBalance,
      required final List<FreezedAsset> assets})
      : _assets = assets;
  factory _UserBalanceDetails.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceDetailsFromJson(json);

  @override
  final String userId;
  @override
  final double totalBalance;
  final List<FreezedAsset> _assets;
  @override
  List<FreezedAsset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  /// Create a copy of UserBalanceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserBalanceDetailsCopyWith<_UserBalanceDetails> get copyWith =>
      __$UserBalanceDetailsCopyWithImpl<_UserBalanceDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserBalanceDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserBalanceDetails &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance) &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, totalBalance,
      const DeepCollectionEquality().hash(_assets));

  @override
  String toString() {
    return 'UserBalanceDetails(userId: $userId, totalBalance: $totalBalance, assets: $assets)';
  }
}

/// @nodoc
abstract mixin class _$UserBalanceDetailsCopyWith<$Res>
    implements $UserBalanceDetailsCopyWith<$Res> {
  factory _$UserBalanceDetailsCopyWith(
          _UserBalanceDetails value, $Res Function(_UserBalanceDetails) _then) =
      __$UserBalanceDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, double totalBalance, List<FreezedAsset> assets});
}

/// @nodoc
class __$UserBalanceDetailsCopyWithImpl<$Res>
    implements _$UserBalanceDetailsCopyWith<$Res> {
  __$UserBalanceDetailsCopyWithImpl(this._self, this._then);

  final _UserBalanceDetails _self;
  final $Res Function(_UserBalanceDetails) _then;

  /// Create a copy of UserBalanceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? totalBalance = null,
    Object? assets = null,
  }) {
    return _then(_UserBalanceDetails(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      totalBalance: null == totalBalance
          ? _self.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double,
      assets: null == assets
          ? _self._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<FreezedAsset>,
    ));
  }
}

// dart format on
