// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentation_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// FermentationStepType - a per step representation of a fermentation action
class FermentationStepType extends $pb.GeneratedMessage {
  factory FermentationStepType({
    $core.String? id,
    $core.String? name,
    $0.TemperatureType? endTemperature,
    $0.TimeType? stepTime,
    $core.bool? freeRise,
    $0.GravityType? startGravity,
    $0.GravityType? endGravity,
    $0.AcidityType? startPh,
    $core.String? description,
    $0.TemperatureType? startTemperature,
    $0.AcidityType? endPh,
    $core.String? vessel,
    $0.PercentType? vesselPressure,
    $0.VolumeType? topUp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (endTemperature != null) result.endTemperature = endTemperature;
    if (stepTime != null) result.stepTime = stepTime;
    if (freeRise != null) result.freeRise = freeRise;
    if (startGravity != null) result.startGravity = startGravity;
    if (endGravity != null) result.endGravity = endGravity;
    if (startPh != null) result.startPh = startPh;
    if (description != null) result.description = description;
    if (startTemperature != null) result.startTemperature = startTemperature;
    if (endPh != null) result.endPh = endPh;
    if (vessel != null) result.vessel = vessel;
    if (vesselPressure != null) result.vesselPressure = vesselPressure;
    if (topUp != null) result.topUp = topUp;
    return result;
  }

  FermentationStepType._();

  factory FermentationStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentationStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentationStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.TemperatureType>(3, _omitFieldNames ? '' : 'endTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.TimeType>(4, _omitFieldNames ? '' : 'stepTime',
        subBuilder: $0.TimeType.create)
    ..aOB(5, _omitFieldNames ? '' : 'freeRise')
    ..aOM<$0.GravityType>(6, _omitFieldNames ? '' : 'startGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.GravityType>(7, _omitFieldNames ? '' : 'endGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.AcidityType>(8, _omitFieldNames ? '' : 'startPh',
        subBuilder: $0.AcidityType.create)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$0.TemperatureType>(10, _omitFieldNames ? '' : 'startTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.AcidityType>(11, _omitFieldNames ? '' : 'endPh',
        subBuilder: $0.AcidityType.create)
    ..aOS(12, _omitFieldNames ? '' : 'vessel')
    ..aOM<$0.PercentType>(13, _omitFieldNames ? '' : 'vesselPressure',
        subBuilder: $0.PercentType.create)
    ..aOM<$0.VolumeType>(14, _omitFieldNames ? '' : 'topUp',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationStepType copyWith(void Function(FermentationStepType) updates) =>
      super.copyWith((message) => updates(message as FermentationStepType))
          as FermentationStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentationStepType create() => FermentationStepType._();
  @$core.override
  FermentationStepType createEmptyInstance() => create();
  static $pb.PbList<FermentationStepType> createRepeated() =>
      $pb.PbList<FermentationStepType>();
  @$core.pragma('dart2js:noInline')
  static FermentationStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentationStepType>(create);
  static FermentationStepType? _defaultInstance;

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
  $0.TemperatureType get endTemperature => $_getN(2);
  @$pb.TagNumber(3)
  set endTemperature($0.TemperatureType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTemperature() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TemperatureType ensureEndTemperature() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.TimeType get stepTime => $_getN(3);
  @$pb.TagNumber(4)
  set stepTime($0.TimeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStepTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TimeType ensureStepTime() => $_ensure(3);

  /// Free rise is used to indicate a fermentation step where the exothermic fermentation is allowed to raise the temperature without restriction This is either True or false.
  @$pb.TagNumber(5)
  $core.bool get freeRise => $_getBF(4);
  @$pb.TagNumber(5)
  set freeRise($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFreeRise() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreeRise() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.GravityType get startGravity => $_getN(5);
  @$pb.TagNumber(6)
  set startGravity($0.GravityType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartGravity() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartGravity() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.GravityType ensureStartGravity() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.GravityType get endGravity => $_getN(6);
  @$pb.TagNumber(7)
  set endGravity($0.GravityType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEndGravity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndGravity() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.GravityType ensureEndGravity() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.AcidityType get startPh => $_getN(7);
  @$pb.TagNumber(8)
  set startPh($0.AcidityType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStartPh() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartPh() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.AcidityType ensureStartPh() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => $_clearField(9);

  @$pb.TagNumber(10)
  $0.TemperatureType get startTemperature => $_getN(9);
  @$pb.TagNumber(10)
  set startTemperature($0.TemperatureType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStartTemperature() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTemperature() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.TemperatureType ensureStartTemperature() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.AcidityType get endPh => $_getN(10);
  @$pb.TagNumber(11)
  set endPh($0.AcidityType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEndPh() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndPh() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.AcidityType ensureEndPh() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get vessel => $_getSZ(11);
  @$pb.TagNumber(12)
  set vessel($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVessel() => $_has(11);
  @$pb.TagNumber(12)
  void clearVessel() => $_clearField(12);

  /// Vessel pressure indicates the pressure applied within the fermentation vessel.
  @$pb.TagNumber(13)
  $0.PercentType get vesselPressure => $_getN(12);
  @$pb.TagNumber(13)
  set vesselPressure($0.PercentType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasVesselPressure() => $_has(12);
  @$pb.TagNumber(13)
  void clearVesselPressure() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.PercentType ensureVesselPressure() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.VolumeType get topUp => $_getN(13);
  @$pb.TagNumber(14)
  set topUp($0.VolumeType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasTopUp() => $_has(13);
  @$pb.TagNumber(14)
  void clearTopUp() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.VolumeType ensureTopUp() => $_ensure(13);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
