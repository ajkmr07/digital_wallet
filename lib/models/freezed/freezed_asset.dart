import 'package:digital_wallet/enums/asset_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_asset.freezed.dart';
part 'freezed_asset.g.dart';

@freezed
abstract class FreezedAsset with _$FreezedAsset {
  const factory FreezedAsset({
    required AssetType assetType,
    required double amount,
  }) = _FreezedAsset;

  factory FreezedAsset.fromJson(Map<String, dynamic> json) =>
      _$FreezedAssetFromJson(json);
}
