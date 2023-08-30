//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentation_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;

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
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (endTemperature != null) {
      $result.endTemperature = endTemperature;
    }
    if (stepTime != null) {
      $result.stepTime = stepTime;
    }
    if (freeRise != null) {
      $result.freeRise = freeRise;
    }
    if (startGravity != null) {
      $result.startGravity = startGravity;
    }
    if (endGravity != null) {
      $result.endGravity = endGravity;
    }
    if (startPh != null) {
      $result.startPh = startPh;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startTemperature != null) {
      $result.startTemperature = startTemperature;
    }
    if (endPh != null) {
      $result.endPh = endPh;
    }
    if (vessel != null) {
      $result.vessel = vessel;
    }
    if (vesselPressure != null) {
      $result.vesselPressure = vesselPressure;
    }
    return $result;
  }
  FermentationStepType._() : super();
  factory FermentationStepType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FermentationStepType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FermentationStepType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.TemperatureType>(3, _omitFieldNames ? '' : 'endTemperature', subBuilder: $0.TemperatureType.create)
    ..aOM<$0.TimeType>(4, _omitFieldNames ? '' : 'stepTime', subBuilder: $0.TimeType.create)
    ..aOB(5, _omitFieldNames ? '' : 'freeRise')
    ..aOM<$0.GravityType>(6, _omitFieldNames ? '' : 'startGravity', subBuilder: $0.GravityType.create)
    ..aOM<$0.GravityType>(7, _omitFieldNames ? '' : 'endGravity', subBuilder: $0.GravityType.create)
    ..aOM<$0.AcidityType>(8, _omitFieldNames ? '' : 'startPh', subBuilder: $0.AcidityType.create)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$0.TemperatureType>(10, _omitFieldNames ? '' : 'startTemperature', subBuilder: $0.TemperatureType.create)
    ..aOM<$0.AcidityType>(11, _omitFieldNames ? '' : 'endPh', subBuilder: $0.AcidityType.create)
    ..aOS(12, _omitFieldNames ? '' : 'vessel')
    ..aOM<$0.PercentType>(13, _omitFieldNames ? '' : 'vesselPressure', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FermentationStepType clone() => FermentationStepType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FermentationStepType copyWith(void Function(FermentationStepType) updates) => super.copyWith((message) => updates(message as FermentationStepType)) as FermentationStepType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentationStepType create() => FermentationStepType._();
  FermentationStepType createEmptyInstance() => create();
  static $pb.PbList<FermentationStepType> createRepeated() => $pb.PbList<FermentationStepType>();
  @$core.pragma('dart2js:noInline')
  static FermentationStepType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FermentationStepType>(create);
  static FermentationStepType? _defaultInstance;

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
  $0.TemperatureType get endTemperature => $_getN(2);
  @$pb.TagNumber(3)
  set endTemperature($0.TemperatureType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTemperature() => clearField(3);
  @$pb.TagNumber(3)
  $0.TemperatureType ensureEndTemperature() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.TimeType get stepTime => $_getN(3);
  @$pb.TagNumber(4)
  set stepTime($0.TimeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStepTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.TimeType ensureStepTime() => $_ensure(3);

  /// Free rise is used to indicate a fermentation step where the exothermic fermentation is allowed to raise the temperature without restriction This is either True or false.
  @$pb.TagNumber(5)
  $core.bool get freeRise => $_getBF(4);
  @$pb.TagNumber(5)
  set freeRise($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreeRise() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreeRise() => clearField(5);

  @$pb.TagNumber(6)
  $0.GravityType get startGravity => $_getN(5);
  @$pb.TagNumber(6)
  set startGravity($0.GravityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartGravity() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartGravity() => clearField(6);
  @$pb.TagNumber(6)
  $0.GravityType ensureStartGravity() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.GravityType get endGravity => $_getN(6);
  @$pb.TagNumber(7)
  set endGravity($0.GravityType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndGravity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndGravity() => clearField(7);
  @$pb.TagNumber(7)
  $0.GravityType ensureEndGravity() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.AcidityType get startPh => $_getN(7);
  @$pb.TagNumber(8)
  set startPh($0.AcidityType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartPh() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartPh() => clearField(8);
  @$pb.TagNumber(8)
  $0.AcidityType ensureStartPh() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $0.TemperatureType get startTemperature => $_getN(9);
  @$pb.TagNumber(10)
  set startTemperature($0.TemperatureType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartTemperature() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTemperature() => clearField(10);
  @$pb.TagNumber(10)
  $0.TemperatureType ensureStartTemperature() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.AcidityType get endPh => $_getN(10);
  @$pb.TagNumber(11)
  set endPh($0.AcidityType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndPh() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndPh() => clearField(11);
  @$pb.TagNumber(11)
  $0.AcidityType ensureEndPh() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get vessel => $_getSZ(11);
  @$pb.TagNumber(12)
  set vessel($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVessel() => $_has(11);
  @$pb.TagNumber(12)
  void clearVessel() => clearField(12);

  /// Vessel pressure indicates the pressure applied within the fermentation vessel.
  @$pb.TagNumber(13)
  $0.PercentType get vesselPressure => $_getN(12);
  @$pb.TagNumber(13)
  set vesselPressure($0.PercentType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVesselPressure() => $_has(12);
  @$pb.TagNumber(13)
  void clearVesselPressure() => clearField(13);
  @$pb.TagNumber(13)
  $0.PercentType ensureVesselPressure() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
