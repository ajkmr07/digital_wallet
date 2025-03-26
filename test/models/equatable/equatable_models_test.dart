import 'package:test/test.dart';
import 'package:digital_wallet/enums/asset_type.dart';
import 'package:digital_wallet/models/equatable/equatable_asset.dart';
import 'package:digital_wallet/models/equatable/equatable_user_balance_details.dart';

void main() {
  group('Equatable Models Tests', () {
    group('EquatableAsset Tests', () {
      test('EquatableAsset equality', () {
        final asset1 = EquatableAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = EquatableAsset(assetType: AssetType.inr, amount: 100.0);
        final asset3 = EquatableAsset(assetType: AssetType.btc, amount: 0.5);

        expect(asset1, equals(asset2));
        expect(asset1, isNot(equals(asset3)));
      });
    });

    group('EquatableUserBalanceDetails Tests', () {
      test('EquatableUserBalanceDetails equality', () {
        final asset1 = EquatableAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = EquatableAsset(assetType: AssetType.btc, amount: 0.5);

        final details1 = EquatableUserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );
        final details2 = EquatableUserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );
        final details3 = EquatableUserBalanceDetails(
          userId: '456',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );

        expect(details1, equals(details2));
        expect(details1, isNot(equals(details3)));
      });

      test('EquatableUserBalanceDetails toJson', () {
        final asset1 = EquatableAsset(assetType: AssetType.inr, amount: 100.0);
        final asset2 = EquatableAsset(assetType: AssetType.btc, amount: 0.5);

        final details = EquatableUserBalanceDetails(
          userId: '123',
          totalBalance: 150.0,
          assets: [asset1, asset2],
        );

        final json = details.toJson();

        expect(json['userId'], equals('123'));
        expect(json['totalBalance'], equals(150.0));
        expect((json['assets'] as List)[0], equals(asset1.toJson()));
        expect((json['assets'] as List)[1], equals(asset2.toJson()));
      });
    });
  });
}
