import 'package:digital_wallet/enums/asset_type.dart';

/// - error-prone
/// - requires manual updates for every field change
/// - lot of boilerplate code

class VanillaAsset {
  final AssetType assetType;
  final double amount;

  VanillaAsset({required this.assetType, required this.amount});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VanillaAsset &&
          runtimeType == other.runtimeType &&
          assetType == other.assetType &&
          amount == other.amount;

  @override
  int get hashCode => assetType.hashCode ^ amount.hashCode;

  Map<String, dynamic> toJson() {
    return {
      'assetType': assetType.toString(),
      'amount': amount,
    };
  }

  factory VanillaAsset.fromJson(Map<String, dynamic> json) {
    return VanillaAsset(
      assetType:
          AssetType.values.firstWhere((e) => e.toString() == json['assetType']),
      amount: json['amount'].toDouble(),
    );
  }
}
