//
//  Generated code. Do not modify.
//  source: beerproto/v1/hop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hop.pbenum.dart';
import 'measureable_units.pb.dart' as $0;
import 'timing.pb.dart' as $3;

export 'hop.pbenum.dart';

/// VarietyInformation collects the attributes of a hop variety to store as record information
class VarietyInformation extends $pb.GeneratedMessage {
  factory VarietyInformation({
    $core.String? id,
    HopInventoryType? inventory,
    VarietyInformationType? type,
    OilContentType? oilContent,
    $0.PercentType? percentLost,
    $core.String? productId,
    $0.PercentType? alphaAcid,
    $0.PercentType? betaAcid,
    $core.String? name,
    $core.String? origin,
    $core.String? substitutes,
    $core.String? year,
    HopVarietyBaseForm? form,
    $core.String? producer,
    $core.String? notes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    if (type != null) {
      $result.type = type;
    }
    if (oilContent != null) {
      $result.oilContent = oilContent;
    }
    if (percentLost != null) {
      $result.percentLost = percentLost;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (alphaAcid != null) {
      $result.alphaAcid = alphaAcid;
    }
    if (betaAcid != null) {
      $result.betaAcid = betaAcid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (substitutes != null) {
      $result.substitutes = substitutes;
    }
    if (year != null) {
      $result.year = year;
    }
    if (form != null) {
      $result.form = form;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  VarietyInformation._() : super();
  factory VarietyInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VarietyInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VarietyInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<HopInventoryType>(2, _omitFieldNames ? '' : 'inventory', subBuilder: HopInventoryType.create)
    ..e<VarietyInformationType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VarietyInformationType.VARIETY_INFORMATION_TYPE_UNSPECIFIED, valueOf: VarietyInformationType.valueOf, enumValues: VarietyInformationType.values)
    ..aOM<OilContentType>(4, _omitFieldNames ? '' : 'oilContent', subBuilder: OilContentType.create)
    ..aOM<$0.PercentType>(5, _omitFieldNames ? '' : 'percentLost', subBuilder: $0.PercentType.create)
    ..aOS(6, _omitFieldNames ? '' : 'productId')
    ..aOM<$0.PercentType>(7, _omitFieldNames ? '' : 'alphaAcid', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(8, _omitFieldNames ? '' : 'betaAcid', subBuilder: $0.PercentType.create)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'origin')
    ..aOS(11, _omitFieldNames ? '' : 'substitutes')
    ..aOS(12, _omitFieldNames ? '' : 'year')
    ..e<HopVarietyBaseForm>(13, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: HopVarietyBaseForm.HOP_VARIETY_BASE_FORM_UNSPECIFIED, valueOf: HopVarietyBaseForm.valueOf, enumValues: HopVarietyBaseForm.values)
    ..aOS(14, _omitFieldNames ? '' : 'producer')
    ..aOS(15, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VarietyInformation clone() => VarietyInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VarietyInformation copyWith(void Function(VarietyInformation) updates) => super.copyWith((message) => updates(message as VarietyInformation)) as VarietyInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VarietyInformation create() => VarietyInformation._();
  VarietyInformation createEmptyInstance() => create();
  static $pb.PbList<VarietyInformation> createRepeated() => $pb.PbList<VarietyInformation>();
  @$core.pragma('dart2js:noInline')
  static VarietyInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VarietyInformation>(create);
  static VarietyInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  HopInventoryType get inventory => $_getN(1);
  @$pb.TagNumber(2)
  set inventory(HopInventoryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInventory() => $_has(1);
  @$pb.TagNumber(2)
  void clearInventory() => clearField(2);
  @$pb.TagNumber(2)
  HopInventoryType ensureInventory() => $_ensure(1);

  @$pb.TagNumber(3)
  VarietyInformationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(VarietyInformationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Oil Content information object.
  @$pb.TagNumber(4)
  OilContentType get oilContent => $_getN(3);
  @$pb.TagNumber(4)
  set oilContent(OilContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOilContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearOilContent() => clearField(4);
  @$pb.TagNumber(4)
  OilContentType ensureOilContent() => $_ensure(3);

  /// Defined as the percentage of hop alpha lost in 6 months of storage.
  @$pb.TagNumber(5)
  $0.PercentType get percentLost => $_getN(4);
  @$pb.TagNumber(5)
  set percentLost($0.PercentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPercentLost() => $_has(4);
  @$pb.TagNumber(5)
  void clearPercentLost() => clearField(5);
  @$pb.TagNumber(5)
  $0.PercentType ensurePercentLost() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get productId => $_getSZ(5);
  @$pb.TagNumber(6)
  set productId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductId() => clearField(6);

  @$pb.TagNumber(7)
  $0.PercentType get alphaAcid => $_getN(6);
  @$pb.TagNumber(7)
  set alphaAcid($0.PercentType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAlphaAcid() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlphaAcid() => clearField(7);
  @$pb.TagNumber(7)
  $0.PercentType ensureAlphaAcid() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.PercentType get betaAcid => $_getN(7);
  @$pb.TagNumber(8)
  set betaAcid($0.PercentType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBetaAcid() => $_has(7);
  @$pb.TagNumber(8)
  void clearBetaAcid() => clearField(8);
  @$pb.TagNumber(8)
  $0.PercentType ensureBetaAcid() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get origin => $_getSZ(9);
  @$pb.TagNumber(10)
  set origin($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrigin() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrigin() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get substitutes => $_getSZ(10);
  @$pb.TagNumber(11)
  set substitutes($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSubstitutes() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubstitutes() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get year => $_getSZ(11);
  @$pb.TagNumber(12)
  set year($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasYear() => $_has(11);
  @$pb.TagNumber(12)
  void clearYear() => clearField(12);

  @$pb.TagNumber(13)
  HopVarietyBaseForm get form => $_getN(12);
  @$pb.TagNumber(13)
  set form(HopVarietyBaseForm v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasForm() => $_has(12);
  @$pb.TagNumber(13)
  void clearForm() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get producer => $_getSZ(13);
  @$pb.TagNumber(14)
  set producer($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProducer() => $_has(13);
  @$pb.TagNumber(14)
  void clearProducer() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get notes => $_getSZ(14);
  @$pb.TagNumber(15)
  set notes($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNotes() => $_has(14);
  @$pb.TagNumber(15)
  void clearNotes() => clearField(15);
}

enum HopAdditionType_Amount {
  mass, 
  volume, 
  notSet
}

/// HopAdditionType collects the attributes of each hop ingredient for use in a recipe hop bill.
class HopAdditionType extends $pb.GeneratedMessage {
  factory HopAdditionType({
    $core.String? id,
    $0.PercentType? betaAcid,
    $core.String? producer,
    $core.String? origin,
    $core.String? year,
    HopVarietyBaseForm? form,
    $3.TimingType? timing,
    $core.String? name,
    $core.String? productId,
    $0.PercentType? alphaAcid,
    $0.MassType? mass,
    $0.VolumeType? volume,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (betaAcid != null) {
      $result.betaAcid = betaAcid;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (year != null) {
      $result.year = year;
    }
    if (form != null) {
      $result.form = form;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (name != null) {
      $result.name = name;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (alphaAcid != null) {
      $result.alphaAcid = alphaAcid;
    }
    if (mass != null) {
      $result.mass = mass;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  HopAdditionType._() : super();
  factory HopAdditionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HopAdditionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HopAdditionType_Amount> _HopAdditionType_AmountByTag = {
    11 : HopAdditionType_Amount.mass,
    12 : HopAdditionType_Amount.volume,
    0 : HopAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HopAdditionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.PercentType>(2, _omitFieldNames ? '' : 'betaAcid', subBuilder: $0.PercentType.create)
    ..aOS(3, _omitFieldNames ? '' : 'producer')
    ..aOS(4, _omitFieldNames ? '' : 'origin')
    ..aOS(5, _omitFieldNames ? '' : 'year')
    ..e<HopVarietyBaseForm>(6, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: HopVarietyBaseForm.HOP_VARIETY_BASE_FORM_UNSPECIFIED, valueOf: HopVarietyBaseForm.valueOf, enumValues: HopVarietyBaseForm.values)
    ..aOM<$3.TimingType>(7, _omitFieldNames ? '' : 'timing', subBuilder: $3.TimingType.create)
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOS(9, _omitFieldNames ? '' : 'productId')
    ..aOM<$0.PercentType>(10, _omitFieldNames ? '' : 'alphaAcid', subBuilder: $0.PercentType.create)
    ..aOM<$0.MassType>(11, _omitFieldNames ? '' : 'mass', subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(12, _omitFieldNames ? '' : 'volume', subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HopAdditionType clone() => HopAdditionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HopAdditionType copyWith(void Function(HopAdditionType) updates) => super.copyWith((message) => updates(message as HopAdditionType)) as HopAdditionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopAdditionType create() => HopAdditionType._();
  HopAdditionType createEmptyInstance() => create();
  static $pb.PbList<HopAdditionType> createRepeated() => $pb.PbList<HopAdditionType>();
  @$core.pragma('dart2js:noInline')
  static HopAdditionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HopAdditionType>(create);
  static HopAdditionType? _defaultInstance;

  HopAdditionType_Amount whichAmount() => _HopAdditionType_AmountByTag[$_whichOneof(0)]!;
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
  $0.PercentType get betaAcid => $_getN(1);
  @$pb.TagNumber(2)
  set betaAcid($0.PercentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBetaAcid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBetaAcid() => clearField(2);
  @$pb.TagNumber(2)
  $0.PercentType ensureBetaAcid() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get producer => $_getSZ(2);
  @$pb.TagNumber(3)
  set producer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProducer() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get origin => $_getSZ(3);
  @$pb.TagNumber(4)
  set origin($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get year => $_getSZ(4);
  @$pb.TagNumber(5)
  set year($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearYear() => clearField(5);

  @$pb.TagNumber(6)
  HopVarietyBaseForm get form => $_getN(5);
  @$pb.TagNumber(6)
  set form(HopVarietyBaseForm v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasForm() => $_has(5);
  @$pb.TagNumber(6)
  void clearForm() => clearField(6);

  /// The timing object fully describes the timing of an addition with options for a basis on time, gravity, or pH at any process step
  @$pb.TagNumber(7)
  $3.TimingType get timing => $_getN(6);
  @$pb.TagNumber(7)
  set timing($3.TimingType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTiming() => $_has(6);
  @$pb.TagNumber(7)
  void clearTiming() => clearField(7);
  @$pb.TagNumber(7)
  $3.TimingType ensureTiming() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productId => $_getSZ(8);
  @$pb.TagNumber(9)
  set productId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductId() => clearField(9);

  @$pb.TagNumber(10)
  $0.PercentType get alphaAcid => $_getN(9);
  @$pb.TagNumber(10)
  set alphaAcid($0.PercentType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAlphaAcid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAlphaAcid() => clearField(10);
  @$pb.TagNumber(10)
  $0.PercentType ensureAlphaAcid() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.MassType get mass => $_getN(10);
  @$pb.TagNumber(11)
  set mass($0.MassType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMass() => $_has(10);
  @$pb.TagNumber(11)
  void clearMass() => clearField(11);
  @$pb.TagNumber(11)
  $0.MassType ensureMass() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.VolumeType get volume => $_getN(11);
  @$pb.TagNumber(12)
  set volume($0.VolumeType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVolume() => $_has(11);
  @$pb.TagNumber(12)
  void clearVolume() => clearField(12);
  @$pb.TagNumber(12)
  $0.VolumeType ensureVolume() => $_ensure(11);
}

/// Used to differentiate which IBU formula is being used in a recipe. If formula is modified in any way, eg to support whirlpool/flameout additions etc etc, please use `Other` for transparency
class IBUEstimateType extends $pb.GeneratedMessage {
  factory IBUEstimateType({
    IBUMethodUnit? method,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  IBUEstimateType._() : super();
  factory IBUEstimateType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IBUEstimateType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IBUEstimateType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<IBUMethodUnit>(1, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: IBUMethodUnit.IBU_METHOD_UNIT_UNSPECIFIED, valueOf: IBUMethodUnit.valueOf, enumValues: IBUMethodUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IBUEstimateType clone() => IBUEstimateType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IBUEstimateType copyWith(void Function(IBUEstimateType) updates) => super.copyWith((message) => updates(message as IBUEstimateType)) as IBUEstimateType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IBUEstimateType create() => IBUEstimateType._();
  IBUEstimateType createEmptyInstance() => create();
  static $pb.PbList<IBUEstimateType> createRepeated() => $pb.PbList<IBUEstimateType>();
  @$core.pragma('dart2js:noInline')
  static IBUEstimateType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IBUEstimateType>(create);
  static IBUEstimateType? _defaultInstance;

  @$pb.TagNumber(1)
  IBUMethodUnit get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(IBUMethodUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);
}

/// oil_content collects all information of a hop variety pertaining to oil content, polyphenols, and thiols. Each individual compound is expressed as a percent of the total oil measurement
class OilContentType extends $pb.GeneratedMessage {
  factory OilContentType({
    $0.PercentType? polyphenols,
    $core.double? totalOilMlPer100g,
    $0.PercentType? farnesene,
    $0.PercentType? limonene,
    $0.PercentType? nerol,
    $0.PercentType? geraniol,
    $0.PercentType? bPinene,
    $0.PercentType? linalool,
    $0.PercentType? caryophyllene,
    $0.PercentType? cohumulone,
    $0.PercentType? xanthohumol,
    $0.PercentType? humulene,
    $0.PercentType? myrcene,
    $0.PercentType? pinene,
  }) {
    final $result = create();
    if (polyphenols != null) {
      $result.polyphenols = polyphenols;
    }
    if (totalOilMlPer100g != null) {
      $result.totalOilMlPer100g = totalOilMlPer100g;
    }
    if (farnesene != null) {
      $result.farnesene = farnesene;
    }
    if (limonene != null) {
      $result.limonene = limonene;
    }
    if (nerol != null) {
      $result.nerol = nerol;
    }
    if (geraniol != null) {
      $result.geraniol = geraniol;
    }
    if (bPinene != null) {
      $result.bPinene = bPinene;
    }
    if (linalool != null) {
      $result.linalool = linalool;
    }
    if (caryophyllene != null) {
      $result.caryophyllene = caryophyllene;
    }
    if (cohumulone != null) {
      $result.cohumulone = cohumulone;
    }
    if (xanthohumol != null) {
      $result.xanthohumol = xanthohumol;
    }
    if (humulene != null) {
      $result.humulene = humulene;
    }
    if (myrcene != null) {
      $result.myrcene = myrcene;
    }
    if (pinene != null) {
      $result.pinene = pinene;
    }
    return $result;
  }
  OilContentType._() : super();
  factory OilContentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OilContentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OilContentType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<$0.PercentType>(1, _omitFieldNames ? '' : 'polyphenols', subBuilder: $0.PercentType.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalOilMlPer100g', $pb.PbFieldType.OD, protoName: 'total_oil_ml_per_100g')
    ..aOM<$0.PercentType>(3, _omitFieldNames ? '' : 'farnesene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(4, _omitFieldNames ? '' : 'limonene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(5, _omitFieldNames ? '' : 'nerol', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(6, _omitFieldNames ? '' : 'geraniol', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(7, _omitFieldNames ? '' : 'bPinene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(8, _omitFieldNames ? '' : 'linalool', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(9, _omitFieldNames ? '' : 'caryophyllene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(10, _omitFieldNames ? '' : 'cohumulone', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(11, _omitFieldNames ? '' : 'xanthohumol', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(12, _omitFieldNames ? '' : 'humulene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(13, _omitFieldNames ? '' : 'myrcene', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(14, _omitFieldNames ? '' : 'pinene', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OilContentType clone() => OilContentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OilContentType copyWith(void Function(OilContentType) updates) => super.copyWith((message) => updates(message as OilContentType)) as OilContentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OilContentType create() => OilContentType._();
  OilContentType createEmptyInstance() => create();
  static $pb.PbList<OilContentType> createRepeated() => $pb.PbList<OilContentType>();
  @$core.pragma('dart2js:noInline')
  static OilContentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OilContentType>(create);
  static OilContentType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PercentType get polyphenols => $_getN(0);
  @$pb.TagNumber(1)
  set polyphenols($0.PercentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolyphenols() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolyphenols() => clearField(1);
  @$pb.TagNumber(1)
  $0.PercentType ensurePolyphenols() => $_ensure(0);

  /// The total amount of oil, including hydrocarbons, esters, and terpene alcohols in units of ml of oil per 100g of hop mass.
  @$pb.TagNumber(2)
  $core.double get totalOilMlPer100g => $_getN(1);
  @$pb.TagNumber(2)
  set totalOilMlPer100g($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalOilMlPer100g() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalOilMlPer100g() => clearField(2);

  @$pb.TagNumber(3)
  $0.PercentType get farnesene => $_getN(2);
  @$pb.TagNumber(3)
  set farnesene($0.PercentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFarnesene() => $_has(2);
  @$pb.TagNumber(3)
  void clearFarnesene() => clearField(3);
  @$pb.TagNumber(3)
  $0.PercentType ensureFarnesene() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.PercentType get limonene => $_getN(3);
  @$pb.TagNumber(4)
  set limonene($0.PercentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimonene() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimonene() => clearField(4);
  @$pb.TagNumber(4)
  $0.PercentType ensureLimonene() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.PercentType get nerol => $_getN(4);
  @$pb.TagNumber(5)
  set nerol($0.PercentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNerol() => $_has(4);
  @$pb.TagNumber(5)
  void clearNerol() => clearField(5);
  @$pb.TagNumber(5)
  $0.PercentType ensureNerol() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.PercentType get geraniol => $_getN(5);
  @$pb.TagNumber(6)
  set geraniol($0.PercentType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGeraniol() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeraniol() => clearField(6);
  @$pb.TagNumber(6)
  $0.PercentType ensureGeraniol() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.PercentType get bPinene => $_getN(6);
  @$pb.TagNumber(7)
  set bPinene($0.PercentType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBPinene() => $_has(6);
  @$pb.TagNumber(7)
  void clearBPinene() => clearField(7);
  @$pb.TagNumber(7)
  $0.PercentType ensureBPinene() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.PercentType get linalool => $_getN(7);
  @$pb.TagNumber(8)
  set linalool($0.PercentType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinalool() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinalool() => clearField(8);
  @$pb.TagNumber(8)
  $0.PercentType ensureLinalool() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.PercentType get caryophyllene => $_getN(8);
  @$pb.TagNumber(9)
  set caryophyllene($0.PercentType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaryophyllene() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaryophyllene() => clearField(9);
  @$pb.TagNumber(9)
  $0.PercentType ensureCaryophyllene() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.PercentType get cohumulone => $_getN(9);
  @$pb.TagNumber(10)
  set cohumulone($0.PercentType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCohumulone() => $_has(9);
  @$pb.TagNumber(10)
  void clearCohumulone() => clearField(10);
  @$pb.TagNumber(10)
  $0.PercentType ensureCohumulone() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.PercentType get xanthohumol => $_getN(10);
  @$pb.TagNumber(11)
  set xanthohumol($0.PercentType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasXanthohumol() => $_has(10);
  @$pb.TagNumber(11)
  void clearXanthohumol() => clearField(11);
  @$pb.TagNumber(11)
  $0.PercentType ensureXanthohumol() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.PercentType get humulene => $_getN(11);
  @$pb.TagNumber(12)
  set humulene($0.PercentType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHumulene() => $_has(11);
  @$pb.TagNumber(12)
  void clearHumulene() => clearField(12);
  @$pb.TagNumber(12)
  $0.PercentType ensureHumulene() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.PercentType get myrcene => $_getN(12);
  @$pb.TagNumber(13)
  set myrcene($0.PercentType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMyrcene() => $_has(12);
  @$pb.TagNumber(13)
  void clearMyrcene() => clearField(13);
  @$pb.TagNumber(13)
  $0.PercentType ensureMyrcene() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.PercentType get pinene => $_getN(13);
  @$pb.TagNumber(14)
  set pinene($0.PercentType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPinene() => $_has(13);
  @$pb.TagNumber(14)
  void clearPinene() => clearField(14);
  @$pb.TagNumber(14)
  $0.PercentType ensurePinene() => $_ensure(13);
}

enum HopInventoryType_Amount {
  mass, 
  volume, 
  notSet
}

class HopInventoryType extends $pb.GeneratedMessage {
  factory HopInventoryType({
    $0.MassType? mass,
    $0.VolumeType? volume,
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
  HopInventoryType._() : super();
  factory HopInventoryType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HopInventoryType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HopInventoryType_Amount> _HopInventoryType_AmountByTag = {
    1 : HopInventoryType_Amount.mass,
    2 : HopInventoryType_Amount.volume,
    0 : HopInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HopInventoryType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.MassType>(1, _omitFieldNames ? '' : 'mass', subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(2, _omitFieldNames ? '' : 'volume', subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HopInventoryType clone() => HopInventoryType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HopInventoryType copyWith(void Function(HopInventoryType) updates) => super.copyWith((message) => updates(message as HopInventoryType)) as HopInventoryType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopInventoryType create() => HopInventoryType._();
  HopInventoryType createEmptyInstance() => create();
  static $pb.PbList<HopInventoryType> createRepeated() => $pb.PbList<HopInventoryType>();
  @$core.pragma('dart2js:noInline')
  static HopInventoryType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HopInventoryType>(create);
  static HopInventoryType? _defaultInstance;

  HopInventoryType_Amount whichAmount() => _HopInventoryType_AmountByTag[$_whichOneof(0)]!;
  void clearAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.MassType get mass => $_getN(0);
  @$pb.TagNumber(1)
  set mass($0.MassType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMass() => clearField(1);
  @$pb.TagNumber(1)
  $0.MassType ensureMass() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.VolumeType get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume($0.VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
  @$pb.TagNumber(2)
  $0.VolumeType ensureVolume() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
