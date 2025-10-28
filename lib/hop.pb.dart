// This is a generated file - do not edit.
//
// Generated from beerproto/v1/hop.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hop.pbenum.dart';
import 'measureable_units.pb.dart' as $0;
import 'timing.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'hop.pbenum.dart';

/// HopVarietyBase provides unique properties to identify individual records of a hop variety.
class HopVarietyBase extends $pb.GeneratedMessage {
  factory HopVarietyBase({
    $core.String? name,
    $core.String? producer,
    $core.String? productId,
    $core.String? origin,
    $core.String? year,
    HopVarietyBaseForm? form,
    $0.PercentType? alphaAcid,
    $0.PercentType? betaAcid,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (producer != null) result.producer = producer;
    if (productId != null) result.productId = productId;
    if (origin != null) result.origin = origin;
    if (year != null) result.year = year;
    if (form != null) result.form = form;
    if (alphaAcid != null) result.alphaAcid = alphaAcid;
    if (betaAcid != null) result.betaAcid = betaAcid;
    return result;
  }

  HopVarietyBase._();

  factory HopVarietyBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HopVarietyBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HopVarietyBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'producer')
    ..aOS(3, _omitFieldNames ? '' : 'productId')
    ..aOS(4, _omitFieldNames ? '' : 'origin')
    ..aOS(5, _omitFieldNames ? '' : 'year')
    ..aE<HopVarietyBaseForm>(6, _omitFieldNames ? '' : 'form',
        enumValues: HopVarietyBaseForm.values)
    ..aOM<$0.PercentType>(7, _omitFieldNames ? '' : 'alphaAcid',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(8, _omitFieldNames ? '' : 'betaAcid',
        subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopVarietyBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopVarietyBase copyWith(void Function(HopVarietyBase) updates) =>
      super.copyWith((message) => updates(message as HopVarietyBase))
          as HopVarietyBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopVarietyBase create() => HopVarietyBase._();
  @$core.override
  HopVarietyBase createEmptyInstance() => create();
  static $pb.PbList<HopVarietyBase> createRepeated() =>
      $pb.PbList<HopVarietyBase>();
  @$core.pragma('dart2js:noInline')
  static HopVarietyBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HopVarietyBase>(create);
  static HopVarietyBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get origin => $_getSZ(3);
  @$pb.TagNumber(4)
  set origin($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get year => $_getSZ(4);
  @$pb.TagNumber(5)
  set year($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearYear() => $_clearField(5);

  @$pb.TagNumber(6)
  HopVarietyBaseForm get form => $_getN(5);
  @$pb.TagNumber(6)
  set form(HopVarietyBaseForm value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasForm() => $_has(5);
  @$pb.TagNumber(6)
  void clearForm() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.PercentType get alphaAcid => $_getN(6);
  @$pb.TagNumber(7)
  set alphaAcid($0.PercentType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAlphaAcid() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlphaAcid() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.PercentType ensureAlphaAcid() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.PercentType get betaAcid => $_getN(7);
  @$pb.TagNumber(8)
  set betaAcid($0.PercentType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBetaAcid() => $_has(7);
  @$pb.TagNumber(8)
  void clearBetaAcid() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.PercentType ensureBetaAcid() => $_ensure(7);
}

/// VarietyInformation collects the attributes of a hop variety to store as record information
class VarietyInformation extends $pb.GeneratedMessage {
  factory VarietyInformation({
    HopVarietyBase? base,
    $core.String? id,
    HopInventoryType? inventory,
    VarietyInformationType? type,
    OilContentType? oilContent,
    $0.PercentType? percentLost,
    $core.String? substitutes,
    $core.String? notes,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (inventory != null) result.inventory = inventory;
    if (type != null) result.type = type;
    if (oilContent != null) result.oilContent = oilContent;
    if (percentLost != null) result.percentLost = percentLost;
    if (substitutes != null) result.substitutes = substitutes;
    if (notes != null) result.notes = notes;
    return result;
  }

  VarietyInformation._();

  factory VarietyInformation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VarietyInformation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VarietyInformation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<HopVarietyBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: HopVarietyBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<HopInventoryType>(3, _omitFieldNames ? '' : 'inventory',
        subBuilder: HopInventoryType.create)
    ..aE<VarietyInformationType>(4, _omitFieldNames ? '' : 'type',
        enumValues: VarietyInformationType.values)
    ..aOM<OilContentType>(5, _omitFieldNames ? '' : 'oilContent',
        subBuilder: OilContentType.create)
    ..aOM<$0.PercentType>(6, _omitFieldNames ? '' : 'percentLost',
        subBuilder: $0.PercentType.create)
    ..aOS(7, _omitFieldNames ? '' : 'substitutes')
    ..aOS(8, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VarietyInformation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VarietyInformation copyWith(void Function(VarietyInformation) updates) =>
      super.copyWith((message) => updates(message as VarietyInformation))
          as VarietyInformation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VarietyInformation create() => VarietyInformation._();
  @$core.override
  VarietyInformation createEmptyInstance() => create();
  static $pb.PbList<VarietyInformation> createRepeated() =>
      $pb.PbList<VarietyInformation>();
  @$core.pragma('dart2js:noInline')
  static VarietyInformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VarietyInformation>(create);
  static VarietyInformation? _defaultInstance;

  @$pb.TagNumber(1)
  HopVarietyBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(HopVarietyBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  HopVarietyBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  HopInventoryType get inventory => $_getN(2);
  @$pb.TagNumber(3)
  set inventory(HopInventoryType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInventory() => $_has(2);
  @$pb.TagNumber(3)
  void clearInventory() => $_clearField(3);
  @$pb.TagNumber(3)
  HopInventoryType ensureInventory() => $_ensure(2);

  @$pb.TagNumber(4)
  VarietyInformationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(VarietyInformationType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// Oil Content information object.
  @$pb.TagNumber(5)
  OilContentType get oilContent => $_getN(4);
  @$pb.TagNumber(5)
  set oilContent(OilContentType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOilContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearOilContent() => $_clearField(5);
  @$pb.TagNumber(5)
  OilContentType ensureOilContent() => $_ensure(4);

  /// Defined as the percentage of hop alpha lost in 6 months of storage.
  @$pb.TagNumber(6)
  $0.PercentType get percentLost => $_getN(5);
  @$pb.TagNumber(6)
  set percentLost($0.PercentType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPercentLost() => $_has(5);
  @$pb.TagNumber(6)
  void clearPercentLost() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.PercentType ensurePercentLost() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get substitutes => $_getSZ(6);
  @$pb.TagNumber(7)
  set substitutes($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSubstitutes() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubstitutes() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => $_clearField(8);
}

enum HopAdditionType_Amount { mass, volume, notSet }

/// HopAdditionType collects the attributes of each hop ingredient for use in a recipe hop bill.
class HopAdditionType extends $pb.GeneratedMessage {
  factory HopAdditionType({
    HopVarietyBase? base,
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

  HopAdditionType._();

  factory HopAdditionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HopAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HopAdditionType_Amount>
      _HopAdditionType_AmountByTag = {
    4: HopAdditionType_Amount.mass,
    5: HopAdditionType_Amount.volume,
    0: HopAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HopAdditionType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<HopVarietyBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: HopVarietyBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$1.TimingType>(3, _omitFieldNames ? '' : 'timing',
        subBuilder: $1.TimingType.create)
    ..aOM<$0.MassType>(4, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(5, _omitFieldNames ? '' : 'volume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopAdditionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopAdditionType copyWith(void Function(HopAdditionType) updates) =>
      super.copyWith((message) => updates(message as HopAdditionType))
          as HopAdditionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopAdditionType create() => HopAdditionType._();
  @$core.override
  HopAdditionType createEmptyInstance() => create();
  static $pb.PbList<HopAdditionType> createRepeated() =>
      $pb.PbList<HopAdditionType>();
  @$core.pragma('dart2js:noInline')
  static HopAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HopAdditionType>(create);
  static HopAdditionType? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  HopAdditionType_Amount whichAmount() =>
      _HopAdditionType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HopVarietyBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(HopVarietyBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  HopVarietyBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The timing object fully describes the timing of an addition with options for a basis on time, gravity, or pH at any process step
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

/// Used to differentiate which IBU formula is being used in a recipe. If formula is modified in any way, eg to support whirlpool/flameout additions etc etc, please use `Other` for transparency
class IBUEstimateType extends $pb.GeneratedMessage {
  factory IBUEstimateType({
    IBUMethodUnit? method,
  }) {
    final result = create();
    if (method != null) result.method = method;
    return result;
  }

  IBUEstimateType._();

  factory IBUEstimateType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IBUEstimateType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IBUEstimateType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<IBUMethodUnit>(1, _omitFieldNames ? '' : 'method',
        enumValues: IBUMethodUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBUEstimateType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IBUEstimateType copyWith(void Function(IBUEstimateType) updates) =>
      super.copyWith((message) => updates(message as IBUEstimateType))
          as IBUEstimateType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IBUEstimateType create() => IBUEstimateType._();
  @$core.override
  IBUEstimateType createEmptyInstance() => create();
  static $pb.PbList<IBUEstimateType> createRepeated() =>
      $pb.PbList<IBUEstimateType>();
  @$core.pragma('dart2js:noInline')
  static IBUEstimateType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IBUEstimateType>(create);
  static IBUEstimateType? _defaultInstance;

  @$pb.TagNumber(1)
  IBUMethodUnit get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(IBUMethodUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);
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
    final result = create();
    if (polyphenols != null) result.polyphenols = polyphenols;
    if (totalOilMlPer100g != null) result.totalOilMlPer100g = totalOilMlPer100g;
    if (farnesene != null) result.farnesene = farnesene;
    if (limonene != null) result.limonene = limonene;
    if (nerol != null) result.nerol = nerol;
    if (geraniol != null) result.geraniol = geraniol;
    if (bPinene != null) result.bPinene = bPinene;
    if (linalool != null) result.linalool = linalool;
    if (caryophyllene != null) result.caryophyllene = caryophyllene;
    if (cohumulone != null) result.cohumulone = cohumulone;
    if (xanthohumol != null) result.xanthohumol = xanthohumol;
    if (humulene != null) result.humulene = humulene;
    if (myrcene != null) result.myrcene = myrcene;
    if (pinene != null) result.pinene = pinene;
    return result;
  }

  OilContentType._();

  factory OilContentType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OilContentType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OilContentType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PercentType>(1, _omitFieldNames ? '' : 'polyphenols',
        subBuilder: $0.PercentType.create)
    ..aD(2, _omitFieldNames ? '' : 'totalOilMlPer100g',
        protoName: 'total_oil_ml_per_100g')
    ..aOM<$0.PercentType>(3, _omitFieldNames ? '' : 'farnesene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(4, _omitFieldNames ? '' : 'limonene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(5, _omitFieldNames ? '' : 'nerol',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(6, _omitFieldNames ? '' : 'geraniol',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(7, _omitFieldNames ? '' : 'bPinene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(8, _omitFieldNames ? '' : 'linalool',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(9, _omitFieldNames ? '' : 'caryophyllene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(10, _omitFieldNames ? '' : 'cohumulone',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(11, _omitFieldNames ? '' : 'xanthohumol',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(12, _omitFieldNames ? '' : 'humulene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(13, _omitFieldNames ? '' : 'myrcene',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(14, _omitFieldNames ? '' : 'pinene',
        subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OilContentType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OilContentType copyWith(void Function(OilContentType) updates) =>
      super.copyWith((message) => updates(message as OilContentType))
          as OilContentType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OilContentType create() => OilContentType._();
  @$core.override
  OilContentType createEmptyInstance() => create();
  static $pb.PbList<OilContentType> createRepeated() =>
      $pb.PbList<OilContentType>();
  @$core.pragma('dart2js:noInline')
  static OilContentType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OilContentType>(create);
  static OilContentType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PercentType get polyphenols => $_getN(0);
  @$pb.TagNumber(1)
  set polyphenols($0.PercentType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPolyphenols() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolyphenols() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PercentType ensurePolyphenols() => $_ensure(0);

  /// The total amount of oil, including hydrocarbons, esters, and terpene alcohols in units of ml of oil per 100g of hop mass.
  @$pb.TagNumber(2)
  $core.double get totalOilMlPer100g => $_getN(1);
  @$pb.TagNumber(2)
  set totalOilMlPer100g($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalOilMlPer100g() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalOilMlPer100g() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.PercentType get farnesene => $_getN(2);
  @$pb.TagNumber(3)
  set farnesene($0.PercentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFarnesene() => $_has(2);
  @$pb.TagNumber(3)
  void clearFarnesene() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PercentType ensureFarnesene() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.PercentType get limonene => $_getN(3);
  @$pb.TagNumber(4)
  set limonene($0.PercentType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLimonene() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimonene() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.PercentType ensureLimonene() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.PercentType get nerol => $_getN(4);
  @$pb.TagNumber(5)
  set nerol($0.PercentType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNerol() => $_has(4);
  @$pb.TagNumber(5)
  void clearNerol() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.PercentType ensureNerol() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.PercentType get geraniol => $_getN(5);
  @$pb.TagNumber(6)
  set geraniol($0.PercentType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGeraniol() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeraniol() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.PercentType ensureGeraniol() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.PercentType get bPinene => $_getN(6);
  @$pb.TagNumber(7)
  set bPinene($0.PercentType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBPinene() => $_has(6);
  @$pb.TagNumber(7)
  void clearBPinene() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.PercentType ensureBPinene() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.PercentType get linalool => $_getN(7);
  @$pb.TagNumber(8)
  set linalool($0.PercentType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLinalool() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinalool() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.PercentType ensureLinalool() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.PercentType get caryophyllene => $_getN(8);
  @$pb.TagNumber(9)
  set caryophyllene($0.PercentType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCaryophyllene() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaryophyllene() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.PercentType ensureCaryophyllene() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.PercentType get cohumulone => $_getN(9);
  @$pb.TagNumber(10)
  set cohumulone($0.PercentType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCohumulone() => $_has(9);
  @$pb.TagNumber(10)
  void clearCohumulone() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.PercentType ensureCohumulone() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.PercentType get xanthohumol => $_getN(10);
  @$pb.TagNumber(11)
  set xanthohumol($0.PercentType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasXanthohumol() => $_has(10);
  @$pb.TagNumber(11)
  void clearXanthohumol() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.PercentType ensureXanthohumol() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.PercentType get humulene => $_getN(11);
  @$pb.TagNumber(12)
  set humulene($0.PercentType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHumulene() => $_has(11);
  @$pb.TagNumber(12)
  void clearHumulene() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.PercentType ensureHumulene() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.PercentType get myrcene => $_getN(12);
  @$pb.TagNumber(13)
  set myrcene($0.PercentType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMyrcene() => $_has(12);
  @$pb.TagNumber(13)
  void clearMyrcene() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.PercentType ensureMyrcene() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.PercentType get pinene => $_getN(13);
  @$pb.TagNumber(14)
  set pinene($0.PercentType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPinene() => $_has(13);
  @$pb.TagNumber(14)
  void clearPinene() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.PercentType ensurePinene() => $_ensure(13);
}

enum HopInventoryType_Amount { mass, volume, notSet }

class HopInventoryType extends $pb.GeneratedMessage {
  factory HopInventoryType({
    $0.MassType? mass,
    $0.VolumeType? volume,
  }) {
    final result = create();
    if (mass != null) result.mass = mass;
    if (volume != null) result.volume = volume;
    return result;
  }

  HopInventoryType._();

  factory HopInventoryType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HopInventoryType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HopInventoryType_Amount>
      _HopInventoryType_AmountByTag = {
    1: HopInventoryType_Amount.mass,
    2: HopInventoryType_Amount.volume,
    0: HopInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HopInventoryType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.MassType>(1, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(2, _omitFieldNames ? '' : 'volume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopInventoryType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HopInventoryType copyWith(void Function(HopInventoryType) updates) =>
      super.copyWith((message) => updates(message as HopInventoryType))
          as HopInventoryType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HopInventoryType create() => HopInventoryType._();
  @$core.override
  HopInventoryType createEmptyInstance() => create();
  static $pb.PbList<HopInventoryType> createRepeated() =>
      $pb.PbList<HopInventoryType>();
  @$core.pragma('dart2js:noInline')
  static HopInventoryType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HopInventoryType>(create);
  static HopInventoryType? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  HopInventoryType_Amount whichAmount() =>
      _HopInventoryType_AmountByTag[$_whichOneof(0)]!;
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
