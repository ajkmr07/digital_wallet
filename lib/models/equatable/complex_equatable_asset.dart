import 'package:equatable/equatable.dart';
import 'package:digital_wallet/enums/asset_type.dart';
import 'package:digital_wallet/models/vanilla/complex_data.dart';

class ComplexEquatableAsset extends Equatable {
  final AssetType assetType;
  final double amount;
  final ComplexData complexData;

  ComplexEquatableAsset({
    required this.assetType,
    required this.amount,
    required this.complexData,
  });

  @override
  List<Object?> get props => [assetType, amount, complexData];
}
