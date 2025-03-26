// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FreezedAsset _$FreezedAssetFromJson(Map<String, dynamic> json) =>
    _FreezedAsset(
      assetType: $enumDecode(_$AssetTypeEnumMap, json['assetType']),
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$FreezedAssetToJson(_FreezedAsset instance) =>
    <String, dynamic>{
      'assetType': _$AssetTypeEnumMap[instance.assetType]!,
      'amount': instance.amount,
    };

const _$AssetTypeEnumMap = {
  AssetType.inr: 'inr',
  AssetType.usd: 'usd',
  AssetType.btc: 'btc',
};
