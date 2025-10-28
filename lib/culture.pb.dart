// This is a generated file - do not edit.
//
// Generated from beerproto/v1/culture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'culture.pbenum.dart';
import 'measureable_units.pb.dart' as $0;
import 'timing.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'culture.pbenum.dart';

/// CultureBase Provides unique properties to identify individual records of a culture.
class CultureBase extends $pb.GeneratedMessage {
  factory CultureBase({
    $core.String? name,
    CultureBaseType? type,
    CultureBaseForm? form,
    $core.String? producer,
    $core.String? productId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (form != null) result.form = form;
    if (producer != null) result.producer = producer;
    if (productId != null) result.productId = productId;
    return result;
  }

  CultureBase._();

  factory CultureBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CultureBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CultureBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<CultureBaseType>(2, _omitFieldNames ? '' : 'type',
        enumValues: CultureBaseType.values)
    ..aE<CultureBaseForm>(3, _omitFieldNames ? '' : 'form',
        enumValues: CultureBaseForm.values)
    ..aOS(4, _omitFieldNames ? '' : 'producer')
    ..aOS(5, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureBase copyWith(void Function(CultureBase) updates) =>
      super.copyWith((message) => updates(message as CultureBase))
          as CultureBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureBase create() => CultureBase._();
  @$core.override
  CultureBase createEmptyInstance() => create();
  static $pb.PbList<CultureBase> createRepeated() => $pb.PbList<CultureBase>();
  @$core.pragma('dart2js:noInline')
  static CultureBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CultureBase>(create);
  static CultureBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  CultureBaseType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CultureBaseType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  CultureBaseForm get form => $_getN(2);
  @$pb.TagNumber(3)
  set form(CultureBaseForm value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearForm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get producer => $_getSZ(3);
  @$pb.TagNumber(4)
  set producer($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProducer() => $_has(3);
  @$pb.TagNumber(4)
  void clearProducer() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get productId => $_getSZ(4);
  @$pb.TagNumber(5)
  set productId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProductId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductId() => $_clearField(5);
}

/// CultureInformation collects the attributes of a microbial culture
class CultureInformation extends $pb.GeneratedMessage {
  factory CultureInformation({
    CultureBase? base,
    $core.String? id,
    $0.TemperatureRangeType? temperatureRange,
    $core.String? notes,
    $core.String? bestFor,
    CultureInventoryType? inventory,
    $core.String? name,
    $0.PercentType? alcoholTolerance,
    $core.bool? glucoamylase,
    CultureBaseType? type,
    QualitativeRangeUnit? flocculation,
    $0.PercentRangeType? attenuationRange,
    $core.int? maxReuse,
    $core.bool? pof,
    Zymocide? zymocide,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (temperatureRange != null) result.temperatureRange = temperatureRange;
    if (notes != null) result.notes = notes;
    if (bestFor != null) result.bestFor = bestFor;
    if (inventory != null) result.inventory = inventory;
    if (name != null) result.name = name;
    if (alcoholTolerance != null) result.alcoholTolerance = alcoholTolerance;
    if (glucoamylase != null) result.glucoamylase = glucoamylase;
    if (type != null) result.type = type;
    if (flocculation != null) result.flocculation = flocculation;
    if (attenuationRange != null) result.attenuationRange = attenuationRange;
    if (maxReuse != null) result.maxReuse = maxReuse;
    if (pof != null) result.pof = pof;
    if (zymocide != null) result.zymocide = zymocide;
    return result;
  }

  CultureInformation._();

  factory CultureInformation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CultureInformation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CultureInformation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<CultureBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: CultureBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$0.TemperatureRangeType>(3, _omitFieldNames ? '' : 'temperatureRange',
        subBuilder: $0.TemperatureRangeType.create)
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aOS(5, _omitFieldNames ? '' : 'bestFor')
    ..aOM<CultureInventoryType>(6, _omitFieldNames ? '' : 'inventory',
        subBuilder: CultureInventoryType.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOM<$0.PercentType>(8, _omitFieldNames ? '' : 'alcoholTolerance',
        subBuilder: $0.PercentType.create)
    ..aOB(9, _omitFieldNames ? '' : 'glucoamylase')
    ..aE<CultureBaseType>(10, _omitFieldNames ? '' : 'type',
        enumValues: CultureBaseType.values)
    ..aE<QualitativeRangeUnit>(11, _omitFieldNames ? '' : 'flocculation',
        enumValues: QualitativeRangeUnit.values)
    ..aOM<$0.PercentRangeType>(12, _omitFieldNames ? '' : 'attenuationRange',
        subBuilder: $0.PercentRangeType.create)
    ..aI(13, _omitFieldNames ? '' : 'maxReuse')
    ..aOB(14, _omitFieldNames ? '' : 'pof')
    ..aOM<Zymocide>(15, _omitFieldNames ? '' : 'zymocide',
        subBuilder: Zymocide.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureInformation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureInformation copyWith(void Function(CultureInformation) updates) =>
      super.copyWith((message) => updates(message as CultureInformation))
          as CultureInformation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureInformation create() => CultureInformation._();
  @$core.override
  CultureInformation createEmptyInstance() => create();
  static $pb.PbList<CultureInformation> createRepeated() =>
      $pb.PbList<CultureInformation>();
  @$core.pragma('dart2js:noInline')
  static CultureInformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CultureInformation>(create);
  static CultureInformation? _defaultInstance;

  @$pb.TagNumber(1)
  CultureBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(CultureBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  CultureBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The recommended temperature range of fermentation by the culture producer.
  @$pb.TagNumber(3)
  $0.TemperatureRangeType get temperatureRange => $_getN(2);
  @$pb.TagNumber(3)
  set temperatureRange($0.TemperatureRangeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperatureRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperatureRange() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TemperatureRangeType ensureTemperatureRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);

  /// Recommended styles for a particular culture.
  @$pb.TagNumber(5)
  $core.String get bestFor => $_getSZ(4);
  @$pb.TagNumber(5)
  set bestFor($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBestFor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBestFor() => $_clearField(5);

  @$pb.TagNumber(6)
  CultureInventoryType get inventory => $_getN(5);
  @$pb.TagNumber(6)
  set inventory(CultureInventoryType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInventory() => $_has(5);
  @$pb.TagNumber(6)
  void clearInventory() => $_clearField(6);
  @$pb.TagNumber(6)
  CultureInventoryType ensureInventory() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  /// The recommended limit of abv by the culture producer before attenuation stops.
  @$pb.TagNumber(8)
  $0.PercentType get alcoholTolerance => $_getN(7);
  @$pb.TagNumber(8)
  set alcoholTolerance($0.PercentType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAlcoholTolerance() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlcoholTolerance() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.PercentType ensureAlcoholTolerance() => $_ensure(7);

  /// A glucoamylase positive culture is capable of producing glucoamylase, the enzyme produced through expression of the diastatic gene, which allows yeast to attenuate dextrins and starches leading to a very low FG. This is positive in some saison/brett yeasts as well as the new gulo hybrid by Omega yeast labs.
  @$pb.TagNumber(9)
  $core.bool get glucoamylase => $_getBF(8);
  @$pb.TagNumber(9)
  set glucoamylase($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGlucoamylase() => $_has(8);
  @$pb.TagNumber(9)
  void clearGlucoamylase() => $_clearField(9);

  @$pb.TagNumber(10)
  CultureBaseType get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(CultureBaseType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  /// Floculation refers to the ability of yeast to aggregate to form large flocs which drop out of suspension.
  @$pb.TagNumber(11)
  QualitativeRangeUnit get flocculation => $_getN(10);
  @$pb.TagNumber(11)
  set flocculation(QualitativeRangeUnit value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFlocculation() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlocculation() => $_clearField(11);

  @$pb.TagNumber(12)
  $0.PercentRangeType get attenuationRange => $_getN(11);
  @$pb.TagNumber(12)
  set attenuationRange($0.PercentRangeType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAttenuationRange() => $_has(11);
  @$pb.TagNumber(12)
  void clearAttenuationRange() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.PercentRangeType ensureAttenuationRange() => $_ensure(11);

  /// Maximum number of times to reuse a culture before a new lab source is recommended.
  @$pb.TagNumber(13)
  $core.int get maxReuse => $_getIZ(12);
  @$pb.TagNumber(13)
  set maxReuse($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMaxReuse() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxReuse() => $_clearField(13);

  /// A POF+ culture is capable of producing phenols, which is a common distinctive property of saison, and brett yeasts.
  @$pb.TagNumber(14)
  $core.bool get pof => $_getBF(13);
  @$pb.TagNumber(14)
  set pof($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPof() => $_has(13);
  @$pb.TagNumber(14)
  void clearPof() => $_clearField(14);

  @$pb.TagNumber(15)
  Zymocide get zymocide => $_getN(14);
  @$pb.TagNumber(15)
  set zymocide(Zymocide value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasZymocide() => $_has(14);
  @$pb.TagNumber(15)
  void clearZymocide() => $_clearField(15);
  @$pb.TagNumber(15)
  Zymocide ensureZymocide() => $_ensure(14);
}

enum CultureAdditionType_Amount { mass, unit, volume, notSet }

/// CultureAdditionType collects the attributes of each culture ingredient for use in a recipe
class CultureAdditionType extends $pb.GeneratedMessage {
  factory CultureAdditionType({
    CultureBase? base,
    $core.String? id,
    $core.int? cellCountBillions,
    $core.int? timesCultured,
    CultureBaseType? type,
    $0.PercentType? attenuation,
    $1.TimingType? timing,
    $0.MassType? mass,
    $0.UnitType? unit,
    $0.VolumeType? volume,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (cellCountBillions != null) result.cellCountBillions = cellCountBillions;
    if (timesCultured != null) result.timesCultured = timesCultured;
    if (type != null) result.type = type;
    if (attenuation != null) result.attenuation = attenuation;
    if (timing != null) result.timing = timing;
    if (mass != null) result.mass = mass;
    if (unit != null) result.unit = unit;
    if (volume != null) result.volume = volume;
    return result;
  }

  CultureAdditionType._();

  factory CultureAdditionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CultureAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CultureAdditionType_Amount>
      _CultureAdditionType_AmountByTag = {
    8: CultureAdditionType_Amount.mass,
    9: CultureAdditionType_Amount.unit,
    10: CultureAdditionType_Amount.volume,
    0: CultureAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CultureAdditionType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 10])
    ..aOM<CultureBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: CultureBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aI(3, _omitFieldNames ? '' : 'cellCountBillions')
    ..aI(4, _omitFieldNames ? '' : 'timesCultured')
    ..aE<CultureBaseType>(5, _omitFieldNames ? '' : 'type',
        enumValues: CultureBaseType.values)
    ..aOM<$0.PercentType>(6, _omitFieldNames ? '' : 'attenuation',
        subBuilder: $0.PercentType.create)
    ..aOM<$1.TimingType>(7, _omitFieldNames ? '' : 'timing',
        subBuilder: $1.TimingType.create)
    ..aOM<$0.MassType>(8, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.UnitType>(9, _omitFieldNames ? '' : 'unit',
        subBuilder: $0.UnitType.create)
    ..aOM<$0.VolumeType>(10, _omitFieldNames ? '' : 'volume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureAdditionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureAdditionType copyWith(void Function(CultureAdditionType) updates) =>
      super.copyWith((message) => updates(message as CultureAdditionType))
          as CultureAdditionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureAdditionType create() => CultureAdditionType._();
  @$core.override
  CultureAdditionType createEmptyInstance() => create();
  static $pb.PbList<CultureAdditionType> createRepeated() =>
      $pb.PbList<CultureAdditionType>();
  @$core.pragma('dart2js:noInline')
  static CultureAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CultureAdditionType>(create);
  static CultureAdditionType? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  CultureAdditionType_Amount whichAmount() =>
      _CultureAdditionType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CultureBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(CultureBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  CultureBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get cellCountBillions => $_getIZ(2);
  @$pb.TagNumber(3)
  set cellCountBillions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCellCountBillions() => $_has(2);
  @$pb.TagNumber(3)
  void clearCellCountBillions() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get timesCultured => $_getIZ(3);
  @$pb.TagNumber(4)
  set timesCultured($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimesCultured() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimesCultured() => $_clearField(4);

  @$pb.TagNumber(5)
  CultureBaseType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(CultureBaseType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  /// The expected, or measured apparent attenuation for a given culture in a given recipe. In comparison to attenuation range, this is a single value.
  @$pb.TagNumber(6)
  $0.PercentType get attenuation => $_getN(5);
  @$pb.TagNumber(6)
  set attenuation($0.PercentType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttenuation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttenuation() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.PercentType ensureAttenuation() => $_ensure(5);

  /// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step.
  @$pb.TagNumber(7)
  $1.TimingType get timing => $_getN(6);
  @$pb.TagNumber(7)
  set timing($1.TimingType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTiming() => $_has(6);
  @$pb.TagNumber(7)
  void clearTiming() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.TimingType ensureTiming() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.MassType get mass => $_getN(7);
  @$pb.TagNumber(8)
  set mass($0.MassType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMass() => $_has(7);
  @$pb.TagNumber(8)
  void clearMass() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.MassType ensureMass() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.UnitType get unit => $_getN(8);
  @$pb.TagNumber(9)
  set unit($0.UnitType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUnit() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnit() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.UnitType ensureUnit() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.VolumeType get volume => $_getN(9);
  @$pb.TagNumber(10)
  set volume($0.VolumeType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVolume() => $_has(9);
  @$pb.TagNumber(10)
  void clearVolume() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.VolumeType ensureVolume() => $_ensure(9);
}

class CultureInventoryType extends $pb.GeneratedMessage {
  factory CultureInventoryType({
    $0.VolumeType? liquid,
    $0.MassType? dry,
    $0.VolumeType? slant,
    $0.VolumeType? culture,
  }) {
    final result = create();
    if (liquid != null) result.liquid = liquid;
    if (dry != null) result.dry = dry;
    if (slant != null) result.slant = slant;
    if (culture != null) result.culture = culture;
    return result;
  }

  CultureInventoryType._();

  factory CultureInventoryType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CultureInventoryType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CultureInventoryType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.VolumeType>(1, _omitFieldNames ? '' : 'liquid',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.MassType>(2, _omitFieldNames ? '' : 'dry',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(3, _omitFieldNames ? '' : 'slant',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.VolumeType>(4, _omitFieldNames ? '' : 'culture',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureInventoryType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CultureInventoryType copyWith(void Function(CultureInventoryType) updates) =>
      super.copyWith((message) => updates(message as CultureInventoryType))
          as CultureInventoryType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureInventoryType create() => CultureInventoryType._();
  @$core.override
  CultureInventoryType createEmptyInstance() => create();
  static $pb.PbList<CultureInventoryType> createRepeated() =>
      $pb.PbList<CultureInventoryType>();
  @$core.pragma('dart2js:noInline')
  static CultureInventoryType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CultureInventoryType>(create);
  static CultureInventoryType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VolumeType get liquid => $_getN(0);
  @$pb.TagNumber(1)
  set liquid($0.VolumeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLiquid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiquid() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VolumeType ensureLiquid() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.MassType get dry => $_getN(1);
  @$pb.TagNumber(2)
  set dry($0.MassType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDry() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MassType ensureDry() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.VolumeType get slant => $_getN(2);
  @$pb.TagNumber(3)
  set slant($0.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSlant() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlant() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.VolumeType ensureSlant() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.VolumeType get culture => $_getN(3);
  @$pb.TagNumber(4)
  set culture($0.VolumeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCulture() => $_has(3);
  @$pb.TagNumber(4)
  void clearCulture() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.VolumeType ensureCulture() => $_ensure(3);
}

/// Zymocide, also known as killer yeast properties, is common among wine yeast. There are also some ale and brett yeasts that are immune to some zymocidic properties, these are known as killer neutral
class Zymocide extends $pb.GeneratedMessage {
  factory Zymocide({
    $core.bool? no1,
    $core.bool? no2,
    $core.bool? no28,
    $core.bool? klus,
    $core.bool? neutral,
  }) {
    final result = create();
    if (no1 != null) result.no1 = no1;
    if (no2 != null) result.no2 = no2;
    if (no28 != null) result.no28 = no28;
    if (klus != null) result.klus = klus;
    if (neutral != null) result.neutral = neutral;
    return result;
  }

  Zymocide._();

  factory Zymocide.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Zymocide.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Zymocide',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'no1')
    ..aOB(2, _omitFieldNames ? '' : 'no2')
    ..aOB(3, _omitFieldNames ? '' : 'no28')
    ..aOB(4, _omitFieldNames ? '' : 'klus')
    ..aOB(5, _omitFieldNames ? '' : 'neutral')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Zymocide clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Zymocide copyWith(void Function(Zymocide) updates) =>
      super.copyWith((message) => updates(message as Zymocide)) as Zymocide;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zymocide create() => Zymocide._();
  @$core.override
  Zymocide createEmptyInstance() => create();
  static $pb.PbList<Zymocide> createRepeated() => $pb.PbList<Zymocide>();
  @$core.pragma('dart2js:noInline')
  static Zymocide getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zymocide>(create);
  static Zymocide? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get no1 => $_getBF(0);
  @$pb.TagNumber(1)
  set no1($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNo1() => $_has(0);
  @$pb.TagNumber(1)
  void clearNo1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get no2 => $_getBF(1);
  @$pb.TagNumber(2)
  set no2($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNo2() => $_has(1);
  @$pb.TagNumber(2)
  void clearNo2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get no28 => $_getBF(2);
  @$pb.TagNumber(3)
  set no28($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNo28() => $_has(2);
  @$pb.TagNumber(3)
  void clearNo28() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get klus => $_getBF(3);
  @$pb.TagNumber(4)
  set klus($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKlus() => $_has(3);
  @$pb.TagNumber(4)
  void clearKlus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get neutral => $_getBF(4);
  @$pb.TagNumber(5)
  set neutral($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNeutral() => $_has(4);
  @$pb.TagNumber(5)
  void clearNeutral() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
