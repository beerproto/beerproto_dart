//
//  Generated code. Do not modify.
//  source: beerproto/v1/misc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;
import 'misc.pbenum.dart';
import 'timing.pb.dart' as $4;

export 'misc.pbenum.dart';

/// MiscellaneousType collects the attributes of an ingredient to store as record information
class MiscellaneousType extends $pb.GeneratedMessage {
  factory MiscellaneousType({
    $core.String? id,
    $core.String? useFor,
    $core.String? notes,
    $core.String? name,
    $core.String? producer,
    $core.String? productId,
    MiscellaneousBaseType? type,
    MiscellaneousInventoryType? inventory,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (useFor != null) {
      $result.useFor = useFor;
    }
    if (notes != null) {
      $result.notes = notes;
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
    if (type != null) {
      $result.type = type;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    return $result;
  }
  MiscellaneousType._() : super();
  factory MiscellaneousType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MiscellaneousType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiscellaneousType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'useFor')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'producer')
    ..aOS(6, _omitFieldNames ? '' : 'productId')
    ..e<MiscellaneousBaseType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MiscellaneousBaseType.MISCELLANEOUS_BASE_TYPE_UNSPECIFIED, valueOf: MiscellaneousBaseType.valueOf, enumValues: MiscellaneousBaseType.values)
    ..aOM<MiscellaneousInventoryType>(8, _omitFieldNames ? '' : 'inventory', subBuilder: MiscellaneousInventoryType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MiscellaneousType clone() => MiscellaneousType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MiscellaneousType copyWith(void Function(MiscellaneousType) updates) => super.copyWith((message) => updates(message as MiscellaneousType)) as MiscellaneousType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousType create() => MiscellaneousType._();
  MiscellaneousType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousType> createRepeated() => $pb.PbList<MiscellaneousType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiscellaneousType>(create);
  static MiscellaneousType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Used to describe the purpose of the miscellaneous ingredient, e.g. whirlfloc is used for clarity.
  @$pb.TagNumber(2)
  $core.String get useFor => $_getSZ(1);
  @$pb.TagNumber(2)
  set useFor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseFor() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseFor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get producer => $_getSZ(4);
  @$pb.TagNumber(5)
  set producer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProducer() => $_has(4);
  @$pb.TagNumber(5)
  void clearProducer() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productId => $_getSZ(5);
  @$pb.TagNumber(6)
  set productId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductId() => clearField(6);

  @$pb.TagNumber(7)
  MiscellaneousBaseType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(MiscellaneousBaseType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  MiscellaneousInventoryType get inventory => $_getN(7);
  @$pb.TagNumber(8)
  set inventory(MiscellaneousInventoryType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInventory() => $_has(7);
  @$pb.TagNumber(8)
  void clearInventory() => clearField(8);
  @$pb.TagNumber(8)
  MiscellaneousInventoryType ensureInventory() => $_ensure(7);
}

enum MiscellaneousAdditionType_Amount {
  mass, 
  unit, 
  volume, 
  notSet
}

/// MiscellaneousAdditionType collects the attributes of each miscellaneous ingredient for use in a recipe
class MiscellaneousAdditionType extends $pb.GeneratedMessage {
  factory MiscellaneousAdditionType({
    $core.String? id,
    $core.String? name,
    $core.String? producer,
    $4.TimingType? timing,
    $core.String? productId,
    MiscellaneousBaseType? type,
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (type != null) {
      $result.type = type;
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
  MiscellaneousAdditionType._() : super();
  factory MiscellaneousAdditionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MiscellaneousAdditionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MiscellaneousAdditionType_Amount> _MiscellaneousAdditionType_AmountByTag = {
    7 : MiscellaneousAdditionType_Amount.mass,
    8 : MiscellaneousAdditionType_Amount.unit,
    9 : MiscellaneousAdditionType_Amount.volume,
    0 : MiscellaneousAdditionType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiscellaneousAdditionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'producer')
    ..aOM<$4.TimingType>(4, _omitFieldNames ? '' : 'timing', subBuilder: $4.TimingType.create)
    ..aOS(5, _omitFieldNames ? '' : 'productId')
    ..e<MiscellaneousBaseType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MiscellaneousBaseType.MISCELLANEOUS_BASE_TYPE_UNSPECIFIED, valueOf: MiscellaneousBaseType.valueOf, enumValues: MiscellaneousBaseType.values)
    ..aOM<$1.MassType>(7, _omitFieldNames ? '' : 'mass', subBuilder: $1.MassType.create)
    ..aOM<$1.UnitType>(8, _omitFieldNames ? '' : 'unit', subBuilder: $1.UnitType.create)
    ..aOM<$1.VolumeType>(9, _omitFieldNames ? '' : 'volume', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MiscellaneousAdditionType clone() => MiscellaneousAdditionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MiscellaneousAdditionType copyWith(void Function(MiscellaneousAdditionType) updates) => super.copyWith((message) => updates(message as MiscellaneousAdditionType)) as MiscellaneousAdditionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousAdditionType create() => MiscellaneousAdditionType._();
  MiscellaneousAdditionType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousAdditionType> createRepeated() => $pb.PbList<MiscellaneousAdditionType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousAdditionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiscellaneousAdditionType>(create);
  static MiscellaneousAdditionType? _defaultInstance;

  MiscellaneousAdditionType_Amount whichAmount() => _MiscellaneousAdditionType_AmountByTag[$_whichOneof(0)]!;
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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get producer => $_getSZ(2);
  @$pb.TagNumber(3)
  set producer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProducer() => $_has(2);
  @$pb.TagNumber(3)
  void clearProducer() => clearField(3);

  /// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step.
  @$pb.TagNumber(4)
  $4.TimingType get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($4.TimingType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimingType ensureTiming() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get productId => $_getSZ(4);
  @$pb.TagNumber(5)
  set productId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductId() => clearField(5);

  @$pb.TagNumber(6)
  MiscellaneousBaseType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(MiscellaneousBaseType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $1.MassType get mass => $_getN(6);
  @$pb.TagNumber(7)
  set mass($1.MassType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMass() => $_has(6);
  @$pb.TagNumber(7)
  void clearMass() => clearField(7);
  @$pb.TagNumber(7)
  $1.MassType ensureMass() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.UnitType get unit => $_getN(7);
  @$pb.TagNumber(8)
  set unit($1.UnitType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnit() => clearField(8);
  @$pb.TagNumber(8)
  $1.UnitType ensureUnit() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.VolumeType get volume => $_getN(8);
  @$pb.TagNumber(9)
  set volume($1.VolumeType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVolume() => $_has(8);
  @$pb.TagNumber(9)
  void clearVolume() => clearField(9);
  @$pb.TagNumber(9)
  $1.VolumeType ensureVolume() => $_ensure(8);
}

enum MiscellaneousInventoryType_Amount {
  mass, 
  unit, 
  volume, 
  notSet
}

class MiscellaneousInventoryType extends $pb.GeneratedMessage {
  factory MiscellaneousInventoryType({
    $1.MassType? mass,
    $1.UnitType? unit,
    $1.VolumeType? volume,
  }) {
    final $result = create();
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
  MiscellaneousInventoryType._() : super();
  factory MiscellaneousInventoryType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MiscellaneousInventoryType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MiscellaneousInventoryType_Amount> _MiscellaneousInventoryType_AmountByTag = {
    1 : MiscellaneousInventoryType_Amount.mass,
    2 : MiscellaneousInventoryType_Amount.unit,
    3 : MiscellaneousInventoryType_Amount.volume,
    0 : MiscellaneousInventoryType_Amount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiscellaneousInventoryType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.MassType>(1, _omitFieldNames ? '' : 'mass', subBuilder: $1.MassType.create)
    ..aOM<$1.UnitType>(2, _omitFieldNames ? '' : 'unit', subBuilder: $1.UnitType.create)
    ..aOM<$1.VolumeType>(3, _omitFieldNames ? '' : 'volume', subBuilder: $1.VolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MiscellaneousInventoryType clone() => MiscellaneousInventoryType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MiscellaneousInventoryType copyWith(void Function(MiscellaneousInventoryType) updates) => super.copyWith((message) => updates(message as MiscellaneousInventoryType)) as MiscellaneousInventoryType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiscellaneousInventoryType create() => MiscellaneousInventoryType._();
  MiscellaneousInventoryType createEmptyInstance() => create();
  static $pb.PbList<MiscellaneousInventoryType> createRepeated() => $pb.PbList<MiscellaneousInventoryType>();
  @$core.pragma('dart2js:noInline')
  static MiscellaneousInventoryType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiscellaneousInventoryType>(create);
  static MiscellaneousInventoryType? _defaultInstance;

  MiscellaneousInventoryType_Amount whichAmount() => _MiscellaneousInventoryType_AmountByTag[$_whichOneof(0)]!;
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
  $1.UnitType get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit($1.UnitType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
  @$pb.TagNumber(2)
  $1.UnitType ensureUnit() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.VolumeType get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume($1.VolumeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);
  @$pb.TagNumber(3)
  $1.VolumeType ensureVolume() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
