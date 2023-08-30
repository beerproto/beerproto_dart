//
//  Generated code. Do not modify.
//  source: beerproto/v1/equipment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'equipment.pbenum.dart';
import 'measureable_units.pb.dart' as $0;

export 'equipment.pbenum.dart';

/// EquipmentType provides necessary information for individual brewing equipment
class EquipmentItemType extends $pb.GeneratedMessage {
  factory EquipmentItemType({
    $core.String? id,
    $core.String? notes,
    $0.VolumeType? boilRatePerHour,
    $core.String? type,
    EquipmentBaseForm? form,
    $0.VolumeType? drainRatePerMinute,
    $0.SpecificHeatType? specificHeat,
    $0.SpecificVolumeType? grainAbsorptionRate,
    $core.String? name,
    $0.VolumeType? maximumVolume,
    $0.MassType? weight,
    $0.VolumeType? loss,
    $0.PercentType? efficiency,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (boilRatePerHour != null) {
      $result.boilRatePerHour = boilRatePerHour;
    }
    if (type != null) {
      $result.type = type;
    }
    if (form != null) {
      $result.form = form;
    }
    if (drainRatePerMinute != null) {
      $result.drainRatePerMinute = drainRatePerMinute;
    }
    if (specificHeat != null) {
      $result.specificHeat = specificHeat;
    }
    if (grainAbsorptionRate != null) {
      $result.grainAbsorptionRate = grainAbsorptionRate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (maximumVolume != null) {
      $result.maximumVolume = maximumVolume;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (loss != null) {
      $result.loss = loss;
    }
    if (efficiency != null) {
      $result.efficiency = efficiency;
    }
    return $result;
  }
  EquipmentItemType._() : super();
  factory EquipmentItemType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquipmentItemType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquipmentItemType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..aOM<$0.VolumeType>(3, _omitFieldNames ? '' : 'boilRatePerHour', subBuilder: $0.VolumeType.create)
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..e<EquipmentBaseForm>(5, _omitFieldNames ? '' : 'form', $pb.PbFieldType.OE, defaultOrMaker: EquipmentBaseForm.EQUIPMENT_BASE_FORM_UNSPECIFIED, valueOf: EquipmentBaseForm.valueOf, enumValues: EquipmentBaseForm.values)
    ..aOM<$0.VolumeType>(6, _omitFieldNames ? '' : 'drainRatePerMinute', subBuilder: $0.VolumeType.create)
    ..aOM<$0.SpecificHeatType>(7, _omitFieldNames ? '' : 'specificHeat', subBuilder: $0.SpecificHeatType.create)
    ..aOM<$0.SpecificVolumeType>(8, _omitFieldNames ? '' : 'grainAbsorptionRate', subBuilder: $0.SpecificVolumeType.create)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOM<$0.VolumeType>(10, _omitFieldNames ? '' : 'maximumVolume', subBuilder: $0.VolumeType.create)
    ..aOM<$0.MassType>(11, _omitFieldNames ? '' : 'weight', subBuilder: $0.MassType.create)
    ..aOM<$0.VolumeType>(12, _omitFieldNames ? '' : 'loss', subBuilder: $0.VolumeType.create)
    ..aOM<$0.PercentType>(13, _omitFieldNames ? '' : 'efficiency', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquipmentItemType clone() => EquipmentItemType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquipmentItemType copyWith(void Function(EquipmentItemType) updates) => super.copyWith((message) => updates(message as EquipmentItemType)) as EquipmentItemType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentItemType create() => EquipmentItemType._();
  EquipmentItemType createEmptyInstance() => create();
  static $pb.PbList<EquipmentItemType> createRepeated() => $pb.PbList<EquipmentItemType>();
  @$core.pragma('dart2js:noInline')
  static EquipmentItemType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquipmentItemType>(create);
  static EquipmentItemType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => clearField(2);

  /// The volume boiled off during 1 hour, measured before and after at room temperature.
  @$pb.TagNumber(3)
  $0.VolumeType get boilRatePerHour => $_getN(2);
  @$pb.TagNumber(3)
  set boilRatePerHour($0.VolumeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoilRatePerHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoilRatePerHour() => clearField(3);
  @$pb.TagNumber(3)
  $0.VolumeType ensureBoilRatePerHour() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  EquipmentBaseForm get form => $_getN(4);
  @$pb.TagNumber(5)
  set form(EquipmentBaseForm v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasForm() => $_has(4);
  @$pb.TagNumber(5)
  void clearForm() => clearField(5);

  /// The volume that leaves the kettle, especially important for non-immersion chillers that cool the wort as it leaves the kettle.
  @$pb.TagNumber(6)
  $0.VolumeType get drainRatePerMinute => $_getN(5);
  @$pb.TagNumber(6)
  set drainRatePerMinute($0.VolumeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDrainRatePerMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearDrainRatePerMinute() => clearField(6);
  @$pb.TagNumber(6)
  $0.VolumeType ensureDrainRatePerMinute() => $_ensure(5);

  /// The specific heat of the piece of equipment, expressed in Cal/(g*C), especially important for when the mashtun is not preheated.
  @$pb.TagNumber(7)
  $0.SpecificHeatType get specificHeat => $_getN(6);
  @$pb.TagNumber(7)
  set specificHeat($0.SpecificHeatType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpecificHeat() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpecificHeat() => clearField(7);
  @$pb.TagNumber(7)
  $0.SpecificHeatType ensureSpecificHeat() => $_ensure(6);

  /// The apparent volume absorbed by grain, typical values are 0.125 qt/lb (1.04 L/kg) for a mashtun, 0.08 gal/lb (0.66 L/kg) for BIAB.
  @$pb.TagNumber(8)
  $0.SpecificVolumeType get grainAbsorptionRate => $_getN(7);
  @$pb.TagNumber(8)
  set grainAbsorptionRate($0.SpecificVolumeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGrainAbsorptionRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearGrainAbsorptionRate() => clearField(8);
  @$pb.TagNumber(8)
  $0.SpecificVolumeType ensureGrainAbsorptionRate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $0.VolumeType get maximumVolume => $_getN(9);
  @$pb.TagNumber(10)
  set maximumVolume($0.VolumeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaximumVolume() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaximumVolume() => clearField(10);
  @$pb.TagNumber(10)
  $0.VolumeType ensureMaximumVolume() => $_ensure(9);

  /// The weight of the piece of equipment, especially important for when the mashtun is not preheated.
  @$pb.TagNumber(11)
  $0.MassType get weight => $_getN(10);
  @$pb.TagNumber(11)
  set weight($0.MassType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasWeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearWeight() => clearField(11);
  @$pb.TagNumber(11)
  $0.MassType ensureWeight() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.VolumeType get loss => $_getN(11);
  @$pb.TagNumber(12)
  set loss($0.VolumeType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLoss() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoss() => clearField(12);
  @$pb.TagNumber(12)
  $0.VolumeType ensureLoss() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.PercentType get efficiency => $_getN(12);
  @$pb.TagNumber(13)
  set efficiency($0.PercentType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEfficiency() => $_has(12);
  @$pb.TagNumber(13)
  void clearEfficiency() => clearField(13);
  @$pb.TagNumber(13)
  $0.PercentType ensureEfficiency() => $_ensure(12);
}

/// Provides necessary information for brewing equipment set
class EquipmentType extends $pb.GeneratedMessage {
  factory EquipmentType({
    $core.String? id,
    $core.String? name,
    $core.Iterable<EquipmentItemType>? equipmentItems,
    $0.PercentType? brewhouseEfficiency,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (equipmentItems != null) {
      $result.equipmentItems.addAll(equipmentItems);
    }
    if (brewhouseEfficiency != null) {
      $result.brewhouseEfficiency = brewhouseEfficiency;
    }
    return $result;
  }
  EquipmentType._() : super();
  factory EquipmentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EquipmentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EquipmentType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<EquipmentItemType>(3, _omitFieldNames ? '' : 'equipmentItems', $pb.PbFieldType.PM, subBuilder: EquipmentItemType.create)
    ..aOM<$0.PercentType>(4, _omitFieldNames ? '' : 'brewhouseEfficiency', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EquipmentType clone() => EquipmentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EquipmentType copyWith(void Function(EquipmentType) updates) => super.copyWith((message) => updates(message as EquipmentType)) as EquipmentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EquipmentType create() => EquipmentType._();
  EquipmentType createEmptyInstance() => create();
  static $pb.PbList<EquipmentType> createRepeated() => $pb.PbList<EquipmentType>();
  @$core.pragma('dart2js:noInline')
  static EquipmentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EquipmentType>(create);
  static EquipmentType? _defaultInstance;

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
  $core.List<EquipmentItemType> get equipmentItems => $_getList(2);

  @$pb.TagNumber(4)
  $0.PercentType get brewhouseEfficiency => $_getN(3);
  @$pb.TagNumber(4)
  set brewhouseEfficiency($0.PercentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrewhouseEfficiency() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrewhouseEfficiency() => clearField(4);
  @$pb.TagNumber(4)
  $0.PercentType ensureBrewhouseEfficiency() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
