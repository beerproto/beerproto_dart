// This is a generated file - do not edit.
//
// Generated from beerproto/v1/equipment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'equipment.pbenum.dart';
import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'equipment.pbenum.dart';

/// EquipmentBase The descriptive base type for brew day equipment. Provides unique properties to fully describe the recipe.
class EquipmentBase extends $pb.GeneratedMessage {
  factory EquipmentBase({
    $core.String? name,
    $core.String? type,
    EquipmentBaseForm? form,
    $0.VolumeType? maximumVolume,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (form != null) result.form = form;
    if (maximumVolume != null) result.maximumVolume = maximumVolume;
    return result;
  }

  EquipmentBase._();

  factory EquipmentBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EquipmentBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EquipmentBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aE<EquipmentBaseForm>(3, _omitFieldNames ? '' : 'form',
        enumValues: EquipmentBaseForm.values)
    ..aOM<$0.VolumeType>(4, _omitFieldNames ? '' : 'maximumVolume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentBase copyWith(void Function(EquipmentBase) updates) =>
      super.copyWith((message) => updates(message as EquipmentBase))
          as EquipmentBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentBase create() => EquipmentBase._();
  @$core.override
  EquipmentBase createEmptyInstance() => create();
  static $pb.PbList<EquipmentBase> createRepeated() =>
      $pb.PbList<EquipmentBase>();
  @$core.pragma('dart2js:noInline')
  static EquipmentBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EquipmentBase>(create);
  static EquipmentBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  EquipmentBaseForm get form => $_getN(2);
  @$pb.TagNumber(3)
  set form(EquipmentBaseForm value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(3)
  void clearForm() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.VolumeType get maximumVolume => $_getN(3);
  @$pb.TagNumber(4)
  set maximumVolume($0.VolumeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMaximumVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumVolume() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.VolumeType ensureMaximumVolume() => $_ensure(3);
}

/// EquipmentType provides necessary information for individual brewing equipment
class EquipmentItemType extends $pb.GeneratedMessage {
  factory EquipmentItemType({
    EquipmentBase? base,
    $core.String? id,
    $core.String? notes,
    $0.VolumeType? boilRatePerHour,
    $0.VolumeType? drainRatePerMinute,
    $0.SpecificHeatType? specificHeat,
    $0.SpecificVolumeType? grainAbsorptionRate,
    $0.MassType? weight,
    $0.VolumeType? loss,
    $0.PercentType? efficiency,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (notes != null) result.notes = notes;
    if (boilRatePerHour != null) result.boilRatePerHour = boilRatePerHour;
    if (drainRatePerMinute != null)
      result.drainRatePerMinute = drainRatePerMinute;
    if (specificHeat != null) result.specificHeat = specificHeat;
    if (grainAbsorptionRate != null)
      result.grainAbsorptionRate = grainAbsorptionRate;
    if (weight != null) result.weight = weight;
    if (loss != null) result.loss = loss;
    if (efficiency != null) result.efficiency = efficiency;
    return result;
  }

  EquipmentItemType._();

  factory EquipmentItemType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EquipmentItemType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EquipmentItemType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<EquipmentBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: EquipmentBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..aOM<$0.VolumeType>(4, _omitFieldNames ? '' : 'boilRatePerHour',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.VolumeType>(5, _omitFieldNames ? '' : 'drainRatePerMinute',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.SpecificHeatType>(6, _omitFieldNames ? '' : 'specificHeat',
        subBuilder: $0.SpecificHeatType.create)
    ..aOM<$0.SpecificVolumeType>(
        7, _omitFieldNames ? '' : 'grainAbsorptionRate',
        subBuilder: $0.SpecificVolumeType.create)
    ..aOM<$0.MassType>(8, _omitFieldNames ? '' : 'weight',
        subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(9, _omitFieldNames ? '' : 'loss',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.PercentType>(10, _omitFieldNames ? '' : 'efficiency',
        subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentItemType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentItemType copyWith(void Function(EquipmentItemType) updates) =>
      super.copyWith((message) => updates(message as EquipmentItemType))
          as EquipmentItemType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentItemType create() => EquipmentItemType._();
  @$core.override
  EquipmentItemType createEmptyInstance() => create();
  static $pb.PbList<EquipmentItemType> createRepeated() =>
      $pb.PbList<EquipmentItemType>();
  @$core.pragma('dart2js:noInline')
  static EquipmentItemType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EquipmentItemType>(create);
  static EquipmentItemType? _defaultInstance;

  @$pb.TagNumber(1)
  EquipmentBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(EquipmentBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  EquipmentBase ensureBase() => $_ensure(0);

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

  /// The volume boiled off during 1 hour, measured before and after at room temperature.
  @$pb.TagNumber(4)
  $0.VolumeType get boilRatePerHour => $_getN(3);
  @$pb.TagNumber(4)
  set boilRatePerHour($0.VolumeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBoilRatePerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoilRatePerHour() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.VolumeType ensureBoilRatePerHour() => $_ensure(3);

  /// The volume that leaves the kettle, especially important for non-immersion chillers that cool the wort as it leaves the kettle.
  @$pb.TagNumber(5)
  $0.VolumeType get drainRatePerMinute => $_getN(4);
  @$pb.TagNumber(5)
  set drainRatePerMinute($0.VolumeType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDrainRatePerMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearDrainRatePerMinute() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.VolumeType ensureDrainRatePerMinute() => $_ensure(4);

  /// The specific heat of the piece of equipment, expressed in Cal/(g*C), especially important for when the mashtun is not preheated.
  @$pb.TagNumber(6)
  $0.SpecificHeatType get specificHeat => $_getN(5);
  @$pb.TagNumber(6)
  set specificHeat($0.SpecificHeatType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSpecificHeat() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecificHeat() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.SpecificHeatType ensureSpecificHeat() => $_ensure(5);

  /// The apparent volume absorbed by grain, typical values are 0.125 qt/lb (1.04 L/kg) for a mashtun, 0.08 gal/lb (0.66 L/kg) for BIAB.
  @$pb.TagNumber(7)
  $0.SpecificVolumeType get grainAbsorptionRate => $_getN(6);
  @$pb.TagNumber(7)
  set grainAbsorptionRate($0.SpecificVolumeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGrainAbsorptionRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearGrainAbsorptionRate() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.SpecificVolumeType ensureGrainAbsorptionRate() => $_ensure(6);

  /// The weight of the piece of equipment, especially important for when the mashtun is not preheated.
  @$pb.TagNumber(8)
  $0.MassType get weight => $_getN(7);
  @$pb.TagNumber(8)
  set weight($0.MassType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeight() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.MassType ensureWeight() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.VolumeType get loss => $_getN(8);
  @$pb.TagNumber(9)
  set loss($0.VolumeType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLoss() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoss() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.VolumeType ensureLoss() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.PercentType get efficiency => $_getN(9);
  @$pb.TagNumber(10)
  set efficiency($0.PercentType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEfficiency() => $_has(9);
  @$pb.TagNumber(10)
  void clearEfficiency() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.PercentType ensureEfficiency() => $_ensure(9);
}

/// Provides necessary information for brewing equipment set
class EquipmentType extends $pb.GeneratedMessage {
  factory EquipmentType({
    $core.String? id,
    $core.String? name,
    $core.Iterable<EquipmentItemType>? equipmentItems,
    $0.PercentType? brewhouseEfficiency,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (equipmentItems != null) result.equipmentItems.addAll(equipmentItems);
    if (brewhouseEfficiency != null)
      result.brewhouseEfficiency = brewhouseEfficiency;
    return result;
  }

  EquipmentType._();

  factory EquipmentType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EquipmentType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EquipmentType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPM<EquipmentItemType>(3, _omitFieldNames ? '' : 'equipmentItems',
        subBuilder: EquipmentItemType.create)
    ..aOM<$0.PercentType>(4, _omitFieldNames ? '' : 'brewhouseEfficiency',
        subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EquipmentType copyWith(void Function(EquipmentType) updates) =>
      super.copyWith((message) => updates(message as EquipmentType))
          as EquipmentType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentType create() => EquipmentType._();
  @$core.override
  EquipmentType createEmptyInstance() => create();
  static $pb.PbList<EquipmentType> createRepeated() =>
      $pb.PbList<EquipmentType>();
  @$core.pragma('dart2js:noInline')
  static EquipmentType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EquipmentType>(create);
  static EquipmentType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<EquipmentItemType> get equipmentItems => $_getList(2);

  @$pb.TagNumber(4)
  $0.PercentType get brewhouseEfficiency => $_getN(3);
  @$pb.TagNumber(4)
  set brewhouseEfficiency($0.PercentType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBrewhouseEfficiency() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrewhouseEfficiency() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.PercentType ensureBrewhouseEfficiency() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
