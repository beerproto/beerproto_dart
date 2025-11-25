// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging_vessel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;
import 'packaging_graphic.pb.dart' as $1;
import 'packaging_vessel.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'packaging_vessel.pbenum.dart';

class PackagingVesselBase extends $pb.GeneratedMessage {
  factory PackagingVesselBase({
    $core.String? name,
    PackagingVesselUnit? type,
    $0.VolumeType? vesselVolume,
    $core.int? vesselQuantity,
    $core.String? description,
    $core.Iterable<$1.PackagingGraphicType>? graphics,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (vesselVolume != null) result.vesselVolume = vesselVolume;
    if (vesselQuantity != null) result.vesselQuantity = vesselQuantity;
    if (description != null) result.description = description;
    if (graphics != null) result.graphics.addAll(graphics);
    return result;
  }

  PackagingVesselBase._();

  factory PackagingVesselBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingVesselBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingVesselBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<PackagingVesselUnit>(2, _omitFieldNames ? '' : 'type',
        enumValues: PackagingVesselUnit.values)
    ..aOM<$0.VolumeType>(3, _omitFieldNames ? '' : 'vesselVolume',
        subBuilder: $0.VolumeType.create)
    ..aI(4, _omitFieldNames ? '' : 'vesselQuantity')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPM<$1.PackagingGraphicType>(6, _omitFieldNames ? '' : 'graphics',
        subBuilder: $1.PackagingGraphicType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselBase copyWith(void Function(PackagingVesselBase) updates) =>
      super.copyWith((message) => updates(message as PackagingVesselBase))
          as PackagingVesselBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingVesselBase create() => PackagingVesselBase._();
  @$core.override
  PackagingVesselBase createEmptyInstance() => create();
  static $pb.PbList<PackagingVesselBase> createRepeated() =>
      $pb.PbList<PackagingVesselBase>();
  @$core.pragma('dart2js:noInline')
  static PackagingVesselBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagingVesselBase>(create);
  static PackagingVesselBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  PackagingVesselUnit get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PackagingVesselUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.VolumeType get vesselVolume => $_getN(2);
  @$pb.TagNumber(3)
  set vesselVolume($0.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVesselVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVesselVolume() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.VolumeType ensureVesselVolume() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get vesselQuantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set vesselQuantity($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVesselQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearVesselQuantity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$1.PackagingGraphicType> get graphics => $_getList(5);
}

/// PackagingVesselType - a per vessel representation of a packaging process
class PackagingVesselType extends $pb.GeneratedMessage {
  factory PackagingVesselType({
    PackagingVesselBase? base,
    $core.String? id,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    return result;
  }

  PackagingVesselType._();

  factory PackagingVesselType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingVesselType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingVesselType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<PackagingVesselBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: PackagingVesselBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselType copyWith(void Function(PackagingVesselType) updates) =>
      super.copyWith((message) => updates(message as PackagingVesselType))
          as PackagingVesselType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingVesselType create() => PackagingVesselType._();
  @$core.override
  PackagingVesselType createEmptyInstance() => create();
  static $pb.PbList<PackagingVesselType> createRepeated() =>
      $pb.PbList<PackagingVesselType>();
  @$core.pragma('dart2js:noInline')
  static PackagingVesselType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagingVesselType>(create);
  static PackagingVesselType? _defaultInstance;

  @$pb.TagNumber(1)
  PackagingVesselBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(PackagingVesselBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  PackagingVesselBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class PackagingVesselStepType extends $pb.GeneratedMessage {
  factory PackagingVesselStepType({
    PackagingVesselBase? base,
    $core.String? id,
    $core.String? packageDate,
    $0.TimeType? stepTime,
    $0.GravityType? startGravity,
    $0.GravityType? endGravity,
    $0.AcidityType? startPh,
    $0.AcidityType? endPh,
    $0.TemperatureType? startTemperature,
    $0.TemperatureType? endTemperature,
    $0.CarbonationMethod? carbonationMethod,
    $0.CarbonationType? targetCarbonation,
    $0.CarbonationType? residualCarbonation,
    $0.CarbonationType? additionalCarbonation,
    $0.PressureType? forceCarbPressure,
    $0.TimeType? forceCarbDuration,
    $0.MassType? primingSugar,
    $core.String? primingSugarType,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (packageDate != null) result.packageDate = packageDate;
    if (stepTime != null) result.stepTime = stepTime;
    if (startGravity != null) result.startGravity = startGravity;
    if (endGravity != null) result.endGravity = endGravity;
    if (startPh != null) result.startPh = startPh;
    if (endPh != null) result.endPh = endPh;
    if (startTemperature != null) result.startTemperature = startTemperature;
    if (endTemperature != null) result.endTemperature = endTemperature;
    if (carbonationMethod != null) result.carbonationMethod = carbonationMethod;
    if (targetCarbonation != null) result.targetCarbonation = targetCarbonation;
    if (residualCarbonation != null)
      result.residualCarbonation = residualCarbonation;
    if (additionalCarbonation != null)
      result.additionalCarbonation = additionalCarbonation;
    if (forceCarbPressure != null) result.forceCarbPressure = forceCarbPressure;
    if (forceCarbDuration != null) result.forceCarbDuration = forceCarbDuration;
    if (primingSugar != null) result.primingSugar = primingSugar;
    if (primingSugarType != null) result.primingSugarType = primingSugarType;
    return result;
  }

  PackagingVesselStepType._();

  factory PackagingVesselStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingVesselStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingVesselStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<PackagingVesselBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: PackagingVesselBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'packageDate')
    ..aOM<$0.TimeType>(4, _omitFieldNames ? '' : 'stepTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.GravityType>(5, _omitFieldNames ? '' : 'startGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.GravityType>(6, _omitFieldNames ? '' : 'endGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.AcidityType>(7, _omitFieldNames ? '' : 'startPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.AcidityType>(8, _omitFieldNames ? '' : 'endPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.TemperatureType>(9, _omitFieldNames ? '' : 'startTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.TemperatureType>(10, _omitFieldNames ? '' : 'endTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aE<$0.CarbonationMethod>(11, _omitFieldNames ? '' : 'carbonationMethod',
        enumValues: $0.CarbonationMethod.values)
    ..aOM<$0.CarbonationType>(12, _omitFieldNames ? '' : 'targetCarbonation',
        subBuilder: $0.CarbonationType.create)
    ..aOM<$0.CarbonationType>(13, _omitFieldNames ? '' : 'residualCarbonation',
        subBuilder: $0.CarbonationType.create)
    ..aOM<$0.CarbonationType>(
        14, _omitFieldNames ? '' : 'additionalCarbonation',
        subBuilder: $0.CarbonationType.create)
    ..aOM<$0.PressureType>(15, _omitFieldNames ? '' : 'forceCarbPressure',
        subBuilder: $0.PressureType.create)
    ..aOM<$0.TimeType>(16, _omitFieldNames ? '' : 'forceCarbDuration',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.MassType>(17, _omitFieldNames ? '' : 'primingSugar',
        subBuilder: $0.MassType.create)
    ..aOS(18, _omitFieldNames ? '' : 'primingSugarType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingVesselStepType copyWith(
          void Function(PackagingVesselStepType) updates) =>
      super.copyWith((message) => updates(message as PackagingVesselStepType))
          as PackagingVesselStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingVesselStepType create() => PackagingVesselStepType._();
  @$core.override
  PackagingVesselStepType createEmptyInstance() => create();
  static $pb.PbList<PackagingVesselStepType> createRepeated() =>
      $pb.PbList<PackagingVesselStepType>();
  @$core.pragma('dart2js:noInline')
  static PackagingVesselStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagingVesselStepType>(create);
  static PackagingVesselStepType? _defaultInstance;

  @$pb.TagNumber(1)
  PackagingVesselBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(PackagingVesselBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  PackagingVesselBase ensureBase() => $_ensure(0);

  /// Unique within the recipe
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get packageDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set packageDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPackageDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackageDate() => $_clearField(3);

  /// Process step duration at packaging
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

  @$pb.TagNumber(5)
  $0.GravityType get startGravity => $_getN(4);
  @$pb.TagNumber(5)
  set startGravity($0.GravityType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartGravity() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartGravity() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.GravityType ensureStartGravity() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.GravityType get endGravity => $_getN(5);
  @$pb.TagNumber(6)
  set endGravity($0.GravityType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEndGravity() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndGravity() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.GravityType ensureEndGravity() => $_ensure(5);

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
  $0.TemperatureType get startTemperature => $_getN(8);
  @$pb.TagNumber(9)
  set startTemperature($0.TemperatureType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStartTemperature() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTemperature() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.TemperatureType ensureStartTemperature() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.TemperatureType get endTemperature => $_getN(9);
  @$pb.TagNumber(10)
  set endTemperature($0.TemperatureType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEndTemperature() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTemperature() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.TemperatureType ensureEndTemperature() => $_ensure(9);

  /// What carbonation method is used for THIS recipe/vessel
  @$pb.TagNumber(11)
  $0.CarbonationMethod get carbonationMethod => $_getN(10);
  @$pb.TagNumber(11)
  set carbonationMethod($0.CarbonationMethod value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCarbonationMethod() => $_has(10);
  @$pb.TagNumber(11)
  void clearCarbonationMethod() => $_clearField(11);

  /// Target carbonation for this vessel (vols or g/L)
  @$pb.TagNumber(12)
  $0.CarbonationType get targetCarbonation => $_getN(11);
  @$pb.TagNumber(12)
  set targetCarbonation($0.CarbonationType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasTargetCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetCarbonation() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.CarbonationType ensureTargetCarbonation() => $_ensure(11);

  /// Computed / logged residual carbonation before packaging (optional)
  @$pb.TagNumber(13)
  $0.CarbonationType get residualCarbonation => $_getN(12);
  @$pb.TagNumber(13)
  set residualCarbonation($0.CarbonationType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasResidualCarbonation() => $_has(12);
  @$pb.TagNumber(13)
  void clearResidualCarbonation() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.CarbonationType ensureResidualCarbonation() => $_ensure(12);

  /// How much extra we're adding (target - residual)
  @$pb.TagNumber(14)
  $0.CarbonationType get additionalCarbonation => $_getN(13);
  @$pb.TagNumber(14)
  set additionalCarbonation($0.CarbonationType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasAdditionalCarbonation() => $_has(13);
  @$pb.TagNumber(14)
  void clearAdditionalCarbonation() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.CarbonationType ensureAdditionalCarbonation() => $_ensure(13);

  /// Force-carb specific
  @$pb.TagNumber(15)
  $0.PressureType get forceCarbPressure => $_getN(14);
  @$pb.TagNumber(15)
  set forceCarbPressure($0.PressureType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasForceCarbPressure() => $_has(14);
  @$pb.TagNumber(15)
  void clearForceCarbPressure() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.PressureType ensureForceCarbPressure() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.TimeType get forceCarbDuration => $_getN(15);
  @$pb.TagNumber(16)
  set forceCarbDuration($0.TimeType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasForceCarbDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearForceCarbDuration() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.TimeType ensureForceCarbDuration() => $_ensure(15);

  /// Priming specific
  @$pb.TagNumber(17)
  $0.MassType get primingSugar => $_getN(16);
  @$pb.TagNumber(17)
  set primingSugar($0.MassType value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasPrimingSugar() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrimingSugar() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.MassType ensurePrimingSugar() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get primingSugarType => $_getSZ(17);
  @$pb.TagNumber(18)
  set primingSugarType($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPrimingSugarType() => $_has(17);
  @$pb.TagNumber(18)
  void clearPrimingSugarType() => $_clearField(18);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
