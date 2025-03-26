import 'package:digital_wallet/models/freezed/freezed_asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_user_balance_details.freezed.dart';
part 'freezed_user_balance_details.g.dart';

@freezed
abstract class UserBalanceDetails with _$UserBalanceDetails {
  const factory UserBalanceDetails({
    required String userId,
    required double totalBalance,
    required List<FreezedAsset> assets,
  }) = _UserBalanceDetails;

  factory UserBalanceDetails.fromJson(Map<String, dynamic> json) =>
      _$UserBalanceDetailsFromJson(json);
}
