// This is a generated file - do not edit.
//
// Generated from beerproto/v1/misc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

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
    final result = MiscellaneousBase._();
    if (name != null) result.name = name;
    if (producer != null) result.producer = producer;
    if (productId != null) result.productId = productId;
    if (type != null) result.type = type;
    return result;
  }

  MiscellaneousBase._();

  factory MiscellaneousBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousBase()..mergeFromBuffer(data, registry);
  factory MiscellaneousBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousBase()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MiscellaneousBase.$_createMessage)
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
  @$core.Deprecated('Use MiscellaneousBase() / MiscellaneousBase.new instead')
  static MiscellaneousBase create() => MiscellaneousBase._();
  static $pb.GeneratedMessage $_createMessage() => MiscellaneousBase._();
  @$core.override
  MiscellaneousBase createEmptyInstance() => MiscellaneousBase._();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiscellaneousBase>(
          MiscellaneousBase.$_createMessage);
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
    final result = MiscellaneousType._();
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
      MiscellaneousType()..mergeFromBuffer(data, registry);
  factory MiscellaneousType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MiscellaneousType.$_createMessage)
    ..aOM<MiscellaneousBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MiscellaneousBase.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'useFor')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aOM<MiscellaneousInventoryType>(5, _omitFieldNames ? '' : 'inventory',
        subBuilder: MiscellaneousInventoryType.$_createMessage)
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
  @$core.Deprecated('Use MiscellaneousType() / MiscellaneousType.new instead')
  static MiscellaneousType create() => MiscellaneousType._();
  static $pb.GeneratedMessage $_createMessage() => MiscellaneousType._();
  @$core.override
  MiscellaneousType createEmptyInstance() => MiscellaneousType._();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiscellaneousType>(
          MiscellaneousType.$_createMessage);
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
    final result = MiscellaneousAdditionType._();
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
      MiscellaneousAdditionType()..mergeFromBuffer(data, registry);
  factory MiscellaneousAdditionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousAdditionType()..mergeFromJson(json, registry);

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
      createEmptyInstance: MiscellaneousAdditionType.$_createMessage)
    ..oo(0, [4, 5, 6])
    ..aOM<MiscellaneousBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: MiscellaneousBase.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$0.TimingType>(3, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.TimingType.$_createMessage)
    ..aOM<$1.MassType>(4, _omitFieldNames ? '' : 'mass',
        subBuilder: $1.MassType.$_createMessage)
    ..aOM<$1.UnitType>(5, _omitFieldNames ? '' : 'unit',
        subBuilder: $1.UnitType.$_createMessage)
    ..aOM<$1.VolumeType>(6, _omitFieldNames ? '' : 'volume',
        subBuilder: $1.VolumeType.$_createMessage)
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
  @$core.Deprecated(
      'Use MiscellaneousAdditionType() / MiscellaneousAdditionType.new instead')
  static MiscellaneousAdditionType create() => MiscellaneousAdditionType._();
  static $pb.GeneratedMessage $_createMessage() =>
      MiscellaneousAdditionType._();
  @$core.override
  MiscellaneousAdditionType createEmptyInstance() =>
      MiscellaneousAdditionType._();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousAdditionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousAdditionType>(
          MiscellaneousAdditionType.$_createMessage);
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

/// MiscellaneousInventoryType is the stock of a miscellaneous ingredient held on
/// hand, as the lots it was received in.
///
/// It carries no total. How much is on hand is the sum of the lots' amounts, and
/// the soonest best-before is derived from the lots the same way. Every lot of
/// one ingredient is held in the same kind — by weight, by volume or as a count
/// — so the lots add up without conversion.
class MiscellaneousInventoryType extends $pb.GeneratedMessage {
  factory MiscellaneousInventoryType({
    $core.Iterable<MiscellaneousLotType>? lots,
  }) {
    final result = MiscellaneousInventoryType._();
    if (lots != null) result.lots.addAll(lots);
    return result;
  }

  MiscellaneousInventoryType._();

  factory MiscellaneousInventoryType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousInventoryType()..mergeFromBuffer(data, registry);
  factory MiscellaneousInventoryType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousInventoryType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousInventoryType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MiscellaneousInventoryType.$_createMessage)
    ..pPM<MiscellaneousLotType>(5, _omitFieldNames ? '' : 'lots',
        subBuilder: MiscellaneousLotType.$_createMessage)
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
  @$core.Deprecated(
      'Use MiscellaneousInventoryType() / MiscellaneousInventoryType.new instead')
  static MiscellaneousInventoryType create() => MiscellaneousInventoryType._();
  static $pb.GeneratedMessage $_createMessage() =>
      MiscellaneousInventoryType._();
  @$core.override
  MiscellaneousInventoryType createEmptyInstance() =>
      MiscellaneousInventoryType._();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousInventoryType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousInventoryType>(
          MiscellaneousInventoryType.$_createMessage);
  static MiscellaneousInventoryType? _defaultInstance;

  /// The individual receipts this stock is made of.
  @$pb.TagNumber(5)
  $pb.PbList<MiscellaneousLotType> get lots => $_getList(0);
}

