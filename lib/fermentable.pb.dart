// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fermentable.pbenum.dart';
import 'measureable_units.pb.dart' as $0;
import 'timing.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'fermentable.pbenum.dart';

/// FermentableBase provides unique properties to identify individual records of fermentable ingredients.
class FermentableBase extends $pb.GeneratedMessage {
  factory FermentableBase({
    FermentableBaseType? type,
    $core.String? origin,
    GrainGroup? grainGroup,
    YieldType? yield,
    $0.ColorType? color,
    $core.String? name,
    $core.String? producer,
    $core.String? productId,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (origin != null) result.origin = origin;
    if (grainGroup != null) result.grainGroup = grainGroup;
    if (yield != null) result.yield = yield;
    if (color != null) result.color = color;
    if (name != null) result.name = name;
    if (producer != null) result.producer = producer;
    if (productId != null) result.productId = productId;
    return result;
  }

  FermentableBase._();

  factory FermentableBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentableBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentableBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<FermentableBaseType>(1, _omitFieldNames ? '' : 'type',
        enumValues: FermentableBaseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'origin')
    ..aE<GrainGroup>(3, _omitFieldNames ? '' : 'grainGroup',
        enumValues: GrainGroup.values)
    ..aOM<YieldType>(4, _omitFieldNames ? '' : 'yield',
        subBuilder: YieldType.create)
    ..aOM<$0.ColorType>(5, _omitFieldNames ? '' : 'color',
        subBuilder: $0.ColorType.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'producer')
    ..aOS(8, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableBase copyWith(void Function(FermentableBase) updates) =>
      super.copyWith((message) => updates(message as FermentableBase))
          as FermentableBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableBase create() => FermentableBase._();
  @$core.override
  FermentableBase createEmptyInstance() => create();
  static $pb.PbList<FermentableBase> createRepeated() =>
      $pb.PbList<FermentableBase>();
  @$core.pragma('dart2js:noInline')
  static FermentableBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentableBase>(create);
  static FermentableBase? _defaultInstance;

  @$pb.TagNumber(1)
  FermentableBaseType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(FermentableBaseType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get origin => $_getSZ(1);
  @$pb.TagNumber(2)
  set origin($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrigin() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigin() => $_clearField(2);

  @$pb.TagNumber(3)
  GrainGroup get grainGroup => $_getN(2);
  @$pb.TagNumber(3)
  set grainGroup(GrainGroup value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGrainGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrainGroup() => $_clearField(3);

  @$pb.TagNumber(4)
  YieldType get yield => $_getN(3);
  @$pb.TagNumber(4)
  set yield(YieldType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasYield() => $_has(3);
  @$pb.TagNumber(4)
  void clearYield() => $_clearField(4);
  @$pb.TagNumber(4)
  YieldType ensureYield() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ColorType get color => $_getN(4);
  @$pb.TagNumber(5)
  set color($0.ColorType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ColorType ensureColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get producer => $_getSZ(6);
  @$pb.TagNumber(7)
  set producer($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProducer() => $_has(6);
  @$pb.TagNumber(7)
  void clearProducer() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get productId => $_getSZ(7);
  @$pb.TagNumber(8)
  set productId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProductId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductId() => $_clearField(8);
}

/// FermentableType collects the attributes of a fermentable ingredient to store as record information
class FermentableType extends $pb.GeneratedMessage {
  factory FermentableType({
    FermentableBase? base,
    $core.String? id,
    $0.PercentType? maxInBatch,
    $core.bool? recommendMash,
    $0.PercentType? protein,
    $0.EnzymeActivityType? alphaAmylase,
    $0.DiastaticPowerType? diastaticPower,
    $0.PercentType? moisture,
    FermentableInventoryType? inventory,
    $0.PercentType? kolbachIndex,
    $0.PercentType? glassy,
    $0.PercentType? plump,
    $0.PercentType? half,
    $0.PercentType? mealy,
    $0.PercentType? thru,
    $0.PercentType? friability,
    $0.AcidityType? diPh,
    $0.ViscosityType? viscosity,
    $0.ConcentrationType? dmsP,
    $0.ConcentrationType? fan,
    $0.PercentType? fermentability,
    $0.ConcentrationType? betaGlucan,
    $core.String? notes,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (maxInBatch != null) result.maxInBatch = maxInBatch;
    if (recommendMash != null) result.recommendMash = recommendMash;
    if (protein != null) result.protein = protein;
    if (alphaAmylase != null) result.alphaAmylase = alphaAmylase;
    if (diastaticPower != null) result.diastaticPower = diastaticPower;
    if (moisture != null) result.moisture = moisture;
    if (inventory != null) result.inventory = inventory;
    if (kolbachIndex != null) result.kolbachIndex = kolbachIndex;
    if (glassy != null) result.glassy = glassy;
    if (plump != null) result.plump = plump;
    if (half != null) result.half = half;
    if (mealy != null) result.mealy = mealy;
    if (thru != null) result.thru = thru;
    if (friability != null) result.friability = friability;
    if (diPh != null) result.diPh = diPh;
    if (viscosity != null) result.viscosity = viscosity;
    if (dmsP != null) result.dmsP = dmsP;
    if (fan != null) result.fan = fan;
    if (fermentability != null) result.fermentability = fermentability;
    if (betaGlucan != null) result.betaGlucan = betaGlucan;
    if (notes != null) result.notes = notes;
    return result;
  }

  FermentableType._();

  factory FermentableType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentableType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentableType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<FermentableBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: FermentableBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$0.PercentType>(3, _omitFieldNames ? '' : 'maxInBatch',
        subBuilder: $0.PercentType.create)
    ..aOB(4, _omitFieldNames ? '' : 'recommendMash')
    ..aOM<$0.PercentType>(5, _omitFieldNames ? '' : 'protein',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.EnzymeActivityType>(11, _omitFieldNames ? '' : 'alphaAmylase',
        subBuilder: $0.EnzymeActivityType.create)
    ..aOM<$0.DiastaticPowerType>(14, _omitFieldNames ? '' : 'diastaticPower',
        subBuilder: $0.DiastaticPowerType.create)
    ..aOM<$0.PercentType>(15, _omitFieldNames ? '' : 'moisture',
        subBuilder: $0.PercentType.create)
    ..aOM<FermentableInventoryType>(17, _omitFieldNames ? '' : 'inventory',
        subBuilder: FermentableInventoryType.create)
    ..aOM<$0.PercentType>(18, _omitFieldNames ? '' : 'kolbachIndex',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(19, _omitFieldNames ? '' : 'glassy',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(20, _omitFieldNames ? '' : 'plump',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(21, _omitFieldNames ? '' : 'half',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(22, _omitFieldNames ? '' : 'mealy',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(23, _omitFieldNames ? '' : 'thru',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(24, _omitFieldNames ? '' : 'friability',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.AcidityType>(25, _omitFieldNames ? '' : 'diPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.ViscosityType>(26, _omitFieldNames ? '' : 'viscosity',
        subBuilder: $0.ViscosityType.create)
    ..aOM<$0.ConcentrationType>(27, _omitFieldNames ? '' : 'dmsP',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(28, _omitFieldNames ? '' : 'fan',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.PercentType>(29, _omitFieldNames ? '' : 'fermentability',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.ConcentrationType>(30, _omitFieldNames ? '' : 'betaGlucan',
        subBuilder: $0.ConcentrationType.create)
    ..aOS(31, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableType copyWith(void Function(FermentableType) updates) =>
      super.copyWith((message) => updates(message as FermentableType))
          as FermentableType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableType create() => FermentableType._();
  @$core.override
  FermentableType createEmptyInstance() => create();
  static $pb.PbList<FermentableType> createRepeated() =>
      $pb.PbList<FermentableType>();
  @$core.pragma('dart2js:noInline')
  static FermentableType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentableType>(create);
  static FermentableType? _defaultInstance;

  @$pb.TagNumber(1)
  FermentableBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(FermentableBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  FermentableBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The recommended maximum percentage to use in a grain bill.
  @$pb.TagNumber(3)
  $0.PercentType get maxInBatch => $_getN(2);
  @$pb.TagNumber(3)
  set maxInBatch($0.PercentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxInBatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInBatch() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PercentType ensureMaxInBatch() => $_ensure(2);

  /// True if the fermentable must be mashed, false if it can be steeped.
  @$pb.TagNumber(4)
  $core.bool get recommendMash => $_getBF(3);
  @$pb.TagNumber(4)
  set recommendMash($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRecommendMash() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecommendMash() => $_clearField(4);

  /// The percentage of protein. Higher values may indicate a possibility of haze, or lautering issues.
  @$pb.TagNumber(5)
  $0.PercentType get protein => $_getN(4);
  @$pb.TagNumber(5)
  set protein($0.PercentType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasProtein() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtein() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.PercentType ensureProtein() => $_ensure(4);

  /// Where diastatic power gives the total amount of all enzymes, alpha amylase, also known as dextrinizing units, refers to only the total amount of alpa amylase in the malted grain. A value of 25-50 is desirable for base malt.
  @$pb.TagNumber(11)
  $0.EnzymeActivityType get alphaAmylase => $_getN(5);
  @$pb.TagNumber(11)
  set alphaAmylase($0.EnzymeActivityType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAlphaAmylase() => $_has(5);
  @$pb.TagNumber(11)
  void clearAlphaAmylase() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.EnzymeActivityType ensureAlphaAmylase() => $_ensure(5);

  /// Diastatic power is a measurement of malted grains enzymatic content. A value of 35 Lintner is needed to self convert, while a value of 100 or more is desirable.
  @$pb.TagNumber(14)
  $0.DiastaticPowerType get diastaticPower => $_getN(6);
  @$pb.TagNumber(14)
  set diastaticPower($0.DiastaticPowerType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDiastaticPower() => $_has(6);
  @$pb.TagNumber(14)
  void clearDiastaticPower() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.DiastaticPowerType ensureDiastaticPower() => $_ensure(6);

  @$pb.TagNumber(15)
  $0.PercentType get moisture => $_getN(7);
  @$pb.TagNumber(15)
  set moisture($0.PercentType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasMoisture() => $_has(7);
  @$pb.TagNumber(15)
  void clearMoisture() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.PercentType ensureMoisture() => $_ensure(7);

  @$pb.TagNumber(17)
  FermentableInventoryType get inventory => $_getN(8);
  @$pb.TagNumber(17)
  set inventory(FermentableInventoryType value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasInventory() => $_has(8);
  @$pb.TagNumber(17)
  void clearInventory() => $_clearField(17);
  @$pb.TagNumber(17)
  FermentableInventoryType ensureInventory() => $_ensure(8);

  /// The Kolbach Index, also known as soluble to total ratio of nitrogen or protein, is used to indcate the degree of malt modification. A value above 35% is desired for simple single infusion mashing, undermodified malt may require multiple step mashes or decoction.
  @$pb.TagNumber(18)
  $0.PercentType get kolbachIndex => $_getN(9);
  @$pb.TagNumber(18)
  set kolbachIndex($0.PercentType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasKolbachIndex() => $_has(9);
  @$pb.TagNumber(18)
  void clearKolbachIndex() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.PercentType ensureKolbachIndex() => $_ensure(9);

  /// Used to indicate the 'crystallized' percentage of starches for crystal malts.
  @$pb.TagNumber(19)
  $0.PercentType get glassy => $_getN(10);
  @$pb.TagNumber(19)
  set glassy($0.PercentType value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasGlassy() => $_has(10);
  @$pb.TagNumber(19)
  void clearGlassy() => $_clearField(19);
  @$pb.TagNumber(19)
  $0.PercentType ensureGlassy() => $_ensure(10);

  /// The percentage of grain that masses through sieves with gaps of 7/64 and 6/64, desired values of 80% or higher which indicate plump kernels.
  @$pb.TagNumber(20)
  $0.PercentType get plump => $_getN(11);
  @$pb.TagNumber(20)
  set plump($0.PercentType value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasPlump() => $_has(11);
  @$pb.TagNumber(20)
  void clearPlump() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.PercentType ensurePlump() => $_ensure(11);

  @$pb.TagNumber(21)
  $0.PercentType get half => $_getN(12);
  @$pb.TagNumber(21)
  set half($0.PercentType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasHalf() => $_has(12);
  @$pb.TagNumber(21)
  void clearHalf() => $_clearField(21);
  @$pb.TagNumber(21)
  $0.PercentType ensureHalf() => $_ensure(12);

  /// The opposite of glassy, a mealy kernel is one that is not glassy. Base malt should be at least 90%, single step mashes generally require 95% or higher.
  @$pb.TagNumber(22)
  $0.PercentType get mealy => $_getN(13);
  @$pb.TagNumber(22)
  set mealy($0.PercentType value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMealy() => $_has(13);
  @$pb.TagNumber(22)
  void clearMealy() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.PercentType ensureMealy() => $_ensure(13);

  /// The Percentage of grain that makes it through a thin mesh screen, typically 5/64 inch. Values less than 3% are desired.
  @$pb.TagNumber(23)
  $0.PercentType get thru => $_getN(14);
  @$pb.TagNumber(23)
  set thru($0.PercentType value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasThru() => $_has(14);
  @$pb.TagNumber(23)
  void clearThru() => $_clearField(23);
  @$pb.TagNumber(23)
  $0.PercentType ensureThru() => $_ensure(14);

  /// Friability is the measure of a malts ability to crumble during the crush, and is used as an indicator for easy gelatinization of the grain and starches, as well as modification of the malt. Value of 85% of higher indicates a well modified malt and is suitable for single step mashes. Lower values may require a step mash.
  @$pb.TagNumber(24)
  $0.PercentType get friability => $_getN(15);
  @$pb.TagNumber(24)
  set friability($0.PercentType value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasFriability() => $_has(15);
  @$pb.TagNumber(24)
  void clearFriability() => $_clearField(24);
  @$pb.TagNumber(24)
  $0.PercentType ensureFriability() => $_ensure(15);

  /// The pH of the resultant wort for 1 lb of grain mashed in 1 gallon of distilled water. Used in many water chemistry / mash pH prediction software.
  @$pb.TagNumber(25)
  $0.AcidityType get diPh => $_getN(16);
  @$pb.TagNumber(25)
  set diPh($0.AcidityType value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasDiPh() => $_has(16);
  @$pb.TagNumber(25)
  void clearDiPh() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.AcidityType ensureDiPh() => $_ensure(16);

  /// The measure of wort viscosity, typically associated with the breakdown of beta-glucans. The higher the viscosity, the greater the need for a glucan rest and the less suitable for a fly sparge.
  @$pb.TagNumber(26)
  $0.ViscosityType get viscosity => $_getN(17);
  @$pb.TagNumber(26)
  set viscosity($0.ViscosityType value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasViscosity() => $_has(17);
  @$pb.TagNumber(26)
  void clearViscosity() => $_clearField(26);
  @$pb.TagNumber(26)
  $0.ViscosityType ensureViscosity() => $_ensure(17);

  /// The amount of DMS precursors, namely S-methyl methionine (SMM) and dimethyl sulfoxide (DMSO) in the malt which convert to dimethyl sulfide (DMS).
  @$pb.TagNumber(27)
  $0.ConcentrationType get dmsP => $_getN(18);
  @$pb.TagNumber(27)
  set dmsP($0.ConcentrationType value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasDmsP() => $_has(18);
  @$pb.TagNumber(27)
  void clearDmsP() => $_clearField(27);
  @$pb.TagNumber(27)
  $0.ConcentrationType ensureDmsP() => $_ensure(18);

  /// Free Amino Nitrogen (FAN) is a critical yeast nutrient. Typical values for base malt is 170.
  @$pb.TagNumber(28)
  $0.ConcentrationType get fan => $_getN(19);
  @$pb.TagNumber(28)
  set fan($0.ConcentrationType value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasFan() => $_has(19);
  @$pb.TagNumber(28)
  void clearFan() => $_clearField(28);
  @$pb.TagNumber(28)
  $0.ConcentrationType ensureFan() => $_ensure(19);

  /// Fermentability - Used in Extracts to indicate a baseline typical attenuation for a typical medium attenuation yeast.
  @$pb.TagNumber(29)
  $0.PercentType get fermentability => $_getN(20);
  @$pb.TagNumber(29)
  set fermentability($0.PercentType value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasFermentability() => $_has(20);
  @$pb.TagNumber(29)
  void clearFermentability() => $_clearField(29);
  @$pb.TagNumber(29)
  $0.PercentType ensureFermentability() => $_ensure(20);

  /// Values of 180 or more may suggest a glucan rest and avoiding fly sparging.
  @$pb.TagNumber(30)
  $0.ConcentrationType get betaGlucan => $_getN(21);
  @$pb.TagNumber(30)
  set betaGlucan($0.ConcentrationType value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasBetaGlucan() => $_has(21);
  @$pb.TagNumber(30)
  void clearBetaGlucan() => $_clearField(30);
  @$pb.TagNumber(30)
  $0.ConcentrationType ensureBetaGlucan() => $_ensure(21);

  @$pb.TagNumber(31)
  $core.String get notes => $_getSZ(22);
  @$pb.TagNumber(31)
  set notes($core.String value) => $_setString(22, value);
  @$pb.TagNumber(31)
  $core.bool hasNotes() => $_has(22);
  @$pb.TagNumber(31)
  void clearNotes() => $_clearField(31);
}

enum FermentableAdditionType_Amount { mass, volume, notSet }

/// FermentableAdditionType collects the attributes of each fermentable ingredient for use in a recipe fermentable bill
class FermentableAdditionType extends $pb.GeneratedMessage {
  factory FermentableAdditionType({
    FermentableBase? base,
    $core.String? id,
    $1.TimingType? timing,
    $0.MassType? mass,
    $0.VolumeType? volume,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (timing != null) result.timing = timing;
    if (mass != null) result.mass = mass;
    if (volume != null) result.volume = volume;
    return result;
  }

  FermentableAdditionType._();

  factory FermentableAdditionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentableAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FermentableAdditionType_Amount>
      _FermentableAdditionType_AmountByTag = {
    4: FermentableAdditionType_Amount.mass,
    5: FermentableAdditionType_Amount.volume,
    0: FermentableAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentableAdditionType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<FermentableBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: FermentableBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$1.TimingType>(3, _omitFieldNames ? '' : 'timing',
        subBuilder: $1.TimingType.create)
    ..aOM<$0.MassType>(4, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(5, _omitFieldNames ? '' : 'volume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableAdditionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableAdditionType copyWith(
          void Function(FermentableAdditionType) updates) =>
      super.copyWith((message) => updates(message as FermentableAdditionType))
          as FermentableAdditionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableAdditionType create() => FermentableAdditionType._();
  @$core.override
  FermentableAdditionType createEmptyInstance() => create();
  static $pb.PbList<FermentableAdditionType> createRepeated() =>
      $pb.PbList<FermentableAdditionType>();
  @$core.pragma('dart2js:noInline')
  static FermentableAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentableAdditionType>(create);
  static FermentableAdditionType? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  FermentableAdditionType_Amount whichAmount() =>
      _FermentableAdditionType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FermentableBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(FermentableBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  FermentableBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step.
  @$pb.TagNumber(3)
  $1.TimingType get timing => $_getN(2);
  @$pb.TagNumber(3)
  set timing($1.TimingType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiming() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.TimingType ensureTiming() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.MassType get mass => $_getN(3);
  @$pb.TagNumber(4)
  set mass($0.MassType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMass() => $_has(3);
  @$pb.TagNumber(4)
  void clearMass() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.MassType ensureMass() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.VolumeType get volume => $_getN(4);
  @$pb.TagNumber(5)
  set volume($0.VolumeType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.VolumeType ensureVolume() => $_ensure(4);
}

/// The potential yield of the fermentable ingredient, supporting SG, or percentage. eg 1.037 or 80% are valid yield types
class YieldType extends $pb.GeneratedMessage {
  factory YieldType({
    $0.PercentType? fineGrind,
    $0.PercentType? coarseGrind,
    $0.PercentType? fineCoarseDifference,
    $0.GravityType? potential,
  }) {
    final result = create();
    if (fineGrind != null) result.fineGrind = fineGrind;
    if (coarseGrind != null) result.coarseGrind = coarseGrind;
    if (fineCoarseDifference != null)
      result.fineCoarseDifference = fineCoarseDifference;
    if (potential != null) result.potential = potential;
    return result;
  }

  YieldType._();

  factory YieldType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YieldType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YieldType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PercentType>(1, _omitFieldNames ? '' : 'fineGrind',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(2, _omitFieldNames ? '' : 'coarseGrind',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(3, _omitFieldNames ? '' : 'fineCoarseDifference',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.GravityType>(4, _omitFieldNames ? '' : 'potential',
        subBuilder: $0.GravityType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YieldType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YieldType copyWith(void Function(YieldType) updates) =>
      super.copyWith((message) => updates(message as YieldType)) as YieldType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YieldType create() => YieldType._();
  @$core.override
  YieldType createEmptyInstance() => create();
  static $pb.PbList<YieldType> createRepeated() => $pb.PbList<YieldType>();
  @$core.pragma('dart2js:noInline')
  static YieldType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YieldType>(create);
  static YieldType? _defaultInstance;

  /// Percentage yield compared to succrose of a fine grind. eg 80%
  @$pb.TagNumber(1)
  $0.PercentType get fineGrind => $_getN(0);
  @$pb.TagNumber(1)
  set fineGrind($0.PercentType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFineGrind() => $_has(0);
  @$pb.TagNumber(1)
  void clearFineGrind() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PercentType ensureFineGrind() => $_ensure(0);

  /// Percentage yield compared to succrose of a coarse grind. eg 78%
  @$pb.TagNumber(2)
  $0.PercentType get coarseGrind => $_getN(1);
  @$pb.TagNumber(2)
  set coarseGrind($0.PercentType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCoarseGrind() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoarseGrind() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PercentType ensureCoarseGrind() => $_ensure(1);

  /// The difference between fine and coarse grind, a difference more than 2 percent can indicate a protein or step mash may be desirable. eg 2%
  @$pb.TagNumber(3)
  $0.PercentType get fineCoarseDifference => $_getN(2);
  @$pb.TagNumber(3)
  set fineCoarseDifference($0.PercentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFineCoarseDifference() => $_has(2);
  @$pb.TagNumber(3)
  void clearFineCoarseDifference() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PercentType ensureFineCoarseDifference() => $_ensure(2);

  /// The potential yield of the fermentable ingredient for 1 lb of grain mashed in 1 gallon of water. eg 1.037
  @$pb.TagNumber(4)
  $0.GravityType get potential => $_getN(3);
  @$pb.TagNumber(4)
  set potential($0.GravityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPotential() => $_has(3);
  @$pb.TagNumber(4)
  void clearPotential() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.GravityType ensurePotential() => $_ensure(3);
}

enum FermentableInventoryType_Amount { mass, volume, notSet }

class FermentableInventoryType extends $pb.GeneratedMessage {
  factory FermentableInventoryType({
    $0.MassType? mass,
    $0.VolumeType? volume,
  }) {
    final result = create();
    if (mass != null) result.mass = mass;
    if (volume != null) result.volume = volume;
    return result;
  }

  FermentableInventoryType._();

  factory FermentableInventoryType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentableInventoryType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FermentableInventoryType_Amount>
      _FermentableInventoryType_AmountByTag = {
    1: FermentableInventoryType_Amount.mass,
    2: FermentableInventoryType_Amount.volume,
    0: FermentableInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentableInventoryType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.MassType>(1, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(2, _omitFieldNames ? '' : 'volume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableInventoryType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentableInventoryType copyWith(
          void Function(FermentableInventoryType) updates) =>
      super.copyWith((message) => updates(message as FermentableInventoryType))
          as FermentableInventoryType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableInventoryType create() => FermentableInventoryType._();
  @$core.override
  FermentableInventoryType createEmptyInstance() => create();
  static $pb.PbList<FermentableInventoryType> createRepeated() =>
      $pb.PbList<FermentableInventoryType>();
  @$core.pragma('dart2js:noInline')
  static FermentableInventoryType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentableInventoryType>(create);
  static FermentableInventoryType? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  FermentableInventoryType_Amount whichAmount() =>
      _FermentableInventoryType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.MassType get mass => $_getN(0);
  @$pb.TagNumber(1)
  set mass($0.MassType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMass() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MassType ensureMass() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.VolumeType get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume($0.VolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.VolumeType ensureVolume() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
