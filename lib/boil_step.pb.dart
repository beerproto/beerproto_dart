//
//  Generated code. Do not modify.
//  source: beerproto/v1/boil_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil_step.pbenum.dart';
import 'measureable_units.pb.dart' as $1;

export 'boil_step.pbenum.dart';

/// BoilStepType - a per step representation of a boil process, can be used to support preboil steps, non-boiling pasteurization steps, boiling, whirlpool steps, and chilling
class BoilStepType extends $pb.GeneratedMessage {
  factory BoilStepType({
    $core.String? id,
    $1.GravityType? endGravity,
    BoilStepTypeChillingType? chillingType,
    $core.String? description,
    $1.TemperatureType? endTemperature,
    $1.TimeType? rampTime,
    $1.TimeType? stepTime,
    $1.GravityType? startGravity,
    $1.AcidityType? startPh,
    $1.AcidityType? endPh,
    $core.String? name,
    $1.TemperatureType? startTemperature,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (endGravity != null) {
      $result.endGravity = endGravity;
    }
    if (chillingType != null) {
      $result.chillingType = chillingType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (endTemperature != null) {
      $result.endTemperature = endTemperature;
    }
    if (rampTime != null) {
      $result.rampTime = rampTime;
    }
    if (stepTime != null) {
      $result.stepTime = stepTime;
    }
    if (startGravity != null) {
      $result.startGravity = startGravity;
    }
    if (startPh != null) {
      $result.startPh = startPh;
    }
    if (endPh != null) {
      $result.endPh = endPh;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startTemperature != null) {
      $result.startTemperature = startTemperature;
    }
    return $result;
  }
  BoilStepType._() : super();
  factory BoilStepType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoilStepType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoilStepType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.GravityType>(2, _omitFieldNames ? '' : 'endGravity', subBuilder: $1.GravityType.create)
    ..e<BoilStepTypeChillingType>(3, _omitFieldNames ? '' : 'chillingType', $pb.PbFieldType.OE, defaultOrMaker: BoilStepTypeChillingType.BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED, valueOf: BoilStepTypeChillingType.valueOf, enumValues: BoilStepTypeChillingType.values)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$1.TemperatureType>(5, _omitFieldNames ? '' : 'endTemperature', subBuilder: $1.TemperatureType.create)
    ..aOM<$1.TimeType>(6, _omitFieldNames ? '' : 'rampTime', subBuilder: $1.TimeType.create)
    ..aOM<$1.TimeType>(7, _omitFieldNames ? '' : 'stepTime', subBuilder: $1.TimeType.create)
    ..aOM<$1.GravityType>(8, _omitFieldNames ? '' : 'startGravity', subBuilder: $1.GravityType.create)
    ..aOM<$1.AcidityType>(9, _omitFieldNames ? '' : 'startPh', subBuilder: $1.AcidityType.create)
    ..aOM<$1.AcidityType>(10, _omitFieldNames ? '' : 'endPh', subBuilder: $1.AcidityType.create)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..aOM<$1.TemperatureType>(12, _omitFieldNames ? '' : 'startTemperature', subBuilder: $1.TemperatureType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoilStepType clone() => BoilStepType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoilStepType copyWith(void Function(BoilStepType) updates) => super.copyWith((message) => updates(message as BoilStepType)) as BoilStepType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoilStepType create() => BoilStepType._();
  BoilStepType createEmptyInstance() => create();
  static $pb.PbList<BoilStepType> createRepeated() => $pb.PbList<BoilStepType>();
  @$core.pragma('dart2js:noInline')
  static BoilStepType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoilStepType>(create);
  static BoilStepType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.GravityType get endGravity => $_getN(1);
  @$pb.TagNumber(2)
  set endGravity($1.GravityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndGravity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndGravity() => clearField(2);
  @$pb.TagNumber(2)
  $1.GravityType ensureEndGravity() => $_ensure(1);

  @$pb.TagNumber(3)
  BoilStepTypeChillingType get chillingType => $_getN(2);
  @$pb.TagNumber(3)
  set chillingType(BoilStepTypeChillingType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChillingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChillingType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $1.TemperatureType get endTemperature => $_getN(4);
  @$pb.TagNumber(5)
  set endTemperature($1.TemperatureType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTemperature() => clearField(5);
  @$pb.TagNumber(5)
  $1.TemperatureType ensureEndTemperature() => $_ensure(4);

  /// The amount of time that passes before this step begins. eg moving from a boiling step (step 1) to a whirlpool step (step 2) may take 5 minutes. Step 2 would have a ramp time of 5 minutes, hop isomerization and bitterness calculations will need to account for this accordingly.
  @$pb.TagNumber(6)
  $1.TimeType get rampTime => $_getN(5);
  @$pb.TagNumber(6)
  set rampTime($1.TimeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRampTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRampTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.TimeType ensureRampTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.TimeType get stepTime => $_getN(6);
  @$pb.TagNumber(7)
  set stepTime($1.TimeType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStepTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStepTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.TimeType ensureStepTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.GravityType get startGravity => $_getN(7);
  @$pb.TagNumber(8)
  set startGravity($1.GravityType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartGravity() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartGravity() => clearField(8);
  @$pb.TagNumber(8)
  $1.GravityType ensureStartGravity() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.AcidityType get startPh => $_getN(8);
  @$pb.TagNumber(9)
  set startPh($1.AcidityType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartPh() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartPh() => clearField(9);
  @$pb.TagNumber(9)
  $1.AcidityType ensureStartPh() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.AcidityType get endPh => $_getN(9);
  @$pb.TagNumber(10)
  set endPh($1.AcidityType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndPh() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndPh() => clearField(10);
  @$pb.TagNumber(10)
  $1.AcidityType ensureEndPh() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $1.TemperatureType get startTemperature => $_getN(11);
  @$pb.TagNumber(12)
  set startTemperature($1.TemperatureType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartTemperature() => $_has(11);
  @$pb.TagNumber(12)
  void clearStartTemperature() => clearField(12);
  @$pb.TagNumber(12)
  $1.TemperatureType ensureStartTemperature() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
