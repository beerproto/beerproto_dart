// This is a generated file - do not edit.
//
// Generated from beerproto/v1/mash_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mash_step.pbenum.dart';
import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mash_step.pbenum.dart';

/// MashStepType - a per step representation occurring during the mash
class MashStepType extends $pb.GeneratedMessage {
  factory MashStepType({
    $core.String? id,
    $0.TimeType? stepTime,
    $0.TimeType? rampTime,
    $0.TemperatureType? endTemperature,
    $core.String? description,
    $0.TemperatureType? infuseTemperature,
    $0.AcidityType? startPh,
    $0.AcidityType? endPh,
    $core.String? name,
    MashStepUnit? type,
    $0.VolumeType? amount,
    $0.TemperatureType? stepTemperature,
    $0.SpecificVolumeType? waterGrainRatio,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (stepTime != null) result.stepTime = stepTime;
    if (rampTime != null) result.rampTime = rampTime;
    if (endTemperature != null) result.endTemperature = endTemperature;
    if (description != null) result.description = description;
    if (infuseTemperature != null) result.infuseTemperature = infuseTemperature;
    if (startPh != null) result.startPh = startPh;
    if (endPh != null) result.endPh = endPh;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (amount != null) result.amount = amount;
    if (stepTemperature != null) result.stepTemperature = stepTemperature;
    if (waterGrainRatio != null) result.waterGrainRatio = waterGrainRatio;
    return result;
  }

  MashStepType._();

  factory MashStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MashStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MashStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.TimeType>(2, _omitFieldNames ? '' : 'stepTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.TimeType>(3, _omitFieldNames ? '' : 'rampTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.TemperatureType>(4, _omitFieldNames ? '' : 'endTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$0.TemperatureType>(6, _omitFieldNames ? '' : 'infuseTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.AcidityType>(7, _omitFieldNames ? '' : 'startPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.AcidityType>(8, _omitFieldNames ? '' : 'endPh',
        subBuilder: $0.AcidityType.create)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aE<MashStepUnit>(10, _omitFieldNames ? '' : 'type',
        enumValues: MashStepUnit.values)
    ..aOM<$0.VolumeType>(11, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.TemperatureType>(12, _omitFieldNames ? '' : 'stepTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.SpecificVolumeType>(13, _omitFieldNames ? '' : 'waterGrainRatio',
        subBuilder: $0.SpecificVolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashStepType copyWith(void Function(MashStepType) updates) =>
      super.copyWith((message) => updates(message as MashStepType))
          as MashStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MashStepType create() => MashStepType._();
  @$core.override
  MashStepType createEmptyInstance() => create();
  static $pb.PbList<MashStepType> createRepeated() =>
      $pb.PbList<MashStepType>();
  @$core.pragma('dart2js:noInline')
  static MashStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MashStepType>(create);
  static MashStepType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.TimeType get stepTime => $_getN(1);
  @$pb.TagNumber(2)
  set stepTime($0.TimeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStepTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TimeType ensureStepTime() => $_ensure(1);

  /// The amount of time  that passes before this step begins. eg moving from a mash step (step 1) of 148F, to a new temperature step of 156F (step 2) may take 8 minutes to heat the mash. Step 2 would have a ramp time of 8 minutes
  @$pb.TagNumber(3)
  $0.TimeType get rampTime => $_getN(2);
  @$pb.TagNumber(3)
  set rampTime($0.TimeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRampTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRampTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TimeType ensureRampTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.TemperatureType get endTemperature => $_getN(3);
  @$pb.TagNumber(4)
  set endTemperature($0.TemperatureType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTemperature() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TemperatureType ensureEndTemperature() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Temperature of the water for an infusion step
  @$pb.TagNumber(6)
  $0.TemperatureType get infuseTemperature => $_getN(5);
  @$pb.TagNumber(6)
  set infuseTemperature($0.TemperatureType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInfuseTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearInfuseTemperature() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TemperatureType ensureInfuseTemperature() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.AcidityType get startPh => $_getN(6);
  @$pb.TagNumber(7)
  set startPh($0.AcidityType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStartPh() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartPh() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.AcidityType ensureStartPh() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.AcidityType get endPh => $_getN(7);
  @$pb.TagNumber(8)
  set endPh($0.AcidityType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEndPh() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndPh() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.AcidityType ensureEndPh() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => $_clearField(9);

  @$pb.TagNumber(10)
  MashStepUnit get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(MashStepUnit value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.VolumeType get amount => $_getN(10);
  @$pb.TagNumber(11)
  set amount($0.VolumeType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmount() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.VolumeType ensureAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.TemperatureType get stepTemperature => $_getN(11);
  @$pb.TagNumber(12)
  set stepTemperature($0.TemperatureType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStepTemperature() => $_has(11);
  @$pb.TagNumber(12)
  void clearStepTemperature() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.TemperatureType ensureStepTemperature() => $_ensure(11);

  /// Also known as the mash thickness. eg 1.75 qt/lb or 3.65 L/kg
  @$pb.TagNumber(13)
  $0.SpecificVolumeType get waterGrainRatio => $_getN(12);
  @$pb.TagNumber(13)
  set waterGrainRatio($0.SpecificVolumeType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasWaterGrainRatio() => $_has(12);
  @$pb.TagNumber(13)
  void clearWaterGrainRatio() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.SpecificVolumeType ensureWaterGrainRatio() => $_ensure(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
