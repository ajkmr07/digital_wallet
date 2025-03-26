import 'package:digital_wallet/enums/asset_type.dart';
import 'package:digital_wallet/models/vanilla/complex_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'complex_freezed_asset.freezed.dart';

@freezed
abstract class ComplexFreezedAsset with _$ComplexFreezedAsset {
  const factory ComplexFreezedAsset({
    required AssetType assetType,
    required double amount,
    required ComplexData complexData,
  }) = _ComplexFreezedAsset;
}
