// This is a generated file - do not edit.
//
// Generated from beerproto/v1/misc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;
import 'misc.pbenum.dart';
import 'timing.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'misc.pbenum.dart';

/// MiscellaneousBase provides unique properties to identify individual records of ingredients that are neither hops, nor provide a contribution to the gravity of wort.
class MiscellaneousBase extends $pb.GeneratedMessage {
  factory MiscellaneousBase({
    $core.String? name,
    $core.String? producer,
    $core.String? productId,
    MiscellaneousBaseType? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (producer != null) result.producer = producer;
    if (productId != null) result.productId = productId;
    if (type != null) result.type = type;
    return result;
  }

  MiscellaneousBase._();

  factory MiscellaneousBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MiscellaneousBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'producer')
    ..aOS(3, _omitFieldNames ? '' : 'productId')
    ..aE<MiscellaneousBaseType>(4, _omitFieldNames ? '' : 'type',
        enumValues: MiscellaneousBaseType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousBase copyWith(void Function(MiscellaneousBase) updates) =>
      super.copyWith((message) => updates(message as MiscellaneousBase))
          as MiscellaneousBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousBase create() => MiscellaneousBase._();
  @$core.override
  MiscellaneousBase createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousBase> createRepeated() =>
      $pb.PbList<MiscellaneousBase>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousBase>(create);
  static MiscellaneousBase? _defaultInstance;

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
  MiscellaneousBaseType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(MiscellaneousBaseType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

/// MiscellaneousType collects the attributes of an ingredient to store as record information
class MiscellaneousType extends $pb.GeneratedMessage {
  factory MiscellaneousType({
    MiscellaneousBase? base,
    $core.String? id,
    $core.String? useFor,
    $core.String? notes,
    MiscellaneousInventoryType? inventory,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (useFor != null) result.useFor = useFor;
    if (notes != null) result.notes = notes;
    if (inventory != null) result.inventory = inventory;
    return result;
  }

  MiscellaneousType._();

  factory MiscellaneousType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MiscellaneousType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<MiscellaneousBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MiscellaneousBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'useFor')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aOM<MiscellaneousInventoryType>(5, _omitFieldNames ? '' : 'inventory',
        subBuilder: MiscellaneousInventoryType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousType copyWith(void Function(MiscellaneousType) updates) =>
      super.copyWith((message) => updates(message as MiscellaneousType))
          as MiscellaneousType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousType create() => MiscellaneousType._();
  @$core.override
  MiscellaneousType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousType> createRepeated() =>
      $pb.PbList<MiscellaneousType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousType>(create);
  static MiscellaneousType? _defaultInstance;

  @$pb.TagNumber(1)
  MiscellaneousBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MiscellaneousBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MiscellaneousBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Used to describe the purpose of the miscellaneous ingredient, e.g. whirlfloc is used for clarity.
  @$pb.TagNumber(3)
  $core.String get useFor => $_getSZ(2);
  @$pb.TagNumber(3)
  set useFor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUseFor() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseFor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  MiscellaneousInventoryType get inventory => $_getN(4);
  @$pb.TagNumber(5)
  set inventory(MiscellaneousInventoryType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInventory() => $_has(4);
  @$pb.TagNumber(5)
  void clearInventory() => $_clearField(5);
  @$pb.TagNumber(5)
  MiscellaneousInventoryType ensureInventory() => $_ensure(4);
}

enum MiscellaneousAdditionType_Amount { mass, unit, volume, notSet }

/// MiscellaneousAdditionType collects the attributes of each miscellaneous ingredient for use in a recipe
class MiscellaneousAdditionType extends $pb.GeneratedMessage {
  factory MiscellaneousAdditionType({
    MiscellaneousBase? base,
    $core.String? id,
    $0.TimingType? timing,
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (timing != null) result.timing = timing;
    if (mass != null) result.mass = mass;
    if (unit != null) result.unit = unit;
    if (volume != null) result.volume = volume;
    return result;
  }

  MiscellaneousAdditionType._();

  factory MiscellaneousAdditionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MiscellaneousAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MiscellaneousAdditionType_Amount>
      _MiscellaneousAdditionType_AmountByTag = {
    4: MiscellaneousAdditionType_Amount.mass,
    5: MiscellaneousAdditionType_Amount.unit,
    6: MiscellaneousAdditionType_Amount.volume,
    0: MiscellaneousAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousAdditionType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOM<MiscellaneousBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MiscellaneousBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$0.TimingType>(3, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.TimingType.create)
    ..aOM<$1.MassType>(4, _omitFieldNames ? '' : 'mass',
        subBuilder: $1.MassType.create)
    ..aOM<$1.UnitType>(5, _omitFieldNames ? '' : 'unit',
        subBuilder: $1.UnitType.create)
    ..aOM<$1.VolumeType>(6, _omitFieldNames ? '' : 'volume',
        subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousAdditionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousAdditionType copyWith(
          void Function(MiscellaneousAdditionType) updates) =>
      super.copyWith((message) => updates(message as MiscellaneousAdditionType))
          as MiscellaneousAdditionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousAdditionType create() => MiscellaneousAdditionType._();
  @$core.override
  MiscellaneousAdditionType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousAdditionType> createRepeated() =>
      $pb.PbList<MiscellaneousAdditionType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousAdditionType>(create);
  static MiscellaneousAdditionType? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  MiscellaneousAdditionType_Amount whichAmount() =>
      _MiscellaneousAdditionType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MiscellaneousBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(MiscellaneousBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  MiscellaneousBase ensureBase() => $_ensure(0);

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
  $0.TimingType get timing => $_getN(2);
  @$pb.TagNumber(3)
  set timing($0.TimingType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiming() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TimingType ensureTiming() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.MassType get mass => $_getN(3);
  @$pb.TagNumber(4)
  set mass($1.MassType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMass() => $_has(3);
  @$pb.TagNumber(4)
  void clearMass() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MassType ensureMass() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.UnitType get unit => $_getN(4);
  @$pb.TagNumber(5)
  set unit($1.UnitType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.UnitType ensureUnit() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.VolumeType get volume => $_getN(5);
  @$pb.TagNumber(6)
  set volume($1.VolumeType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolume() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.VolumeType ensureVolume() => $_ensure(5);
}

enum MiscellaneousInventoryType_Amount { mass, unit, volume, notSet }

class MiscellaneousInventoryType extends $pb.GeneratedMessage {
  factory MiscellaneousInventoryType({
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
  }) {
    final result = create();
    if (mass != null) result.mass = mass;
    if (unit != null) result.unit = unit;
    if (volume != null) result.volume = volume;
    return result;
  }

  MiscellaneousInventoryType._();

  factory MiscellaneousInventoryType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MiscellaneousInventoryType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MiscellaneousInventoryType_Amount>
      _MiscellaneousInventoryType_AmountByTag = {
    1: MiscellaneousInventoryType_Amount.mass,
    2: MiscellaneousInventoryType_Amount.unit,
    3: MiscellaneousInventoryType_Amount.volume,
    0: MiscellaneousInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousInventoryType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.MassType>(1, _omitFieldNames ? '' : 'mass',
        subBuilder: $1.MassType.create)
    ..aOM<$1.UnitType>(2, _omitFieldNames ? '' : 'unit',
        subBuilder: $1.UnitType.create)
    ..aOM<$1.VolumeType>(3, _omitFieldNames ? '' : 'volume',
        subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousInventoryType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousInventoryType copyWith(
          void Function(MiscellaneousInventoryType) updates) =>
      super.copyWith(
              (message) => updates(message as MiscellaneousInventoryType))
          as MiscellaneousInventoryType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousInventoryType create() => MiscellaneousInventoryType._();
  @$core.override
  MiscellaneousInventoryType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousInventoryType> createRepeated() =>
      $pb.PbList<MiscellaneousInventoryType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousInventoryType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousInventoryType>(create);
  static MiscellaneousInventoryType? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  MiscellaneousInventoryType_Amount whichAmount() =>
      _MiscellaneousInventoryType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MassType get mass => $_getN(0);
  @$pb.TagNumber(1)
  set mass($1.MassType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMass() => $_has(0);
  @$pb.TagNumber(1)
  void clearMass() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MassType ensureMass() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UnitType get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit($1.UnitType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UnitType ensureUnit() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.VolumeType get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume($1.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.VolumeType ensureVolume() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
