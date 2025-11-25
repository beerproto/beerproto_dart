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

enum PackagingVesselType_CarbonationStep {
  forceCarbonation,
  priming,
  spunding,
  naturalConditioning,
  notSet
}

/// PackagingVesselType - a per vessel representation of a packaging process
class PackagingVesselType extends $pb.GeneratedMessage {
  factory PackagingVesselType({
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
    $0.CarbonationType? targetCarbonation,
    $core.String? notes,
    ForceCarbonationStepType? forceCarbonation,
    PrimingStepType? priming,
    SpundingStepType? spunding,
    NaturalConditioningStepType? naturalConditioning,
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
    if (targetCarbonation != null) result.targetCarbonation = targetCarbonation;
    if (notes != null) result.notes = notes;
    if (forceCarbonation != null) result.forceCarbonation = forceCarbonation;
    if (priming != null) result.priming = priming;
    if (spunding != null) result.spunding = spunding;
    if (naturalConditioning != null)
      result.naturalConditioning = naturalConditioning;
    return result;
  }

  PackagingVesselType._();

  factory PackagingVesselType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingVesselType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PackagingVesselType_CarbonationStep>
      _PackagingVesselType_CarbonationStepByTag = {
    13: PackagingVesselType_CarbonationStep.forceCarbonation,
    14: PackagingVesselType_CarbonationStep.priming,
    15: PackagingVesselType_CarbonationStep.spunding,
    16: PackagingVesselType_CarbonationStep.naturalConditioning,
    0: PackagingVesselType_CarbonationStep.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingVesselType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [13, 14, 15, 16])
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
    ..aOM<$0.CarbonationType>(11, _omitFieldNames ? '' : 'targetCarbonation',
        subBuilder: $0.CarbonationType.create)
    ..aOS(12, _omitFieldNames ? '' : 'notes')
    ..aOM<ForceCarbonationStepType>(
        13, _omitFieldNames ? '' : 'forceCarbonation',
        subBuilder: ForceCarbonationStepType.create)
    ..aOM<PrimingStepType>(14, _omitFieldNames ? '' : 'priming',
        subBuilder: PrimingStepType.create)
    ..aOM<SpundingStepType>(15, _omitFieldNames ? '' : 'spunding',
        subBuilder: SpundingStepType.create)
    ..aOM<NaturalConditioningStepType>(
        16, _omitFieldNames ? '' : 'naturalConditioning',
        subBuilder: NaturalConditioningStepType.create)
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

  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  PackagingVesselType_CarbonationStep whichCarbonationStep() =>
      _PackagingVesselType_CarbonationStepByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  void clearCarbonationStep() => $_clearField($_whichOneof(0));

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

  /// Target carbonation for this vessel (vols or g/L)
  @$pb.TagNumber(11)
  $0.CarbonationType get targetCarbonation => $_getN(10);
  @$pb.TagNumber(11)
  set targetCarbonation($0.CarbonationType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTargetCarbonation() => $_has(10);
  @$pb.TagNumber(11)
  void clearTargetCarbonation() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.CarbonationType ensureTargetCarbonation() => $_ensure(10);

  /// Optional notes (cask finings, venting, etc.)
  @$pb.TagNumber(12)
  $core.String get notes => $_getSZ(11);
  @$pb.TagNumber(12)
  set notes($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNotes() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotes() => $_clearField(12);

  @$pb.TagNumber(13)
  ForceCarbonationStepType get forceCarbonation => $_getN(12);
  @$pb.TagNumber(13)
  set forceCarbonation(ForceCarbonationStepType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasForceCarbonation() => $_has(12);
  @$pb.TagNumber(13)
  void clearForceCarbonation() => $_clearField(13);
  @$pb.TagNumber(13)
  ForceCarbonationStepType ensureForceCarbonation() => $_ensure(12);

  @$pb.TagNumber(14)
  PrimingStepType get priming => $_getN(13);
  @$pb.TagNumber(14)
  set priming(PrimingStepType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPriming() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriming() => $_clearField(14);
  @$pb.TagNumber(14)
  PrimingStepType ensurePriming() => $_ensure(13);

  @$pb.TagNumber(15)
  SpundingStepType get spunding => $_getN(14);
  @$pb.TagNumber(15)
  set spunding(SpundingStepType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSpunding() => $_has(14);
  @$pb.TagNumber(15)
  void clearSpunding() => $_clearField(15);
  @$pb.TagNumber(15)
  SpundingStepType ensureSpunding() => $_ensure(14);

  @$pb.TagNumber(16)
  NaturalConditioningStepType get naturalConditioning => $_getN(15);
  @$pb.TagNumber(16)
  set naturalConditioning(NaturalConditioningStepType value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasNaturalConditioning() => $_has(15);
  @$pb.TagNumber(16)
  void clearNaturalConditioning() => $_clearField(16);
  @$pb.TagNumber(16)
  NaturalConditioningStepType ensureNaturalConditioning() => $_ensure(15);
}

class ForceCarbonationStepType extends $pb.GeneratedMessage {
  factory ForceCarbonationStepType({
    $0.PressureType? pressure,
    $0.TimeType? duration,
    $0.TemperatureType? temperature,
  }) {
    final result = create();
    if (pressure != null) result.pressure = pressure;
    if (duration != null) result.duration = duration;
    if (temperature != null) result.temperature = temperature;
    return result;
  }

  ForceCarbonationStepType._();

  factory ForceCarbonationStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForceCarbonationStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForceCarbonationStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PressureType>(1, _omitFieldNames ? '' : 'pressure',
        subBuilder: $0.PressureType.create)
    ..aOM<$0.TimeType>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.TemperatureType>(3, _omitFieldNames ? '' : 'temperature',
        subBuilder: $0.TemperatureType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceCarbonationStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceCarbonationStepType copyWith(
          void Function(ForceCarbonationStepType) updates) =>
      super.copyWith((message) => updates(message as ForceCarbonationStepType))
          as ForceCarbonationStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceCarbonationStepType create() => ForceCarbonationStepType._();
  @$core.override
  ForceCarbonationStepType createEmptyInstance() => create();
  static $pb.PbList<ForceCarbonationStepType> createRepeated() =>
      $pb.PbList<ForceCarbonationStepType>();
  @$core.pragma('dart2js:noInline')
  static ForceCarbonationStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForceCarbonationStepType>(create);
  static ForceCarbonationStepType? _defaultInstance;

  /// Pressure at which we hold the vessel (e.g. 1.0–2.5 bar)
  @$pb.TagNumber(1)
  $0.PressureType get pressure => $_getN(0);
  @$pb.TagNumber(1)
  set pressure($0.PressureType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPressure() => $_has(0);
  @$pb.TagNumber(1)
  void clearPressure() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PressureType ensurePressure() => $_ensure(0);

  /// Duration at that pressure (e.g. 2 days)
  @$pb.TagNumber(2)
  $0.TimeType get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.TimeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TimeType ensureDuration() => $_ensure(1);

  /// Optional: temperature explicitly used for force carb
  /// (if omitted, you can fall back to start_temperature on the step)
  @$pb.TagNumber(3)
  $0.TemperatureType get temperature => $_getN(2);
  @$pb.TagNumber(3)
  set temperature($0.TemperatureType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TemperatureType ensureTemperature() => $_ensure(2);
}

class PrimingStepType extends $pb.GeneratedMessage {
  factory PrimingStepType({
    PrimingSugarType? primingSugar,
    $0.VolumeType? beerVolume,
  }) {
    final result = create();
    if (primingSugar != null) result.primingSugar = primingSugar;
    if (beerVolume != null) result.beerVolume = beerVolume;
    return result;
  }

  PrimingStepType._();

  factory PrimingStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrimingStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrimingStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<PrimingSugarType>(1, _omitFieldNames ? '' : 'primingSugar',
        subBuilder: PrimingSugarType.create)
    ..aOM<$0.VolumeType>(2, _omitFieldNames ? '' : 'beerVolume',
        subBuilder: $0.VolumeType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimingStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimingStepType copyWith(void Function(PrimingStepType) updates) =>
      super.copyWith((message) => updates(message as PrimingStepType))
          as PrimingStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimingStepType create() => PrimingStepType._();
  @$core.override
  PrimingStepType createEmptyInstance() => create();
  static $pb.PbList<PrimingStepType> createRepeated() =>
      $pb.PbList<PrimingStepType>();
  @$core.pragma('dart2js:noInline')
  static PrimingStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrimingStepType>(create);
  static PrimingStepType? _defaultInstance;

  /// What kind of sugar (dextrose, sucrose, DME, etc.)
  @$pb.TagNumber(1)
  PrimingSugarType get primingSugar => $_getN(0);
  @$pb.TagNumber(1)
  set primingSugar(PrimingSugarType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrimingSugar() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimingSugar() => $_clearField(1);
  @$pb.TagNumber(1)
  PrimingSugarType ensurePrimingSugar() => $_ensure(0);

  /// Optional: volume of beer this priming addition is intended for
  /// (useful if you ever do partial batch priming)
  @$pb.TagNumber(2)
  $0.VolumeType get beerVolume => $_getN(1);
  @$pb.TagNumber(2)
  set beerVolume($0.VolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBeerVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeerVolume() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.VolumeType ensureBeerVolume() => $_ensure(1);
}

class PrimingSugarType extends $pb.GeneratedMessage {
  factory PrimingSugarType({
    PrimingSugarKind? kind,
    $core.String? name,
    $0.MassType? mass,
    $0.ColorType? color,
    $0.PercentType? fermentability,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (name != null) result.name = name;
    if (mass != null) result.mass = mass;
    if (color != null) result.color = color;
    if (fermentability != null) result.fermentability = fermentability;
    return result;
  }

  PrimingSugarType._();

  factory PrimingSugarType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrimingSugarType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrimingSugarType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<PrimingSugarKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: PrimingSugarKind.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.MassType>(3, _omitFieldNames ? '' : 'mass',
        subBuilder: $0.MassType.create)
    ..aOM<$0.ColorType>(4, _omitFieldNames ? '' : 'color',
        subBuilder: $0.ColorType.create)
    ..aOM<$0.PercentType>(5, _omitFieldNames ? '' : 'fermentability',
        subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimingSugarType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimingSugarType copyWith(void Function(PrimingSugarType) updates) =>
      super.copyWith((message) => updates(message as PrimingSugarType))
          as PrimingSugarType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimingSugarType create() => PrimingSugarType._();
  @$core.override
  PrimingSugarType createEmptyInstance() => create();
  static $pb.PbList<PrimingSugarType> createRepeated() =>
      $pb.PbList<PrimingSugarType>();
  @$core.pragma('dart2js:noInline')
  static PrimingSugarType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrimingSugarType>(create);
  static PrimingSugarType? _defaultInstance;

  /// General category of priming sugar (dextrose, sucrose, DME, honey, etc.)
  @$pb.TagNumber(1)
  PrimingSugarKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(PrimingSugarKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// Optional free-text name (e.g. "DME Light", "Grade A Clover Honey")
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Amount of sugar added to the vessel
  @$pb.TagNumber(3)
  $0.MassType get mass => $_getN(2);
  @$pb.TagNumber(3)
  set mass($0.MassType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMass() => $_has(2);
  @$pb.TagNumber(3)
  void clearMass() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.MassType ensureMass() => $_ensure(2);

  /// Optional color (useful for DME, syrups, dark sugars)
  @$pb.TagNumber(4)
  $0.ColorType get color => $_getN(3);
  @$pb.TagNumber(4)
  set color($0.ColorType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ColorType ensureColor() => $_ensure(3);

  /// Optional fermentability as a percentage (0–100)
  /// e.g. 100% for dextrose, ~75% for DME, ~95% for honey
  @$pb.TagNumber(5)
  $0.PercentType get fermentability => $_getN(4);
  @$pb.TagNumber(5)
  set fermentability($0.PercentType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFermentability() => $_has(4);
  @$pb.TagNumber(5)
  void clearFermentability() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.PercentType ensureFermentability() => $_ensure(4);
}

/// Spunding – closing the fermenter or keg early to trap naturally
/// produced CO₂ using fermentation pressure.
class SpundingStepType extends $pb.GeneratedMessage {
  factory SpundingStepType({
    $0.PressureType? pressure,
    $0.GravityType? startGravity,
    $core.String? notes,
    $0.CarbonationType? additionalCarbonation,
  }) {
    final result = create();
    if (pressure != null) result.pressure = pressure;
    if (startGravity != null) result.startGravity = startGravity;
    if (notes != null) result.notes = notes;
    if (additionalCarbonation != null)
      result.additionalCarbonation = additionalCarbonation;
    return result;
  }

  SpundingStepType._();

  factory SpundingStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpundingStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpundingStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PressureType>(1, _omitFieldNames ? '' : 'pressure',
        subBuilder: $0.PressureType.create)
    ..aOM<$0.GravityType>(2, _omitFieldNames ? '' : 'startGravity',
        subBuilder: $0.GravityType.create)
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..aOM<$0.CarbonationType>(4, _omitFieldNames ? '' : 'additionalCarbonation',
        subBuilder: $0.CarbonationType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpundingStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpundingStepType copyWith(void Function(SpundingStepType) updates) =>
      super.copyWith((message) => updates(message as SpundingStepType))
          as SpundingStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpundingStepType create() => SpundingStepType._();
  @$core.override
  SpundingStepType createEmptyInstance() => create();
  static $pb.PbList<SpundingStepType> createRepeated() =>
      $pb.PbList<SpundingStepType>();
  @$core.pragma('dart2js:noInline')
  static SpundingStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpundingStepType>(create);
  static SpundingStepType? _defaultInstance;

  /// The pressure at which the spunding valve / PRV is set
  /// (gauge pressure, e.g. 1.0–1.2 bar for typical lager spunding).
  @$pb.TagNumber(1)
  $0.PressureType get pressure => $_getN(0);
  @$pb.TagNumber(1)
  set pressure($0.PressureType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPressure() => $_has(0);
  @$pb.TagNumber(1)
  void clearPressure() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PressureType ensurePressure() => $_ensure(0);

  /// Optional: gravity at which you started spunding
  /// (often "I closed it at ~1.020").
  @$pb.TagNumber(2)
  $0.GravityType get startGravity => $_getN(1);
  @$pb.TagNumber(2)
  set startGravity($0.GravityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartGravity() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartGravity() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.GravityType ensureStartGravity() => $_ensure(1);

  /// Optional: any spunding-specific notes
  /// (you can still use PackagingVesselStepType.notes for general stuff).
  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  /// Optional: estimated carbonation contributed by spunding phase only.
  @$pb.TagNumber(4)
  $0.CarbonationType get additionalCarbonation => $_getN(3);
  @$pb.TagNumber(4)
  set additionalCarbonation($0.CarbonationType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAdditionalCarbonation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalCarbonation() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.CarbonationType ensureAdditionalCarbonation() => $_ensure(3);
}

class NaturalConditioningStepType extends $pb.GeneratedMessage {
  factory NaturalConditioningStepType() => create();

  NaturalConditioningStepType._();

  factory NaturalConditioningStepType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NaturalConditioningStepType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NaturalConditioningStepType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NaturalConditioningStepType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NaturalConditioningStepType copyWith(
          void Function(NaturalConditioningStepType) updates) =>
      super.copyWith(
              (message) => updates(message as NaturalConditioningStepType))
          as NaturalConditioningStepType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NaturalConditioningStepType create() =>
      NaturalConditioningStepType._();
  @$core.override
  NaturalConditioningStepType createEmptyInstance() => create();
  static $pb.PbList<NaturalConditioningStepType> createRepeated() =>
      $pb.PbList<NaturalConditioningStepType>();
  @$core.pragma('dart2js:noInline')
  static NaturalConditioningStepType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NaturalConditioningStepType>(create);
  static NaturalConditioningStepType? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
