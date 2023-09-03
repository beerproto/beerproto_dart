//
//  Generated code. Do not modify.
//  source: beerproto/v1/mash_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mash_step.pbenum.dart';
import 'measureable_units.pb.dart' as $1;

export 'mash_step.pbenum.dart';

/// MashStepType - a per step representation occurring during the mash
class MashStepType extends $pb.GeneratedMessage {
  factory MashStepType({
    $core.String? id,
    $1.TimeType? stepTime,
    $1.TimeType? rampTime,
    $1.TemperatureType? endTemperature,
    $core.String? description,
    $1.TemperatureType? infuseTemperature,
    $1.AcidityType? startPh,
    $1.AcidityType? endPh,
    $core.String? name,
    MashStepUnit? type,
    $1.VolumeType? amount,
    $1.TemperatureType? stepTemperature,
    $1.SpecificVolumeType? waterGrainRatio,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (stepTime != null) {
      $result.stepTime = stepTime;
    }
    if (rampTime != null) {
      $result.rampTime = rampTime;
    }
    if (endTemperature != null) {
      $result.endTemperature = endTemperature;
    }
    if (description != null) {
      $result.description = description;
    }
    if (infuseTemperature != null) {
      $result.infuseTemperature = infuseTemperature;
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
    if (type != null) {
      $result.type = type;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (stepTemperature != null) {
      $result.stepTemperature = stepTemperature;
    }
    if (waterGrainRatio != null) {
      $result.waterGrainRatio = waterGrainRatio;
    }
    return $result;
  }
  MashStepType._() : super();
  factory MashStepType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MashStepType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MashStepType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.TimeType>(2, _omitFieldNames ? '' : 'stepTime', subBuilder: $1.TimeType.create)
    ..aOM<$1.TimeType>(3, _omitFieldNames ? '' : 'rampTime', subBuilder: $1.TimeType.create)
    ..aOM<$1.TemperatureType>(4, _omitFieldNames ? '' : 'endTemperature', subBuilder: $1.TemperatureType.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1.TemperatureType>(6, _omitFieldNames ? '' : 'infuseTemperature', subBuilder: $1.TemperatureType.create)
    ..aOM<$1.AcidityType>(7, _omitFieldNames ? '' : 'startPh', subBuilder: $1.AcidityType.create)
    ..aOM<$1.AcidityType>(8, _omitFieldNames ? '' : 'endPh', subBuilder: $1.AcidityType.create)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..e<MashStepUnit>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MashStepUnit.MASH_STEP_UNIT_UNSPECIFIED, valueOf: MashStepUnit.valueOf, enumValues: MashStepUnit.values)
    ..aOM<$1.VolumeType>(11, _omitFieldNames ? '' : 'amount', subBuilder: $1.VolumeType.create)
    ..aOM<$1.TemperatureType>(12, _omitFieldNames ? '' : 'stepTemperature', subBuilder: $1.TemperatureType.create)
    ..aOM<$1.SpecificVolumeType>(13, _omitFieldNames ? '' : 'waterGrainRatio', subBuilder: $1.SpecificVolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MashStepType clone() => MashStepType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MashStepType copyWith(void Function(MashStepType) updates) => super.copyWith((message) => updates(message as MashStepType)) as MashStepType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MashStepType create() => MashStepType._();
  MashStepType createEmptyInstance() => create();
  static $pb.PbList<MashStepType> createRepeated() => $pb.PbList<MashStepType>();
  @$core.pragma('dart2js:noInline')
  static MashStepType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MashStepType>(create);
  static MashStepType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.TimeType get stepTime => $_getN(1);
  @$pb.TagNumber(2)
  set stepTime($1.TimeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStepTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.TimeType ensureStepTime() => $_ensure(1);

  /// The amount of time  that passes before this step begins. eg moving from a mash step (step 1) of 148F, to a new temperature step of 156F (step 2) may take 8 minutes to heat the mash. Step 2 would have a ramp time of 8 minutes
  @$pb.TagNumber(3)
  $1.TimeType get rampTime => $_getN(2);
  @$pb.TagNumber(3)
  set rampTime($1.TimeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRampTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRampTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.TimeType ensureRampTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.TemperatureType get endTemperature => $_getN(3);
  @$pb.TagNumber(4)
  set endTemperature($1.TemperatureType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTemperature() => clearField(4);
  @$pb.TagNumber(4)
  $1.TemperatureType ensureEndTemperature() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Temperature of the water for an infusion step
  @$pb.TagNumber(6)
  $1.TemperatureType get infuseTemperature => $_getN(5);
  @$pb.TagNumber(6)
  set infuseTemperature($1.TemperatureType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfuseTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearInfuseTemperature() => clearField(6);
  @$pb.TagNumber(6)
  $1.TemperatureType ensureInfuseTemperature() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.AcidityType get startPh => $_getN(6);
  @$pb.TagNumber(7)
  set startPh($1.AcidityType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartPh() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartPh() => clearField(7);
  @$pb.TagNumber(7)
  $1.AcidityType ensureStartPh() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.AcidityType get endPh => $_getN(7);
  @$pb.TagNumber(8)
  set endPh($1.AcidityType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndPh() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndPh() => clearField(8);
  @$pb.TagNumber(8)
  $1.AcidityType ensureEndPh() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  MashStepUnit get type => $_getN(9);
  @$pb.TagNumber(10)
  set type(MashStepUnit v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $1.VolumeType get amount => $_getN(10);
  @$pb.TagNumber(11)
  set amount($1.VolumeType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmount() => clearField(11);
  @$pb.TagNumber(11)
  $1.VolumeType ensureAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.TemperatureType get stepTemperature => $_getN(11);
  @$pb.TagNumber(12)
  set stepTemperature($1.TemperatureType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStepTemperature() => $_has(11);
  @$pb.TagNumber(12)
  void clearStepTemperature() => clearField(12);
  @$pb.TagNumber(12)
  $1.TemperatureType ensureStepTemperature() => $_ensure(11);

  /// Also known as the mash thickness. eg 1.75 qt/lb or 3.65 L/kg
  @$pb.TagNumber(13)
  $1.SpecificVolumeType get waterGrainRatio => $_getN(12);
  @$pb.TagNumber(13)
  set waterGrainRatio($1.SpecificVolumeType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasWaterGrainRatio() => $_has(12);
  @$pb.TagNumber(13)
  void clearWaterGrainRatio() => clearField(13);
  @$pb.TagNumber(13)
  $1.SpecificVolumeType ensureWaterGrainRatio() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
