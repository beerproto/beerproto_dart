//
//  Generated code. Do not modify.
//  source: beerproto/v1/culture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'culture.pbenum.dart';
import 'measureable_units.pb.dart' as $1;
import 'timing.pb.dart' as $4;

export 'culture.pbenum.dart';

/// CultureInformation collects the attributes of a microbial culture
class CultureInformation extends $pb.GeneratedMessage {
  factory CultureInformation({
    $core.String? id,
    CultureBaseForm? form,
    $core.String? producer,
    $1.TemperatureRangeType? temperatureRange,
    $core.String? notes,
    $core.String? bestFor,
    CultureInventoryType? inventory,
    $core.String? productId,
    $core.String? name,
    $1.PercentType? alcoholTolerance,
    $core.bool? glucoamylase,
    CultureBaseType? type,
    QualitativeRangeUnit? flocculation,
    $1.PercentRangeType? attenuationRange,
    $core.int? maxReuse,
    $core.bool? pof,
    Zymocide? zymocide,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (form != null) {
      $result.form = form;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (temperatureRange != null) {
      $result.temperatureRange = temperatureRange;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (bestFor != null) {
      $result.bestFor = bestFor;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (alcoholTolerance != null) {
      $result.alcoholTolerance = alcoholTolerance;
    }
    if (glucoamylase != null) {
      $result.glucoamylase = glucoamylase;
    }
    if (type != null) {
      $result.type = type;
    }
    if (flocculation != null) {
      $result.flocculation = flocculation;
    }
    if (attenuationRange != null) {
      $result.attenuationRange = attenuationRange;
    }
    if (maxReuse != null) {
      $result.maxReuse = maxReuse;
    }
    if (pof != null) {
      $result.pof = pof;
    }
    if (zymocide != null) {
      $result.zymocide = zymocide;
    }
    return $result;
  }
  CultureInformation._() : super();
  factory CultureInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CultureInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CultureInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<CultureBaseForm>(2, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: CultureBaseForm.CULTURE_BASE_FORM_UNSPECIFIED, valueOf: CultureBaseForm.valueOf, enumValues: CultureBaseForm.values)
    ..aOS(3, _omitFieldNames ? '' : 'producer')
    ..aOM<$1.TemperatureRangeType>(4, _omitFieldNames ? '' : 'temperatureRange', subBuilder: $1.TemperatureRangeType.create)
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..aOS(6, _omitFieldNames ? '' : 'bestFor')
    ..aOM<CultureInventoryType>(7, _omitFieldNames ? '' : 'inventory', subBuilder: CultureInventoryType.create)
    ..aOS(8, _omitFieldNames ? '' : 'productId')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOM<$1.PercentType>(10, _omitFieldNames ? '' : 'alcoholTolerance', subBuilder: $1.PercentType.create)
    ..aOB(11, _omitFieldNames ? '' : 'glucoamylase')
    ..e<CultureBaseType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CultureBaseType.CULTURE_BASE_TYPE_UNSPECIFIED, valueOf: CultureBaseType.valueOf, enumValues: CultureBaseType.values)
    ..e<QualitativeRangeUnit>(13, _omitFieldNames ? '' : 'flocculation', $pb.PbFieldType.OE, defaultOrMaker: QualitativeRangeUnit.QUALITATIVE_RANGE_UNIT_UNSPECIFIED, valueOf: QualitativeRangeUnit.valueOf, enumValues: QualitativeRangeUnit.values)
    ..aOM<$1.PercentRangeType>(14, _omitFieldNames ? '' : 'attenuationRange', subBuilder: $1.PercentRangeType.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'maxReuse', $pb.PbFieldType.O3)
    ..aOB(16, _omitFieldNames ? '' : 'pof')
    ..aOM<Zymocide>(17, _omitFieldNames ? '' : 'zymocide', subBuilder: Zymocide.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CultureInformation clone() => CultureInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CultureInformation copyWith(void Function(CultureInformation) updates) => super.copyWith((message) => updates(message as CultureInformation)) as CultureInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureInformation create() => CultureInformation._();
  CultureInformation createEmptyInstance() => create();
  static $pb.PbList<CultureInformation> createRepeated() => $pb.PbList<CultureInformation>();
  @$core.pragma('dart2js:noInline')
  static CultureInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CultureInformation>(create);
  static CultureInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CultureBaseForm get form => $_getN(1);
  @$pb.TagNumber(2)
  set form(CultureBaseForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get producer => $_getSZ(2);
  @$pb.TagNumber(3)
  set producer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProducer() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducer() => clearField(3);

  /// The recommended temperature range of fermentation by the culture producer.
  @$pb.TagNumber(4)
  $1.TemperatureRangeType get temperatureRange => $_getN(3);
  @$pb.TagNumber(4)
  set temperatureRange($1.TemperatureRangeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperatureRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperatureRange() => clearField(4);
  @$pb.TagNumber(4)
  $1.TemperatureRangeType ensureTemperatureRange() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => clearField(5);

  /// Recommended styles for a particular culture.
  @$pb.TagNumber(6)
  $core.String get bestFor => $_getSZ(5);
  @$pb.TagNumber(6)
  set bestFor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBestFor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBestFor() => clearField(6);

  @$pb.TagNumber(7)
  CultureInventoryType get inventory => $_getN(6);
  @$pb.TagNumber(7)
  set inventory(CultureInventoryType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInventory() => $_has(6);
  @$pb.TagNumber(7)
  void clearInventory() => clearField(7);
  @$pb.TagNumber(7)
  CultureInventoryType ensureInventory() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get productId => $_getSZ(7);
  @$pb.TagNumber(8)
  set productId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  /// The recommended limit of abv by the culture producer before attenuation stops.
  @$pb.TagNumber(10)
  $1.PercentType get alcoholTolerance => $_getN(9);
  @$pb.TagNumber(10)
  set alcoholTolerance($1.PercentType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAlcoholTolerance() => $_has(9);
  @$pb.TagNumber(10)
  void clearAlcoholTolerance() => clearField(10);
  @$pb.TagNumber(10)
  $1.PercentType ensureAlcoholTolerance() => $_ensure(9);

  /// A glucoamylase positive culture is capable of producing glucoamylase, the enzyme produced through expression of the diastatic gene, which allows yeast to attenuate dextrins and starches leading to a very low FG. This is positive in some saison/brett yeasts as well as the new gulo hybrid by Omega yeast labs.
  @$pb.TagNumber(11)
  $core.bool get glucoamylase => $_getBF(10);
  @$pb.TagNumber(11)
  set glucoamylase($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGlucoamylase() => $_has(10);
  @$pb.TagNumber(11)
  void clearGlucoamylase() => clearField(11);

  @$pb.TagNumber(12)
  CultureBaseType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(CultureBaseType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// Floculation refers to the ability of yeast to aggregate to form large flocs which drop out of suspension.
  @$pb.TagNumber(13)
  QualitativeRangeUnit get flocculation => $_getN(12);
  @$pb.TagNumber(13)
  set flocculation(QualitativeRangeUnit v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFlocculation() => $_has(12);
  @$pb.TagNumber(13)
  void clearFlocculation() => clearField(13);

  @$pb.TagNumber(14)
  $1.PercentRangeType get attenuationRange => $_getN(13);
  @$pb.TagNumber(14)
  set attenuationRange($1.PercentRangeType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttenuationRange() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttenuationRange() => clearField(14);
  @$pb.TagNumber(14)
  $1.PercentRangeType ensureAttenuationRange() => $_ensure(13);

  /// Maximum number of times to reuse a culture before a new lab source is recommended.
  @$pb.TagNumber(15)
  $core.int get maxReuse => $_getIZ(14);
  @$pb.TagNumber(15)
  set maxReuse($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxReuse() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxReuse() => clearField(15);

  /// A POF+ culture is capable of producing phenols, which is a common distinctive property of saison, and brett yeasts.
  @$pb.TagNumber(16)
  $core.bool get pof => $_getBF(15);
  @$pb.TagNumber(16)
  set pof($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPof() => $_has(15);
  @$pb.TagNumber(16)
  void clearPof() => clearField(16);

  @$pb.TagNumber(17)
  Zymocide get zymocide => $_getN(16);
  @$pb.TagNumber(17)
  set zymocide(Zymocide v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasZymocide() => $_has(16);
  @$pb.TagNumber(17)
  void clearZymocide() => clearField(17);
  @$pb.TagNumber(17)
  Zymocide ensureZymocide() => $_ensure(16);
}

enum CultureAdditionType_Amount {
  mass, 
  unit, 
  volume, 
  notSet
}

/// CultureAdditionType collects the attributes of each culture ingredient for use in a recipe
class CultureAdditionType extends $pb.GeneratedMessage {
  factory CultureAdditionType({
    $core.String? id,
    CultureBaseForm? form,
    $core.String? productId,
    $core.String? name,
    $core.int? cellCountBillions,
    $core.int? timesCultured,
    $core.String? producer,
    CultureBaseType? type,
    $1.PercentType? attenuation,
    $4.TimingType? timing,
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (form != null) {
      $result.form = form;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cellCountBillions != null) {
      $result.cellCountBillions = cellCountBillions;
    }
    if (timesCultured != null) {
      $result.timesCultured = timesCultured;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (type != null) {
      $result.type = type;
    }
    if (attenuation != null) {
      $result.attenuation = attenuation;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (mass != null) {
      $result.mass = mass;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  CultureAdditionType._() : super();
  factory CultureAdditionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CultureAdditionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CultureAdditionType_Amount> _CultureAdditionType_AmountByTag = {
    11 : CultureAdditionType_Amount.mass,
    12 : CultureAdditionType_Amount.unit,
    13 : CultureAdditionType_Amount.volume,
    0 : CultureAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CultureAdditionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<CultureBaseForm>(2, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: CultureBaseForm.CULTURE_BASE_FORM_UNSPECIFIED, valueOf: CultureBaseForm.valueOf, enumValues: CultureBaseForm.values)
    ..aOS(3, _omitFieldNames ? '' : 'productId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cellCountBillions', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'timesCultured', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'producer')
    ..e<CultureBaseType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CultureBaseType.CULTURE_BASE_TYPE_UNSPECIFIED, valueOf: CultureBaseType.valueOf, enumValues: CultureBaseType.values)
    ..aOM<$1.PercentType>(9, _omitFieldNames ? '' : 'attenuation', subBuilder: $1.PercentType.create)
    ..aOM<$4.TimingType>(10, _omitFieldNames ? '' : 'timing', subBuilder: $4.TimingType.create)
    ..aOM<$1.MassType>(11, _omitFieldNames ? '' : 'mass', subBuilder: $1.MassType.create)
    ..aOM<$1.UnitType>(12, _omitFieldNames ? '' : 'unit', subBuilder: $1.UnitType.create)
    ..aOM<$1.VolumeType>(13, _omitFieldNames ? '' : 'volume', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CultureAdditionType clone() => CultureAdditionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CultureAdditionType copyWith(void Function(CultureAdditionType) updates) => super.copyWith((message) => updates(message as CultureAdditionType)) as CultureAdditionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureAdditionType create() => CultureAdditionType._();
  CultureAdditionType createEmptyInstance() => create();
  static $pb.PbList<CultureAdditionType> createRepeated() => $pb.PbList<CultureAdditionType>();
  @$core.pragma('dart2js:noInline')
  static CultureAdditionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CultureAdditionType>(create);
  static CultureAdditionType? _defaultInstance;

  CultureAdditionType_Amount whichAmount() => _CultureAdditionType_AmountByTag[$_whichOneof(0)]!;
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
  CultureBaseForm get form => $_getN(1);
  @$pb.TagNumber(2)
  set form(CultureBaseForm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasForm() => $_has(1);
  @$pb.TagNumber(2)
  void clearForm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cellCountBillions => $_getIZ(4);
  @$pb.TagNumber(5)
  set cellCountBillions($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCellCountBillions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCellCountBillions() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get timesCultured => $_getIZ(5);
  @$pb.TagNumber(6)
  set timesCultured($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimesCultured() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimesCultured() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get producer => $_getSZ(6);
  @$pb.TagNumber(7)
  set producer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProducer() => $_has(6);
  @$pb.TagNumber(7)
  void clearProducer() => clearField(7);

  @$pb.TagNumber(8)
  CultureBaseType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(CultureBaseType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// The expected, or measured apparent attenuation for a given culture in a given recipe. In comparison to attenuation range, this is a single value.
  @$pb.TagNumber(9)
  $1.PercentType get attenuation => $_getN(8);
  @$pb.TagNumber(9)
  set attenuation($1.PercentType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttenuation() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttenuation() => clearField(9);
  @$pb.TagNumber(9)
  $1.PercentType ensureAttenuation() => $_ensure(8);

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
  $1.UnitType get unit => $_getN(11);
  @$pb.TagNumber(12)
  set unit($1.UnitType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnit() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnit() => clearField(12);
  @$pb.TagNumber(12)
  $1.UnitType ensureUnit() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.VolumeType get volume => $_getN(12);
  @$pb.TagNumber(13)
  set volume($1.VolumeType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearVolume() => clearField(13);
  @$pb.TagNumber(13)
  $1.VolumeType ensureVolume() => $_ensure(12);
}

class CultureInventoryType extends $pb.GeneratedMessage {
  factory CultureInventoryType({
    $1.VolumeType? liquid,
    $1.MassType? dry,
    $1.VolumeType? slant,
    $1.VolumeType? culture,
  }) {
    final $result = create();
    if (liquid != null) {
      $result.liquid = liquid;
    }
    if (dry != null) {
      $result.dry = dry;
    }
    if (slant != null) {
      $result.slant = slant;
    }
    if (culture != null) {
      $result.culture = culture;
    }
    return $result;
  }
  CultureInventoryType._() : super();
  factory CultureInventoryType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CultureInventoryType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CultureInventoryType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<$1.VolumeType>(1, _omitFieldNames ? '' : 'liquid', subBuilder: $1.VolumeType.create)
    ..aOM<$1.MassType>(2, _omitFieldNames ? '' : 'dry', subBuilder: $1.MassType.create)
    ..aOM<$1.VolumeType>(3, _omitFieldNames ? '' : 'slant', subBuilder: $1.VolumeType.create)
    ..aOM<$1.VolumeType>(4, _omitFieldNames ? '' : 'culture', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CultureInventoryType clone() => CultureInventoryType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CultureInventoryType copyWith(void Function(CultureInventoryType) updates) => super.copyWith((message) => updates(message as CultureInventoryType)) as CultureInventoryType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CultureInventoryType create() => CultureInventoryType._();
  CultureInventoryType createEmptyInstance() => create();
  static $pb.PbList<CultureInventoryType> createRepeated() => $pb.PbList<CultureInventoryType>();
  @$core.pragma('dart2js:noInline')
  static CultureInventoryType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CultureInventoryType>(create);
  static CultureInventoryType? _defaultInstance;

  @$pb.TagNumber(1)
  $1.VolumeType get liquid => $_getN(0);
  @$pb.TagNumber(1)
  set liquid($1.VolumeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiquid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiquid() => clearField(1);
  @$pb.TagNumber(1)
  $1.VolumeType ensureLiquid() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MassType get dry => $_getN(1);
  @$pb.TagNumber(2)
  set dry($1.MassType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDry() => clearField(2);
  @$pb.TagNumber(2)
  $1.MassType ensureDry() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.VolumeType get slant => $_getN(2);
  @$pb.TagNumber(3)
  set slant($1.VolumeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlant() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlant() => clearField(3);
  @$pb.TagNumber(3)
  $1.VolumeType ensureSlant() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.VolumeType get culture => $_getN(3);
  @$pb.TagNumber(4)
  set culture($1.VolumeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCulture() => $_has(3);
  @$pb.TagNumber(4)
  void clearCulture() => clearField(4);
  @$pb.TagNumber(4)
  $1.VolumeType ensureCulture() => $_ensure(3);
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
    final $result = create();
    if (no1 != null) {
      $result.no1 = no1;
    }
    if (no2 != null) {
      $result.no2 = no2;
    }
    if (no28 != null) {
      $result.no28 = no28;
    }
    if (klus != null) {
      $result.klus = klus;
    }
    if (neutral != null) {
      $result.neutral = neutral;
    }
    return $result;
  }
  Zymocide._() : super();
  factory Zymocide.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zymocide.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zymocide', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'no1')
    ..aOB(2, _omitFieldNames ? '' : 'no2')
    ..aOB(3, _omitFieldNames ? '' : 'no28')
    ..aOB(4, _omitFieldNames ? '' : 'klus')
    ..aOB(5, _omitFieldNames ? '' : 'neutral')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zymocide clone() => Zymocide()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zymocide copyWith(void Function(Zymocide) updates) => super.copyWith((message) => updates(message as Zymocide)) as Zymocide;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zymocide create() => Zymocide._();
  Zymocide createEmptyInstance() => create();
  static $pb.PbList<Zymocide> createRepeated() => $pb.PbList<Zymocide>();
  @$core.pragma('dart2js:noInline')
  static Zymocide getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zymocide>(create);
  static Zymocide? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get no1 => $_getBF(0);
  @$pb.TagNumber(1)
  set no1($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNo1() => $_has(0);
  @$pb.TagNumber(1)
  void clearNo1() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get no2 => $_getBF(1);
  @$pb.TagNumber(2)
  set no2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNo2() => $_has(1);
  @$pb.TagNumber(2)
  void clearNo2() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get no28 => $_getBF(2);
  @$pb.TagNumber(3)
  set no28($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNo28() => $_has(2);
  @$pb.TagNumber(3)
  void clearNo28() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get klus => $_getBF(3);
  @$pb.TagNumber(4)
  set klus($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKlus() => $_has(3);
  @$pb.TagNumber(4)
  void clearKlus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get neutral => $_getBF(4);
  @$pb.TagNumber(5)
  set neutral($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNeutral() => $_has(4);
  @$pb.TagNumber(5)
  void clearNeutral() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