enum MiscellaneousLotType_Amount { mass, unit, volume, notSet }

/// MiscellaneousLotType is one physical receipt of a miscellaneous ingredient: a
/// tub, a bottle, a box of tablets.
class MiscellaneousLotType extends $pb.GeneratedMessage {
  factory MiscellaneousLotType({
    $core.String? id,
    $core.String? lotCode,
    $2.Timestamp? receivedOn,
    $core.String? note,
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
    $2.Timestamp? bestBefore,
  }) {
    final result = MiscellaneousLotType._();
    if (id != null) result.id = id;
    if (lotCode != null) result.lotCode = lotCode;
    if (receivedOn != null) result.receivedOn = receivedOn;
    if (note != null) result.note = note;
    if (mass != null) result.mass = mass;
    if (unit != null) result.unit = unit;
    if (volume != null) result.volume = volume;
    if (bestBefore != null) result.bestBefore = bestBefore;
    return result;
  }

  MiscellaneousLotType._();

  factory MiscellaneousLotType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousLotType()..mergeFromBuffer(data, registry);
  factory MiscellaneousLotType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MiscellaneousLotType()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MiscellaneousLotType_Amount>
      _MiscellaneousLotType_AmountByTag = {
    5: MiscellaneousLotType_Amount.mass,
    6: MiscellaneousLotType_Amount.unit,
    7: MiscellaneousLotType_Amount.volume,
    0: MiscellaneousLotType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MiscellaneousLotType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MiscellaneousLotType.$_createMessage)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'lotCode')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'receivedOn',
        subBuilder: $2.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..aOM<$1.MassType>(5, _omitFieldNames ? '' : 'mass',
        subBuilder: $1.MassType.$_createMessage)
    ..aOM<$1.UnitType>(6, _omitFieldNames ? '' : 'unit',
        subBuilder: $1.UnitType.$_createMessage)
    ..aOM<$1.VolumeType>(7, _omitFieldNames ? '' : 'volume',
        subBuilder: $1.VolumeType.$_createMessage)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'bestBefore',
        subBuilder: $2.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousLotType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiscellaneousLotType copyWith(void Function(MiscellaneousLotType) updates) =>
      super.copyWith((message) => updates(message as MiscellaneousLotType))
          as MiscellaneousLotType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use MiscellaneousLotType() / MiscellaneousLotType.new instead')
  static MiscellaneousLotType create() => MiscellaneousLotType._();
  static $pb.GeneratedMessage $_createMessage() => MiscellaneousLotType._();
  @$core.override
  MiscellaneousLotType createEmptyInstance() => MiscellaneousLotType._();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousLotType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MiscellaneousLotType>(
          MiscellaneousLotType.$_createMessage);
  static MiscellaneousLotType? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  MiscellaneousLotType_Amount whichAmount() =>
      _MiscellaneousLotType_AmountByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearAmount() => $_clearField($_whichOneof(0));

  /// Stable identity, so a stock movement can name the lot it drew from.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The supplier's own lot or batch number, as printed on the pack. Free text.
  @$pb.TagNumber(2)
  $core.String get lotCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set lotCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLotCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotCode() => $_clearField(2);

  /// When this stock arrived.
  @$pb.TagNumber(3)
  $2.Timestamp get receivedOn => $_getN(2);
  @$pb.TagNumber(3)
  set receivedOn($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReceivedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceivedOn() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureReceivedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.MassType get mass => $_getN(4);
  @$pb.TagNumber(5)
  set mass($1.MassType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMass() => $_has(4);
  @$pb.TagNumber(5)
  void clearMass() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.MassType ensureMass() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.UnitType get unit => $_getN(5);
  @$pb.TagNumber(6)
  set unit($1.UnitType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUnit() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnit() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.UnitType ensureUnit() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.VolumeType get volume => $_getN(6);
  @$pb.TagNumber(7)
  set volume($1.VolumeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolume() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.VolumeType ensureVolume() => $_ensure(6);

  /// Best-before / use-by date of this lot. Unset when unknown.
  @$pb.TagNumber(8)
  $2.Timestamp get bestBefore => $_getN(7);
  @$pb.TagNumber(8)
  set bestBefore($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBestBefore() => $_has(7);
  @$pb.TagNumber(8)
  void clearBestBefore() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureBestBefore() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
