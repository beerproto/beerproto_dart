import 'package:beerproto_dart/measureable_units_extensions.dart';
import 'package:beerproto_dart/measureable_units.pbenum.dart';
import 'package:test/test.dart';

void main() {
  group('VolumeUnit', () {
    final ml = VolumeUnit.VOLUME_UNIT_ML;


    test('ml', () {
      expect(ml.stringName(), "ml");
    });
  });
}
