import 'package:equatable/equatable.dart';
import 'package:digital_wallet/models/equatable/equatable_asset.dart';

class EquatableUserBalanceDetails extends Equatable {
  final String userId;
  final double totalBalance;
  final List<EquatableAsset> assets;

  EquatableUserBalanceDetails({
    required this.userId,
    required this.totalBalance,
    required this.assets,
  });

  @override
  List<Object?> get props => [userId, totalBalance, assets];

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'totalBalance': totalBalance,
      'assets': assets.map((asset) => asset.toJson()).toList(),
    };
  }
}
