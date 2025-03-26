// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_user_balance_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserBalanceDetails _$UserBalanceDetailsFromJson(Map<String, dynamic> json) =>
    _UserBalanceDetails(
      userId: json['userId'] as String,
      totalBalance: (json['totalBalance'] as num).toDouble(),
      assets: (json['assets'] as List<dynamic>)
          .map((e) => FreezedAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserBalanceDetailsToJson(_UserBalanceDetails instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'totalBalance': instance.totalBalance,
      'assets': instance.assets,
    };
