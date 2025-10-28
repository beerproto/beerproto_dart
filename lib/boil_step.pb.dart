// This is a generated file - do not edit.
//
// Generated from beerproto/v1/boil_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil_step.pbenum.dart';
import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'boil_step.pbenum.dart';

/// BoilStepType - a per step representation of a boil process, can be used to support preboil steps, non-boiling pasteurization steps, boiling, whirlpool steps, and chilling
class BoilStepType extends $pb.GeneratedMessage {
  factory BoilStepType({
    $core.String? id,
    $0.GravityType? endGravity,
    BoilStepTypeChillingType? chillingType,
    $core.String? description,
    $0.TemperatureType? endTemperature,
    $0.TimeType? rampTime,
    $0.TimeType? stepTime,
    $0.GravityType? startGravity,
    $0.AcidityType? startPh,
    $0.AcidityType? endPh,
    $core.String? name,
    $0.TemperatureType? startTemperature,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (endGravity != null) result.endGravity = endGravity;
    if (chillingType != null) result.chillingType = chillingType;
    if (description != null) result.description = description;
    if (endTemperature != null) result.endTemperature = endTemperature;
    if (rampTime != null) result.rampTime = rampTime;
    if (stepTime != null) result.stepTime = stepTime;
    if (startGravity != null) result.startGravity = startGravity;
    if (startPh != null) result.startPh = startPh;
    if (endPh != null) result.endPh = endPh;
    if (name != null) result.name = name;
    if (startTemperature != null) result.startTemperature = startTemperature;
    return result;
  }

  BoilStepType._();

  factory BoilStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoilStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoilStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.GravityType>(2, _omitFieldNames ? '' : 'endGravity',
        subBuilder: $0.GravityType.create)
    ..aE<BoilStepTypeChillingType>(3, _omitFieldNames ? '' : 'chillingType',
        enumValues: BoilStepTypeChillingType.values)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.TemperatureType>(5, _omitFieldNames ? '' : 'endTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.TimeType>(6, _omitFieldNames ? '' : 'rampTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.TimeType>(7, _omitFieldNames ? '' : 'stepTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.GravityType>(8, _omitFieldNames ? '' : 'startGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.AcidityType>(9, _omitFieldNames ? '' : 'startPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.AcidityType>(10, _omitFieldNames ? '' : 'endPh',
        subBuilder: $0.AcidityType.create)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOM<$0.TemperatureType>(12, _omitFieldNames ? '' : 'startTemperature',
        subBuilder: $0.TemperatureType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoilStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoilStepType copyWith(void Function(BoilStepType) updates) =>
      super.copyWith((message) => updates(message as BoilStepType))
          as BoilStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoilStepType create() => BoilStepType._();
  @$core.override
  BoilStepType createEmptyInstance() => create();
  static $pb.PbList<BoilStepType> createRepeated() =>
      $pb.PbList<BoilStepType>();
  @$core.pragma('dart2js:noInline')
  static BoilStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoilStepType>(create);
  static BoilStepType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.GravityType get endGravity => $_getN(1);
  @$pb.TagNumber(2)
  set endGravity($0.GravityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndGravity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndGravity() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.GravityType ensureEndGravity() => $_ensure(1);

  @$pb.TagNumber(3)
  BoilStepTypeChillingType get chillingType => $_getN(2);
  @$pb.TagNumber(3)
  set chillingType(BoilStepTypeChillingType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChillingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChillingType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.TemperatureType get endTemperature => $_getN(4);
  @$pb.TagNumber(5)
  set endTemperature($0.TemperatureType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTemperature() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.TemperatureType ensureEndTemperature() => $_ensure(4);

  /// The amount of time that passes before this step begins. eg moving from a boiling step (step 1) to a whirlpool step (step 2) may take 5 minutes. Step 2 would have a ramp time of 5 minutes, hop isomerization and bitterness calculations will need to account for this accordingly.
  @$pb.TagNumber(6)
  $0.TimeType get rampTime => $_getN(5);
  @$pb.TagNumber(6)
  set rampTime($0.TimeType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRampTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRampTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TimeType ensureRampTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.TimeType get stepTime => $_getN(6);
  @$pb.TagNumber(7)
  set stepTime($0.TimeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStepTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStepTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.TimeType ensureStepTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.GravityType get startGravity => $_getN(7);
  @$pb.TagNumber(8)
  set startGravity($0.GravityType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStartGravity() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartGravity() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.GravityType ensureStartGravity() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.AcidityType get startPh => $_getN(8);
  @$pb.TagNumber(9)
  set startPh($0.AcidityType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStartPh() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartPh() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.AcidityType ensureStartPh() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.AcidityType get endPh => $_getN(9);
  @$pb.TagNumber(10)
  set endPh($0.AcidityType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEndPh() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndPh() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.AcidityType ensureEndPh() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  @$pb.TagNumber(12)
  $0.TemperatureType get startTemperature => $_getN(11);
  @$pb.TagNumber(12)
  set startTemperature($0.TemperatureType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStartTemperature() => $_has(11);
  @$pb.TagNumber(12)
  void clearStartTemperature() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.TemperatureType ensureStartTemperature() => $_ensure(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
