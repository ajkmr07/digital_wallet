import 'package:digital_wallet/enums/asset_type.dart';
import 'package:equatable/equatable.dart';

class EquatableAsset extends Equatable {
  final AssetType assetType;
  final double amount;

  EquatableAsset({required this.assetType, required this.amount});

  @override
  List<Object?> get props => [assetType, amount];

  Map<String, dynamic> toJson() {
    return {
      'assetType': assetType,
      'amount': amount,
    };
  }
}
