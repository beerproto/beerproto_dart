// This is a generated file - do not edit.
//
// Generated from beerproto/v1/water.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;
import 'timing.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// WaterBase provides unique properties to identify individual records of  brewing water
class WaterBase extends $pb.GeneratedMessage {
  factory WaterBase({
    $0.ConcentrationType? calcium,
    $0.ConcentrationType? nitrite,
    $0.ConcentrationType? chloride,
    $core.String? name,
    $0.ConcentrationType? potassium,
    $0.ConcentrationType? carbonate,
    $0.ConcentrationType? iron,
    $0.ConcentrationType? flouride,
    $0.ConcentrationType? sulfate,
    $0.ConcentrationType? magnesium,
    $core.String? producer,
    $0.ConcentrationType? bicarbonate,
    $0.ConcentrationType? nitrate,
    $0.ConcentrationType? sodium,
  }) {
    final result = create();
    if (calcium != null) result.calcium = calcium;
    if (nitrite != null) result.nitrite = nitrite;
    if (chloride != null) result.chloride = chloride;
    if (name != null) result.name = name;
    if (potassium != null) result.potassium = potassium;
    if (carbonate != null) result.carbonate = carbonate;
    if (iron != null) result.iron = iron;
    if (flouride != null) result.flouride = flouride;
    if (sulfate != null) result.sulfate = sulfate;
    if (magnesium != null) result.magnesium = magnesium;
    if (producer != null) result.producer = producer;
    if (bicarbonate != null) result.bicarbonate = bicarbonate;
    if (nitrate != null) result.nitrate = nitrate;
    if (sodium != null) result.sodium = sodium;
    return result;
  }

  WaterBase._();

