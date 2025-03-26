import 'package:digital_wallet/enums/asset_type.dart';
import 'package:digital_wallet/models/equatable/complex_equatable_asset.dart';
import 'package:digital_wallet/models/freezed/complex_freezed_asset.dart';
import 'package:digital_wallet/models/vanilla/complex_data.dart';
import 'package:test/test.dart';

void main() {
  group('Performance Comparison', () {
    test('Equatable vs Freezed performance', () {
      final equatableAssets = List.generate(
        1_000_000,
        (index) => ComplexEquatableAsset(
          assetType: AssetType.inr,
          amount: 100.0,
          complexData: ComplexData(List.generate(100, (i) => i)),
        ),
      );

      final freezedAssets = List.generate(
        1_000_000,
        (index) => ComplexFreezedAsset(
          assetType: AssetType.inr,
          amount: 100.0,
          complexData: ComplexData(List.generate(100, (i) => i)),
        ),
      );

      final equatableStopwatch = Stopwatch()..start();
      for (int i = 0; i < 999_999; i++) {
        expect(equatableAssets[i], equals(equatableAssets[i]));
      }
      equatableStopwatch.stop();

      final freezedStopwatch = Stopwatch()..start();
      for (int i = 0; i < 999_999; i++) {
        expect(freezedAssets[i], equals(freezedAssets[i]));
      }
      freezedStopwatch.stop();

      final equatableSeconds =
          equatableStopwatch.elapsedMicroseconds / 1_000_000;
      final freezedSeconds = freezedStopwatch.elapsedMicroseconds / 1_000_000;

      print('Equatable time: $equatableSeconds seconds');
      print('Freezed time: $freezedSeconds seconds');

      expect(freezedStopwatch.elapsedMicroseconds,
          lessThan(equatableStopwatch.elapsedMicroseconds));
    });
  });
}
