//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fermentable.pbenum.dart';
import 'measureable_units.pb.dart' as $1;
import 'timing.pb.dart' as $4;

export 'fermentable.pbenum.dart';

/// FermentableType collects the attributes of a fermentable ingredient to store as record information
class FermentableType extends $pb.GeneratedMessage {
  factory FermentableType({
    $core.String? id,
    $1.PercentType? maxInBatch,
    $core.bool? recommendMash,
    $1.PercentType? protein,
    $core.String? productId,
    GrainGroup? grainGroup,
    YieldType? yield,
    FermentableBaseType? type,
    $core.String? producer,
    $core.double? alphaAmylase,
    $1.ColorType? color,
    $core.String? name,
    $1.DiastaticPowerType? diastaticPower,
    $1.PercentType? moisture,
    $core.String? origin,
    FermentableInventoryType? inventory,
    $1.PercentType? kolbachIndex,
    $1.PercentType? glassy,
    $1.PercentType? plump,
    $1.PercentType? half,
    $1.PercentType? mealy,
    $1.PercentType? thru,
    $1.PercentType? friability,
    $1.AcidityType? diPh,
    $1.ViscosityType? viscosity,
    $1.ConcentrationType? dmsP,
    $1.ConcentrationType? fan,
    $1.PercentType? fermentability,
    $1.ConcentrationType? betaGlucan,
    $core.String? notes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (maxInBatch != null) {
      $result.maxInBatch = maxInBatch;
    }
    if (recommendMash != null) {
      $result.recommendMash = recommendMash;
    }
    if (protein != null) {
      $result.protein = protein;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (grainGroup != null) {
      $result.grainGroup = grainGroup;
    }
    if (yield != null) {
      $result.yield = yield;
    }
    if (type != null) {
      $result.type = type;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (alphaAmylase != null) {
      $result.alphaAmylase = alphaAmylase;
    }
    if (color != null) {
      $result.color = color;
    }
    if (name != null) {
      $result.name = name;
    }
    if (diastaticPower != null) {
      $result.diastaticPower = diastaticPower;
    }
    if (moisture != null) {
      $result.moisture = moisture;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    if (kolbachIndex != null) {
      $result.kolbachIndex = kolbachIndex;
    }
    if (glassy != null) {
      $result.glassy = glassy;
    }
    if (plump != null) {
      $result.plump = plump;
    }
    if (half != null) {
      $result.half = half;
    }
    if (mealy != null) {
      $result.mealy = mealy;
    }
    if (thru != null) {
      $result.thru = thru;
    }
    if (friability != null) {
      $result.friability = friability;
    }
    if (diPh != null) {
      $result.diPh = diPh;
    }
    if (viscosity != null) {
      $result.viscosity = viscosity;
    }
    if (dmsP != null) {
      $result.dmsP = dmsP;
    }
    if (fan != null) {
      $result.fan = fan;
    }
    if (fermentability != null) {
      $result.fermentability = fermentability;
    }
    if (betaGlucan != null) {
      $result.betaGlucan = betaGlucan;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  FermentableType._() : super();
  factory FermentableType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FermentableType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FermentableType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.PercentType>(2, _omitFieldNames ? '' : 'maxInBatch', subBuilder: $1.PercentType.create)
    ..aOB(3, _omitFieldNames ? '' : 'recommendMash')
    ..aOM<$1.PercentType>(4, _omitFieldNames ? '' : 'protein', subBuilder: $1.PercentType.create)
    ..aOS(5, _omitFieldNames ? '' : 'productId')
    ..e<GrainGroup>(6, _omitFieldNames ? '' : 'grainGroup', $pb.PbFieldType.OE, defaultOrMaker: GrainGroup.GRAIN_GROUP_UNSPECIFIED, valueOf: GrainGroup.valueOf, enumValues: GrainGroup.values)
    ..aOM<YieldType>(7, _omitFieldNames ? '' : 'yield', subBuilder: YieldType.create)
    ..e<FermentableBaseType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FermentableBaseType.FERMENTABLE_BASE_TYPE_UNSPECIFIED, valueOf: FermentableBaseType.valueOf, enumValues: FermentableBaseType.values)
    ..aOS(9, _omitFieldNames ? '' : 'producer')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'alphaAmylase', $pb.PbFieldType.OD)
    ..aOM<$1.ColorType>(11, _omitFieldNames ? '' : 'color', subBuilder: $1.ColorType.create)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOM<$1.DiastaticPowerType>(13, _omitFieldNames ? '' : 'diastaticPower', subBuilder: $1.DiastaticPowerType.create)
    ..aOM<$1.PercentType>(14, _omitFieldNames ? '' : 'moisture', subBuilder: $1.PercentType.create)
    ..aOS(15, _omitFieldNames ? '' : 'origin')
    ..aOM<FermentableInventoryType>(16, _omitFieldNames ? '' : 'inventory', subBuilder: FermentableInventoryType.create)
    ..aOM<$1.PercentType>(17, _omitFieldNames ? '' : 'kolbachIndex', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(18, _omitFieldNames ? '' : 'glassy', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(19, _omitFieldNames ? '' : 'plump', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(20, _omitFieldNames ? '' : 'half', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(21, _omitFieldNames ? '' : 'mealy', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(22, _omitFieldNames ? '' : 'thru', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(23, _omitFieldNames ? '' : 'friability', subBuilder: $1.PercentType.create)
    ..aOM<$1.AcidityType>(24, _omitFieldNames ? '' : 'diPh', subBuilder: $1.AcidityType.create)
    ..aOM<$1.ViscosityType>(25, _omitFieldNames ? '' : 'viscosity', subBuilder: $1.ViscosityType.create)
    ..aOM<$1.ConcentrationType>(26, _omitFieldNames ? '' : 'dmsP', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(27, _omitFieldNames ? '' : 'fan', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.PercentType>(28, _omitFieldNames ? '' : 'fermentability', subBuilder: $1.PercentType.create)
    ..aOM<$1.ConcentrationType>(29, _omitFieldNames ? '' : 'betaGlucan', subBuilder: $1.ConcentrationType.create)
    ..aOS(30, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FermentableType clone() => FermentableType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FermentableType copyWith(void Function(FermentableType) updates) => super.copyWith((message) => updates(message as FermentableType)) as FermentableType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableType create() => FermentableType._();
  FermentableType createEmptyInstance() => create();
  static $pb.PbList<FermentableType> createRepeated() => $pb.PbList<FermentableType>();
  @$core.pragma('dart2js:noInline')
  static FermentableType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FermentableType>(create);
  static FermentableType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The recommended maximum percentage to use in a grain bill.
  @$pb.TagNumber(2)
  $1.PercentType get maxInBatch => $_getN(1);
  @$pb.TagNumber(2)
  set maxInBatch($1.PercentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInBatch() => clearField(2);
  @$pb.TagNumber(2)
  $1.PercentType ensureMaxInBatch() => $_ensure(1);

  /// True if the fermentable must be mashed, false if it can be steeped.
  @$pb.TagNumber(3)
  $core.bool get recommendMash => $_getBF(2);
  @$pb.TagNumber(3)
  set recommendMash($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendMash() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecommendMash() => clearField(3);

  /// The percentage of protein. Higher values may indicate a possibility of haze, or lautering issues.
  @$pb.TagNumber(4)
  $1.PercentType get protein => $_getN(3);
  @$pb.TagNumber(4)
  set protein($1.PercentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtein() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtein() => clearField(4);
  @$pb.TagNumber(4)
  $1.PercentType ensureProtein() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get productId => $_getSZ(4);
  @$pb.TagNumber(5)
  set productId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductId() => clearField(5);

  @$pb.TagNumber(6)
  GrainGroup get grainGroup => $_getN(5);
  @$pb.TagNumber(6)
  set grainGroup(GrainGroup v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrainGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrainGroup() => clearField(6);

  @$pb.TagNumber(7)
  YieldType get yield => $_getN(6);
  @$pb.TagNumber(7)
  set yield(YieldType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasYield() => $_has(6);
  @$pb.TagNumber(7)
  void clearYield() => clearField(7);
  @$pb.TagNumber(7)
  YieldType ensureYield() => $_ensure(6);

  @$pb.TagNumber(8)
  FermentableBaseType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(FermentableBaseType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get producer => $_getSZ(8);
  @$pb.TagNumber(9)
  set producer($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProducer() => $_has(8);
  @$pb.TagNumber(9)
  void clearProducer() => clearField(9);

  /// Where diastatic power gives the total amount of all enzymes, alpha amylase, also known as dextrinizing units, refers to only the total amount of alpa amylase in the malted grain. A value of 25-50 is desirable for base malt.
  @$pb.TagNumber(10)
  $core.double get alphaAmylase => $_getN(9);
  @$pb.TagNumber(10)
  set alphaAmylase($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAlphaAmylase() => $_has(9);
  @$pb.TagNumber(10)
  void clearAlphaAmylase() => clearField(10);

  @$pb.TagNumber(11)
  $1.ColorType get color => $_getN(10);
  @$pb.TagNumber(11)
  set color($1.ColorType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearColor() => clearField(11);
  @$pb.TagNumber(11)
  $1.ColorType ensureColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  /// Diastatic power is a measurement of malted grains enzymatic content. A value of 35 Lintner is needed to self convert, while a value of 100 or more is desirable.
  @$pb.TagNumber(13)
  $1.DiastaticPowerType get diastaticPower => $_getN(12);
  @$pb.TagNumber(13)
  set diastaticPower($1.DiastaticPowerType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiastaticPower() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiastaticPower() => clearField(13);
  @$pb.TagNumber(13)
  $1.DiastaticPowerType ensureDiastaticPower() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.PercentType get moisture => $_getN(13);
  @$pb.TagNumber(14)
  set moisture($1.PercentType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMoisture() => $_has(13);
  @$pb.TagNumber(14)
  void clearMoisture() => clearField(14);
  @$pb.TagNumber(14)
  $1.PercentType ensureMoisture() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get origin => $_getSZ(14);
  @$pb.TagNumber(15)
  set origin($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOrigin() => $_has(14);
  @$pb.TagNumber(15)
  void clearOrigin() => clearField(15);

  @$pb.TagNumber(16)
  FermentableInventoryType get inventory => $_getN(15);
  @$pb.TagNumber(16)
  set inventory(FermentableInventoryType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInventory() => $_has(15);
  @$pb.TagNumber(16)
  void clearInventory() => clearField(16);
  @$pb.TagNumber(16)
  FermentableInventoryType ensureInventory() => $_ensure(15);

  /// The Kolbach Index, also known as soluble to total ratio of nitrogen or protein, is used to indcate the degree of malt modification. A value above 35% is desired for simple single infusion mashing, undermodified malt may require multiple step mashes or decoction.
  @$pb.TagNumber(17)
  $1.PercentType get kolbachIndex => $_getN(16);
  @$pb.TagNumber(17)
  set kolbachIndex($1.PercentType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasKolbachIndex() => $_has(16);
  @$pb.TagNumber(17)
  void clearKolbachIndex() => clearField(17);
  @$pb.TagNumber(17)
  $1.PercentType ensureKolbachIndex() => $_ensure(16);

  /// Used to indicate the 'crystallized' percentage of starches for crystal malts.
  @$pb.TagNumber(18)
  $1.PercentType get glassy => $_getN(17);
  @$pb.TagNumber(18)
  set glassy($1.PercentType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGlassy() => $_has(17);
  @$pb.TagNumber(18)
  void clearGlassy() => clearField(18);
  @$pb.TagNumber(18)
  $1.PercentType ensureGlassy() => $_ensure(17);

  /// The percentage of grain that masses through sieves with gaps of 7/64 and 6/64, desired values of 80% or higher which indicate plump kernels.
  @$pb.TagNumber(19)
  $1.PercentType get plump => $_getN(18);
  @$pb.TagNumber(19)
  set plump($1.PercentType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPlump() => $_has(18);
  @$pb.TagNumber(19)
  void clearPlump() => clearField(19);
  @$pb.TagNumber(19)
  $1.PercentType ensurePlump() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.PercentType get half => $_getN(19);
  @$pb.TagNumber(20)
  set half($1.PercentType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasHalf() => $_has(19);
  @$pb.TagNumber(20)
  void clearHalf() => clearField(20);
  @$pb.TagNumber(20)
  $1.PercentType ensureHalf() => $_ensure(19);

  /// The opposite of glassy, a mealy kernel is one that is not glassy. Base malt should be at least 90%, single step mashes generally require 95% or higher.
  @$pb.TagNumber(21)
  $1.PercentType get mealy => $_getN(20);
  @$pb.TagNumber(21)
  set mealy($1.PercentType v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMealy() => $_has(20);
  @$pb.TagNumber(21)
  void clearMealy() => clearField(21);
  @$pb.TagNumber(21)
  $1.PercentType ensureMealy() => $_ensure(20);

  /// The Percentage of grain that makes it through a thin mesh screen, typically 5/64 inch. Values less than 3% are desired.
  @$pb.TagNumber(22)
  $1.PercentType get thru => $_getN(21);
  @$pb.TagNumber(22)
  set thru($1.PercentType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasThru() => $_has(21);
  @$pb.TagNumber(22)
  void clearThru() => clearField(22);
  @$pb.TagNumber(22)
  $1.PercentType ensureThru() => $_ensure(21);

  /// Friability is the measure of a malts ability to crumble during the crush, and is used as an indicator for easy gelatinization of the grain and starches, as well as modification of the malt. Value of 85% of higher indicates a well modified malt and is suitable for single step mashes. Lower values may require a step mash.
  @$pb.TagNumber(23)
  $1.PercentType get friability => $_getN(22);
  @$pb.TagNumber(23)
  set friability($1.PercentType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasFriability() => $_has(22);
  @$pb.TagNumber(23)
  void clearFriability() => clearField(23);
  @$pb.TagNumber(23)
  $1.PercentType ensureFriability() => $_ensure(22);

  /// The pH of the resultant wort for 1 lb of grain mashed in 1 gallon of distilled water. Used in many water chemistry / mash pH prediction software.
  @$pb.TagNumber(24)
  $1.AcidityType get diPh => $_getN(23);
  @$pb.TagNumber(24)
  set diPh($1.AcidityType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDiPh() => $_has(23);
  @$pb.TagNumber(24)
  void clearDiPh() => clearField(24);
  @$pb.TagNumber(24)
  $1.AcidityType ensureDiPh() => $_ensure(23);

  /// The measure of wort viscosity, typically associated with the breakdown of beta-glucans. The higher the viscosity, the greater the need for a glucan rest and the less suitable for a fly sparge.
  @$pb.TagNumber(25)
  $1.ViscosityType get viscosity => $_getN(24);
  @$pb.TagNumber(25)
  set viscosity($1.ViscosityType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasViscosity() => $_has(24);
  @$pb.TagNumber(25)
  void clearViscosity() => clearField(25);
  @$pb.TagNumber(25)
  $1.ViscosityType ensureViscosity() => $_ensure(24);

  /// The amount of DMS precursors, namely S-methyl methionine (SMM) and dimethyl sulfoxide (DMSO) in the malt which convert to dimethyl sulfide (DMS).
  @$pb.TagNumber(26)
  $1.ConcentrationType get dmsP => $_getN(25);
  @$pb.TagNumber(26)
  set dmsP($1.ConcentrationType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDmsP() => $_has(25);
  @$pb.TagNumber(26)
  void clearDmsP() => clearField(26);
  @$pb.TagNumber(26)
  $1.ConcentrationType ensureDmsP() => $_ensure(25);

  /// Free Amino Nitrogen (FAN) is a critical yeast nutrient. Typical values for base malt is 170.
  @$pb.TagNumber(27)
  $1.ConcentrationType get fan => $_getN(26);
  @$pb.TagNumber(27)
  set fan($1.ConcentrationType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasFan() => $_has(26);
  @$pb.TagNumber(27)
  void clearFan() => clearField(27);
  @$pb.TagNumber(27)
  $1.ConcentrationType ensureFan() => $_ensure(26);

  /// Fermentability - Used in Extracts to indicate a baseline typical attenuation for a typical medium attenuation yeast.
  @$pb.TagNumber(28)
  $1.PercentType get fermentability => $_getN(27);
  @$pb.TagNumber(28)
  set fermentability($1.PercentType v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasFermentability() => $_has(27);
  @$pb.TagNumber(28)
  void clearFermentability() => clearField(28);
  @$pb.TagNumber(28)
  $1.PercentType ensureFermentability() => $_ensure(27);

  /// Values of 180 or more may suggest a glucan rest and avoiding fly sparging.
  @$pb.TagNumber(29)
  $1.ConcentrationType get betaGlucan => $_getN(28);
  @$pb.TagNumber(29)
  set betaGlucan($1.ConcentrationType v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasBetaGlucan() => $_has(28);
  @$pb.TagNumber(29)
  void clearBetaGlucan() => clearField(29);
  @$pb.TagNumber(29)
  $1.ConcentrationType ensureBetaGlucan() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get notes => $_getSZ(29);
  @$pb.TagNumber(30)
  set notes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearNotes() => clearField(30);
}

enum FermentableAdditionType_Amount {
  mass, 
  volume, 
  notSet
}

/// FermentableAdditionType collects the attributes of each fermentable ingredient for use in a recipe fermentable bill
class FermentableAdditionType extends $pb.GeneratedMessage {
  factory FermentableAdditionType({
    $core.String? id,
    FermentableBaseType? type,
    $core.String? origin,
    GrainGroup? grainGroup,
    YieldType? yield,
    $1.ColorType? color,
    $core.String? name,
    $core.String? producer,
    $core.String? productId,
    $4.TimingType? timing,
    $1.MassType? mass,
    $1.VolumeType? volume,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (grainGroup != null) {
      $result.grainGroup = grainGroup;
    }
    if (yield != null) {
      $result.yield = yield;
    }
    if (color != null) {
      $result.color = color;
    }
    if (name != null) {
      $result.name = name;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (mass != null) {
      $result.mass = mass;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  FermentableAdditionType._() : super();
  factory FermentableAdditionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FermentableAdditionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FermentableAdditionType_Amount> _FermentableAdditionType_AmountByTag = {
    11 : FermentableAdditionType_Amount.mass,
    12 : FermentableAdditionType_Amount.volume,
    0 : FermentableAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FermentableAdditionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<FermentableBaseType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FermentableBaseType.FERMENTABLE_BASE_TYPE_UNSPECIFIED, valueOf: FermentableBaseType.valueOf, enumValues: FermentableBaseType.values)
    ..aOS(3, _omitFieldNames ? '' : 'origin')
    ..e<GrainGroup>(4, _omitFieldNames ? '' : 'grainGroup', $pb.PbFieldType.OE, defaultOrMaker: GrainGroup.GRAIN_GROUP_UNSPECIFIED, valueOf: GrainGroup.valueOf, enumValues: GrainGroup.values)
    ..aOM<YieldType>(5, _omitFieldNames ? '' : 'yield', subBuilder: YieldType.create)
    ..aOM<$1.ColorType>(6, _omitFieldNames ? '' : 'color', subBuilder: $1.ColorType.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'producer')
    ..aOS(9, _omitFieldNames ? '' : 'productId')
    ..aOM<$4.TimingType>(10, _omitFieldNames ? '' : 'timing', subBuilder: $4.TimingType.create)
    ..aOM<$1.MassType>(11, _omitFieldNames ? '' : 'mass', subBuilder: $1.MassType.create)
    ..aOM<$1.VolumeType>(12, _omitFieldNames ? '' : 'volume', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FermentableAdditionType clone() => FermentableAdditionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FermentableAdditionType copyWith(void Function(FermentableAdditionType) updates) => super.copyWith((message) => updates(message as FermentableAdditionType)) as FermentableAdditionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableAdditionType create() => FermentableAdditionType._();
  FermentableAdditionType createEmptyInstance() => create();
  static $pb.PbList<FermentableAdditionType> createRepeated() => $pb.PbList<FermentableAdditionType>();
  @$core.pragma('dart2js:noInline')
  static FermentableAdditionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FermentableAdditionType>(create);
  static FermentableAdditionType? _defaultInstance;

  FermentableAdditionType_Amount whichAmount() => _FermentableAdditionType_AmountByTag[$_whichOneof(0)]!;
  void clearAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  FermentableBaseType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FermentableBaseType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get origin => $_getSZ(2);
  @$pb.TagNumber(3)
  set origin($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);

  @$pb.TagNumber(4)
  GrainGroup get grainGroup => $_getN(3);
  @$pb.TagNumber(4)
  set grainGroup(GrainGroup v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGrainGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrainGroup() => clearField(4);

  @$pb.TagNumber(5)
  YieldType get yield => $_getN(4);
  @$pb.TagNumber(5)
  set yield(YieldType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYield() => $_has(4);
  @$pb.TagNumber(5)
  void clearYield() => clearField(5);
  @$pb.TagNumber(5)
  YieldType ensureYield() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.ColorType get color => $_getN(5);
  @$pb.TagNumber(6)
  set color($1.ColorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearColor() => clearField(6);
  @$pb.TagNumber(6)
  $1.ColorType ensureColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get producer => $_getSZ(7);
  @$pb.TagNumber(8)
  set producer($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProducer() => $_has(7);
  @$pb.TagNumber(8)
  void clearProducer() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productId => $_getSZ(8);
  @$pb.TagNumber(9)
  set productId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductId() => clearField(9);

  /// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step.
  @$pb.TagNumber(10)
  $4.TimingType get timing => $_getN(9);
  @$pb.TagNumber(10)
  set timing($4.TimingType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTiming() => $_has(9);
  @$pb.TagNumber(10)
  void clearTiming() => clearField(10);
  @$pb.TagNumber(10)
  $4.TimingType ensureTiming() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.MassType get mass => $_getN(10);
  @$pb.TagNumber(11)
  set mass($1.MassType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMass() => $_has(10);
  @$pb.TagNumber(11)
  void clearMass() => clearField(11);
  @$pb.TagNumber(11)
  $1.MassType ensureMass() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.VolumeType get volume => $_getN(11);
  @$pb.TagNumber(12)
  set volume($1.VolumeType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVolume() => $_has(11);
  @$pb.TagNumber(12)
  void clearVolume() => clearField(12);
  @$pb.TagNumber(12)
  $1.VolumeType ensureVolume() => $_ensure(11);
}

/// The potential yield of the fermentable ingredient, supporting SG, or percentage. eg 1.037 or 80% are valid yield types
class YieldType extends $pb.GeneratedMessage {
  factory YieldType({
    $1.PercentType? fineGrind,
    $1.PercentType? coarseGrind,
    $1.PercentType? fineCoarseDifference,
    $1.GravityType? potential,
  }) {
    final $result = create();
    if (fineGrind != null) {
      $result.fineGrind = fineGrind;
    }
    if (coarseGrind != null) {
      $result.coarseGrind = coarseGrind;
    }
    if (fineCoarseDifference != null) {
      $result.fineCoarseDifference = fineCoarseDifference;
    }
    if (potential != null) {
      $result.potential = potential;
    }
    return $result;
  }
  YieldType._() : super();
  factory YieldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YieldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YieldType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<$1.PercentType>(1, _omitFieldNames ? '' : 'fineGrind', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(2, _omitFieldNames ? '' : 'coarseGrind', subBuilder: $1.PercentType.create)
    ..aOM<$1.PercentType>(3, _omitFieldNames ? '' : 'fineCoarseDifference', subBuilder: $1.PercentType.create)
    ..aOM<$1.GravityType>(4, _omitFieldNames ? '' : 'potential', subBuilder: $1.GravityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YieldType clone() => YieldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YieldType copyWith(void Function(YieldType) updates) => super.copyWith((message) => updates(message as YieldType)) as YieldType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YieldType create() => YieldType._();
  YieldType createEmptyInstance() => create();
  static $pb.PbList<YieldType> createRepeated() => $pb.PbList<YieldType>();
  @$core.pragma('dart2js:noInline')
  static YieldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YieldType>(create);
  static YieldType? _defaultInstance;

  /// Percentage yield compared to succrose of a fine grind. eg 80%
  @$pb.TagNumber(1)
  $1.PercentType get fineGrind => $_getN(0);
  @$pb.TagNumber(1)
  set fineGrind($1.PercentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFineGrind() => $_has(0);
  @$pb.TagNumber(1)
  void clearFineGrind() => clearField(1);
  @$pb.TagNumber(1)
  $1.PercentType ensureFineGrind() => $_ensure(0);

  /// Percentage yield compared to succrose of a coarse grind. eg 78%
  @$pb.TagNumber(2)
  $1.PercentType get coarseGrind => $_getN(1);
  @$pb.TagNumber(2)
  set coarseGrind($1.PercentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoarseGrind() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoarseGrind() => clearField(2);
  @$pb.TagNumber(2)
  $1.PercentType ensureCoarseGrind() => $_ensure(1);

  /// The difference between fine and coarse grind, a difference more than 2 percent can indicate a protein or step mash may be desirable. eg 2%
  @$pb.TagNumber(3)
  $1.PercentType get fineCoarseDifference => $_getN(2);
  @$pb.TagNumber(3)
  set fineCoarseDifference($1.PercentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFineCoarseDifference() => $_has(2);
  @$pb.TagNumber(3)
  void clearFineCoarseDifference() => clearField(3);
  @$pb.TagNumber(3)
  $1.PercentType ensureFineCoarseDifference() => $_ensure(2);

  /// The potential yield of the fermentable ingredient for 1 lb of grain mashed in 1 gallon of water. eg 1.037
  @$pb.TagNumber(4)
  $1.GravityType get potential => $_getN(3);
  @$pb.TagNumber(4)
  set potential($1.GravityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPotential() => $_has(3);
  @$pb.TagNumber(4)
  void clearPotential() => clearField(4);
  @$pb.TagNumber(4)
  $1.GravityType ensurePotential() => $_ensure(3);
}

enum FermentableInventoryType_Amount {
  mass, 
  volume, 
  notSet
}

class FermentableInventoryType extends $pb.GeneratedMessage {
  factory FermentableInventoryType({
    $1.MassType? mass,
    $1.VolumeType? volume,
  }) {
    final $result = create();
    if (mass != null) {
      $result.mass = mass;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  FermentableInventoryType._() : super();
  factory FermentableInventoryType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FermentableInventoryType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FermentableInventoryType_Amount> _FermentableInventoryType_AmountByTag = {
    1 : FermentableInventoryType_Amount.mass,
    2 : FermentableInventoryType_Amount.volume,
    0 : FermentableInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FermentableInventoryType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.MassType>(1, _omitFieldNames ? '' : 'mass', subBuilder: $1.MassType.create)
    ..aOM<$1.VolumeType>(2, _omitFieldNames ? '' : 'volume', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FermentableInventoryType clone() => FermentableInventoryType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FermentableInventoryType copyWith(void Function(FermentableInventoryType) updates) => super.copyWith((message) => updates(message as FermentableInventoryType)) as FermentableInventoryType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentableInventoryType create() => FermentableInventoryType._();
  FermentableInventoryType createEmptyInstance() => create();
  static $pb.PbList<FermentableInventoryType> createRepeated() => $pb.PbList<FermentableInventoryType>();
  @$core.pragma('dart2js:noInline')
  static FermentableInventoryType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FermentableInventoryType>(create);
  static FermentableInventoryType? _defaultInstance;

  FermentableInventoryType_Amount whichAmount() => _FermentableInventoryType_AmountByTag[$_whichOneof(0)]!;
  void clearAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MassType get mass => $_getN(0);
  @$pb.TagNumber(1)
  set mass($1.MassType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMass() => clearField(1);
  @$pb.TagNumber(1)
  $1.MassType ensureMass() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.VolumeType get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume($1.VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
  @$pb.TagNumber(2)
  $1.VolumeType ensureVolume() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