  factory WaterBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaterBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaterBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConcentrationType>(2, _omitFieldNames ? '' : 'calcium',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(3, _omitFieldNames ? '' : 'nitrite',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(4, _omitFieldNames ? '' : 'chloride',
        subBuilder: $0.ConcentrationType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOM<$0.ConcentrationType>(6, _omitFieldNames ? '' : 'potassium',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(7, _omitFieldNames ? '' : 'carbonate',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(8, _omitFieldNames ? '' : 'iron',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(9, _omitFieldNames ? '' : 'flouride',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(10, _omitFieldNames ? '' : 'sulfate',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(11, _omitFieldNames ? '' : 'magnesium',
        subBuilder: $0.ConcentrationType.create)
    ..aOS(12, _omitFieldNames ? '' : 'producer')
    ..aOM<$0.ConcentrationType>(13, _omitFieldNames ? '' : 'bicarbonate',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(14, _omitFieldNames ? '' : 'nitrate',
        subBuilder: $0.ConcentrationType.create)
    ..aOM<$0.ConcentrationType>(15, _omitFieldNames ? '' : 'sodium',
        subBuilder: $0.ConcentrationType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterBase copyWith(void Function(WaterBase) updates) =>
      super.copyWith((message) => updates(message as WaterBase)) as WaterBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterBase create() => WaterBase._();
  @$core.override
  WaterBase createEmptyInstance() => create();
  static $pb.PbList<WaterBase> createRepeated() => $pb.PbList<WaterBase>();
  @$core.pragma('dart2js:noInline')
  static WaterBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaterBase>(create);
  static WaterBase? _defaultInstance;

  /// Calcium occurs naturally in most water sources and is the principle cause of hardness.
  @$pb.TagNumber(2)
  $0.ConcentrationType get calcium => $_getN(0);
  @$pb.TagNumber(2)
  set calcium($0.ConcentrationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCalcium() => $_has(0);
  @$pb.TagNumber(2)
  void clearCalcium() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ConcentrationType ensureCalcium() => $_ensure(0);

  /// Nitrite occurs naturally at low levels in some waters but is removed by treatment. It is sometime produced as a by-product when chloramine is used as a disinfectant.
  @$pb.TagNumber(3)
  $0.ConcentrationType get nitrite => $_getN(1);
  @$pb.TagNumber(3)
  set nitrite($0.ConcentrationType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNitrite() => $_has(1);
  @$pb.TagNumber(3)
  void clearNitrite() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.ConcentrationType ensureNitrite() => $_ensure(1);

  /// Occurs naturally in water sources and is derived through contact with rocks
  @$pb.TagNumber(4)
  $0.ConcentrationType get chloride => $_getN(2);
  @$pb.TagNumber(4)
  set chloride($0.ConcentrationType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChloride() => $_has(2);
  @$pb.TagNumber(4)
  void clearChloride() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ConcentrationType ensureChloride() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.ConcentrationType get potassium => $_getN(4);
  @$pb.TagNumber(6)
  set potassium($0.ConcentrationType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPotassium() => $_has(4);
  @$pb.TagNumber(6)
  void clearPotassium() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ConcentrationType ensurePotassium() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.ConcentrationType get carbonate => $_getN(5);
  @$pb.TagNumber(7)
  set carbonate($0.ConcentrationType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCarbonate() => $_has(5);
  @$pb.TagNumber(7)
  void clearCarbonate() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ConcentrationType ensureCarbonate() => $_ensure(5);

  /// Iron occurs naturally in some water. High levels are treated to reduce the iron content. A number of water mains are made of iron. Brown discolouration complaints are associated with corroding iron mains. Iron is not harmful to health.
  @$pb.TagNumber(8)
  $0.ConcentrationType get iron => $_getN(6);
  @$pb.TagNumber(8)
  set iron($0.ConcentrationType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIron() => $_has(6);
  @$pb.TagNumber(8)
  void clearIron() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ConcentrationType ensureIron() => $_ensure(6);

  /// Fluoride salts typically have distinctive bitter tastes, and are odorless.
  @$pb.TagNumber(9)
  $0.ConcentrationType get flouride => $_getN(7);
  @$pb.TagNumber(9)
  set flouride($0.ConcentrationType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFlouride() => $_has(7);
  @$pb.TagNumber(9)
  void clearFlouride() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.ConcentrationType ensureFlouride() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.ConcentrationType get sulfate => $_getN(8);
  @$pb.TagNumber(10)
  set sulfate($0.ConcentrationType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSulfate() => $_has(8);
  @$pb.TagNumber(10)
  void clearSulfate() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.ConcentrationType ensureSulfate() => $_ensure(8);

  /// At levels of 10-30mg/l it is an important yeast nutrient, but above 30mg/l it can cause a sour/bitter taste to the beer.
  @$pb.TagNumber(11)
  $0.ConcentrationType get magnesium => $_getN(9);
  @$pb.TagNumber(11)
  set magnesium($0.ConcentrationType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMagnesium() => $_has(9);
  @$pb.TagNumber(11)
  void clearMagnesium() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.ConcentrationType ensureMagnesium() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.String get producer => $_getSZ(10);
  @$pb.TagNumber(12)
  set producer($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasProducer() => $_has(10);
  @$pb.TagNumber(12)
  void clearProducer() => $_clearField(12);

  @$pb.TagNumber(13)
  $0.ConcentrationType get bicarbonate => $_getN(11);
  @$pb.TagNumber(13)
  set bicarbonate($0.ConcentrationType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasBicarbonate() => $_has(11);
  @$pb.TagNumber(13)
  void clearBicarbonate() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.ConcentrationType ensureBicarbonate() => $_ensure(11);

  /// Nitrate occurs naturally in most source waters but concentrations can be increased as a result of fertiliser use. Where necessary concentrations in drinking water can be reduced by diluting with sources where nitrate levels are low or through specific treatment.
  @$pb.TagNumber(14)
  $0.ConcentrationType get nitrate => $_getN(12);
  @$pb.TagNumber(14)
  set nitrate($0.ConcentrationType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasNitrate() => $_has(12);
  @$pb.TagNumber(14)
  void clearNitrate() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.ConcentrationType ensureNitrate() => $_ensure(12);

  /// Sodium is naturally present in many water sources. Domestic water softeners can increase the sodium concentration.
  @$pb.TagNumber(15)
  $0.ConcentrationType get sodium => $_getN(13);
  @$pb.TagNumber(15)
  set sodium($0.ConcentrationType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSodium() => $_has(13);
  @$pb.TagNumber(15)
  void clearSodium() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.ConcentrationType ensureSodium() => $_ensure(13);
}

/// WaterAdditionType collects the attributes of each water addition for use in a recipe
class WaterType extends $pb.GeneratedMessage {
  factory WaterType({
    WaterBase? base,
    $core.String? id,
    $core.String? notes,
    $0.AcidityType? ph,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (notes != null) result.notes = notes;
    if (ph != null) result.ph = ph;
    return result;
  }

  WaterType._();

  factory WaterType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaterType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaterType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<WaterBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: WaterBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..aOM<$0.AcidityType>(4, _omitFieldNames ? '' : 'ph',
        subBuilder: $0.AcidityType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterType copyWith(void Function(WaterType) updates) =>
      super.copyWith((message) => updates(message as WaterType)) as WaterType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterType create() => WaterType._();
  @$core.override
  WaterType createEmptyInstance() => create();
  static $pb.PbList<WaterType> createRepeated() => $pb.PbList<WaterType>();
  @$core.pragma('dart2js:noInline')
  static WaterType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaterType>(create);
  static WaterType? _defaultInstance;

  @$pb.TagNumber(1)
  WaterBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(WaterBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  WaterBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.AcidityType get ph => $_getN(3);
  @$pb.TagNumber(4)
  set ph($0.AcidityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPh() => $_has(3);
  @$pb.TagNumber(4)
  void clearPh() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.AcidityType ensurePh() => $_ensure(3);
}

/// WaterAdditionType collects the attributes of each water addition for use in a recipe
class WaterAdditionType extends $pb.GeneratedMessage {
  factory WaterAdditionType({
    WaterBase? base,
    $core.String? id,
    $0.VolumeType? amount,
    $1.TimingType? timing,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (amount != null) result.amount = amount;
    if (timing != null) result.timing = timing;
    return result;
  }

  WaterAdditionType._();

  factory WaterAdditionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaterAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaterAdditionType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<WaterBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: WaterBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$0.VolumeType>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.VolumeType.create)
    ..aOM<$1.TimingType>(4, _omitFieldNames ? '' : 'timing',
        subBuilder: $1.TimingType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterAdditionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterAdditionType copyWith(void Function(WaterAdditionType) updates) =>
      super.copyWith((message) => updates(message as WaterAdditionType))
          as WaterAdditionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterAdditionType create() => WaterAdditionType._();
  @$core.override
  WaterAdditionType createEmptyInstance() => create();
  static $pb.PbList<WaterAdditionType> createRepeated() =>
      $pb.PbList<WaterAdditionType>();
  @$core.pragma('dart2js:noInline')
  static WaterAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaterAdditionType>(create);
  static WaterAdditionType? _defaultInstance;

  @$pb.TagNumber(1)
  WaterBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(WaterBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  WaterBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.VolumeType get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.VolumeType ensureAmount() => $_ensure(2);

  /// The timing object fully describes the timing of an addition with options for a basis on time, gravity, or pH at any process step
  @$pb.TagNumber(4)
  $1.TimingType get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($1.TimingType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.TimingType ensureTiming() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
