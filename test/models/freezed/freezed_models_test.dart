import 'package:test/test.dart';
import 'package:digital_wallet/enums/asset_type.dart';
import 'package:digital_wallet/models/freezed/freezed_asset.dart';
import 'package:digital_wallet/models/freezed/freezed_user_balance_details.dart';

void main() {
  group('Freezed Models Tests', () {
    group('FreezedAsset Tests', () {
      test('FreezedAsset equality', () {
        final asset1 = FreezedAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = FreezedAsset(assetType: AssetType.inr, amount: 100.0);
        final asset3 = FreezedAsset(assetType: AssetType.btc, amount: 0.5);

        expect(asset1, equals(asset2));
        expect(asset1, isNot(equals(asset3)));
      });

      test('FreezedAsset copyWith', () {
        final asset1 = FreezedAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = asset1.copyWith(amount: 200.0);

        expect(asset2.amount, equals(200.0));
        expect(asset2.assetType, equals(asset1.assetType));
      });

      test('FreezedAsset toJson/fromJson', () {
        final asset1 = FreezedAsset(assetType: AssetType.usd, amount: 50.0);
        final json = asset1.toJson();
        final asset2 = FreezedAsset.fromJson(json);

        expect(asset2, equals(asset1));
      });
    });

    group('UserBalanceDetails Tests', () {
      test('UserBalanceDetails equality', () {
        final asset1 = FreezedAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = FreezedAsset(assetType: AssetType.btc, amount: 0.5);

        final details1 = UserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );
        final details2 = UserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );
        final details3 = UserBalanceDetails(
          userId: '456',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );

        expect(details1, equals(details2));
        expect(details1, isNot(equals(details3)));
      });

      test('UserBalanceDetails copyWith', () {
        final asset1 = FreezedAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = FreezedAsset(assetType: AssetType.btc, amount: 0.5);

        final details1 = UserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );
        final details2 = details1.copyWith(totalBalance: 200.0);

        expect(details2.totalBalance, equals(200.0));
        expect(details2.userId, equals(details1.userId));
        expect(details2.assets, equals(details1.assets));
      });

      test('FreezedAsset toJson/fromJson', () {
        final asset1 = FreezedAsset(assetType: AssetType.usd, amount: 50.0);
        final json = asset1.toJson();
        final asset2 = FreezedAsset.fromJson(json);

        expect(asset2, equals(asset1));
      });

      test('FreezedAsset toJson comparison with Map', () {
        final asset1 = FreezedAsset(assetType: AssetType.usd, amount: 50.0);
        final json = asset1.toJson();

        expect(
            json,
            equals({
              'assetType': 'usd',
              'amount': 50.0,
            }));
      });
    });
  });
}
