import 'package:beerproto_dart/measureable_units.pb.dart';
import 'package:beerproto_dart/measureable_units_extensions.dart';
import 'package:test/test.dart';

void main() {
  group('Teaspoon', () {
    var unit = VolumeUnit.VOLUME_UNIT_TSP;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 3.333333333;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 49.289215938;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 0.0492892;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 1.666666667;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 0.205372;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 0.104166667;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 0.052083333;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.013020833;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 1.734737885;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 0.086736894;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 0.0433684;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.0108421;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.0003012;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to Teaspoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.000420027;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('Tablespoon', () {
    var unit = VolumeUnit.VOLUME_UNIT_TBSP;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 30;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 147.867647812;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 0.147867648;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 0.625000000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 0.312500000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 0.156250000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.039062500;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 5.204213654;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 0.260210683;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 0.130105341;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.032526335;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.000903509;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to Tablespoon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.001260081;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('Milliliter', () {
    var unit = VolumeUnit.VOLUME_UNIT_ML;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 2.028841362;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 0.676280454;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 0.01;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 0.33814;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 0.0416667;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 0.0211338;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 0.0105669;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.00264172;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 0.351951;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 0.0175975;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 0.00879877;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.00219969;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.000061103;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to Milliliter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.000085217;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('Liter', () {
    var unit = VolumeUnit.VOLUME_UNIT_L;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 2028.841362111;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 676.280454037;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 10000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 338.14;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 41.6667;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 21.1338;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 10.5669;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 2.641722;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 351.951;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 17.5975;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 8.79877;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 2.19969;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.061102569;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to Liter', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.085216791;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('USfluidOunce', () {
    var unit = VolumeUnit.VOLUME_UNIT_FLOZ;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 60;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 20;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 295.735;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 0.295735;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 1.25;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 0.625;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 0.3125;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.078125;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 10.4084273;
      var got = v.to(unit);
      var w = VolumeType()
        ..unit = unit
        ..value = 10.00000028822799;

      expect(got.displayName(), equals(w.displayName()));
    });

    test('ImperialPint to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 0.520421;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 0.260211;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.0650527;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.0018070;
      var got = v.to(unit);

      var w = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 9.9998969028569;

      expect(got.displayName(), equals(w.displayName()));
    });

    test('BBL to USfluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.002520161;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ToUSlegalCup', () {
    var unit = VolumeUnit.VOLUME_UNIT_CUP;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 480;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 160;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 2400;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 2.4;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 81.1537;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 5.0721;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 2.53605;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.634013;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 84.4682;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 4.22341;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 2.1117;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.527926;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.014456149;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to ToUSlegalCup', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.020161290;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('USliquidPint', () {
    var unit = VolumeUnit.VOLUME_UNIT_PT;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 960;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 320;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 4731.76;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 4.73176;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 160;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 19.7157;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 1.25;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 166.535;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 8.32674;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 4.16337;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 1.04084;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.028912298;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to USliquidPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.040322581;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('USLiquidQuart', () {
    var unit = VolumeUnit.VOLUME_UNIT_QT;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 1920;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 640;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 9463.53;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 9.4635299994212;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 320;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 39.4314;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 20.00001382;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 2.5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 333.07;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 16.6535;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 8.32674;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 2.08169;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.057824596;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to USLiquidQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.040322581;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('USLiquidGallon', () {
    var unit = VolumeUnit.VOLUME_UNIT_GAL;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;
    test('Teaspoon to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 7680;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 2560;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 37854.1;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 37.8541;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 1280;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 157.725;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 80;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 40;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 1332.278695406;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 66.6139;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 33.307;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 8.32674;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.231298385;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to USLiquidGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.322580645;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ImperialFluidOunce', () {
    var unit = VolumeUnit.VOLUME_UNIT_IFLOZ;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 57.645596424;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 19.215198808;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 284.131;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 0.284131;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 9.6076;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 1.18388;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 0.600474963;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 0.300237;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 0.075059370;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 0.5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 0.25;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 0.0625;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.001736111;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to ImperialFluidOunce', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.002421270;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ImperialPint', () {
    var unit = VolumeUnit.VOLUME_UNIT_IPT;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;
    test('Teaspoon to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 1152.911928485;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 384.303976162;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 5682.61;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 5.68261;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 192.152;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 23.6776;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 12.0095;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 6.00475;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 1.50119;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 200;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 1.25;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.034722222;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to ImperialPint', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.048425400;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ImperialQuart', () {
    var unit = VolumeUnit.VOLUME_UNIT_IQT;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 2305.823856969;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 768.607952323;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 11365.2;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 11.3652;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 384.304;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 47.3551;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 24.019;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 12.0095;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 3.00237;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 400;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 20;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 2.5;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.069444444;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to ImperialQuart', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.096850800;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ImperialGallon', () {
    var unit = VolumeUnit.VOLUME_UNIT_IGAL;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 9223.295427877;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 3074.431809292;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 45460.9;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 45.4609;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 1537.22;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 189.42;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 96.076;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 48.038;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 12.0095;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 1600;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 80;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 40;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBBL to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 0.277777778;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BBL to ImperialGallon', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 0.387403202;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('ImperialBeerBarrels', () {
    var unit = VolumeUnit.VOLUME_UNIT_IBBL;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 332038.635403580;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 110679.545134530;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 1636592.400000000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 1636.592400000;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 55339.772567264;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 6917.471570908;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 3458.735785454;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 1729.367892727;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 432.341973182;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 57600;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 2211840;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 1440;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 360;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBeerBarrels to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BeerBarrels to ImperialBeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 13.946515264;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });

  group('BeerBarrels', () {
    var unit = VolumeUnit.VOLUME_UNIT_BBL;
    var want = new VolumeType()
      ..unit = unit
      ..value = 10;

    test('Teaspoon to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TSP
        ..value = 238080;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Tablespoon to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_TBSP
        ..value = 79360;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Milliliter to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_ML
        ..value = 1173477.65304;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('Litre to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_L
        ..value = 1173.47765304;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USfluidOunce to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_FLOZ
        ..value = 39680;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USlegalCup to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_CUP
        ..value = 4960;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USliquidPint to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_PT
        ..value = 2480;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidQuart to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_QT
        ..value = 1240;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('USLiquidGallon to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_GAL
        ..value = 310;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialFluidOunce to BeerBarrels', () {
      var v = new VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IFLOZ
        ..value = 41300;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialPint to BeerBarrels', () {
      var v = VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IPT
        ..value = 2065.031977880;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialQuart to BeerBarrels', () {
      var v = VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IQT
        ..value = 1032.515988940;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialGallon to BeerBarrels', () {
      var v = VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IGAL
        ..value = 258.128997235;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('ImperialBeerBarrels to BeerBarrels', () {
      var v = VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_IBBL
        ..value = 7.170249923;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });

    test('BeerBarrels to BeerBarrels', () {
      var v = VolumeType()
        ..unit = VolumeUnit.VOLUME_UNIT_BBL
        ..value = 10;
      var got = v.to(unit);
      expect(got.displayName(), equals(want.displayName()));
    });
  });
}
