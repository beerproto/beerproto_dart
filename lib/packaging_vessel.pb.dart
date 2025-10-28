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

/// PackagingVesselType - a per vessel representation of a packaging process
class PackagingVesselType extends $pb.GeneratedMessage {
  factory PackagingVesselType({
    $core.String? id,
    PackagingVesselUnit? type,
    $0.GravityType? startGravity,
    $core.String? name,
    $core.String? packageDate,
    $0.TimeType? stepTime,
    $0.GravityType? endGravity,
    $0.VolumeType? vesselVolume,
    $core.double? vesselQuantity,
    $core.String? description,
    $0.AcidityType? startPh,
    $core.double? carbonation,
    $0.TemperatureType? startTemperature,
    $0.AcidityType? endPh,
    $0.TemperatureType? endTemperature,
    $core.Iterable<$1.PackagingGraphicType>? graphics,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (startGravity != null) result.startGravity = startGravity;
    if (name != null) result.name = name;
    if (packageDate != null) result.packageDate = packageDate;
    if (stepTime != null) result.stepTime = stepTime;
    if (endGravity != null) result.endGravity = endGravity;
    if (vesselVolume != null) result.vesselVolume = vesselVolume;
    if (vesselQuantity != null) result.vesselQuantity = vesselQuantity;
    if (description != null) result.description = description;
    if (startPh != null) result.startPh = startPh;
    if (carbonation != null) result.carbonation = carbonation;
    if (startTemperature != null) result.startTemperature = startTemperature;
    if (endPh != null) result.endPh = endPh;
    if (endTemperature != null) result.endTemperature = endTemperature;
    if (graphics != null) result.graphics.addAll(graphics);
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
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<PackagingVesselUnit>(2, _omitFieldNames ? '' : 'type',
        enumValues: PackagingVesselUnit.values)
    ..aOM<$0.GravityType>(3, _omitFieldNames ? '' : 'startGravity',
        subBuilder: $0.GravityType.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'packageDate')
    ..aOM<$0.TimeType>(6, _omitFieldNames ? '' : 'stepTime',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.GravityType>(7, _omitFieldNames ? '' : 'endGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.VolumeType>(8, _omitFieldNames ? '' : 'vesselVolume',
        subBuilder: $0.VolumeType.create)
    ..aD(9, _omitFieldNames ? '' : 'vesselQuantity')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<$0.AcidityType>(11, _omitFieldNames ? '' : 'startPh',
        subBuilder: $0.AcidityType.create)
    ..aD(12, _omitFieldNames ? '' : 'carbonation')
    ..aOM<$0.TemperatureType>(13, _omitFieldNames ? '' : 'startTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOM<$0.AcidityType>(14, _omitFieldNames ? '' : 'endPh',
        subBuilder: $0.AcidityType.create)
    ..aOM<$0.TemperatureType>(15, _omitFieldNames ? '' : 'endTemperature',
        subBuilder: $0.TemperatureType.create)
    ..pPM<$1.PackagingGraphicType>(16, _omitFieldNames ? '' : 'graphics',
        subBuilder: $1.PackagingGraphicType.create)
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  PackagingVesselUnit get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PackagingVesselUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.GravityType get startGravity => $_getN(2);
  @$pb.TagNumber(3)
  set startGravity($0.GravityType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartGravity() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartGravity() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.GravityType ensureStartGravity() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get packageDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set packageDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPackageDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPackageDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.TimeType get stepTime => $_getN(5);
  @$pb.TagNumber(6)
  set stepTime($0.TimeType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStepTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStepTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.TimeType ensureStepTime() => $_ensure(5);

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
  $0.VolumeType get vesselVolume => $_getN(7);
  @$pb.TagNumber(8)
  set vesselVolume($0.VolumeType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVesselVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearVesselVolume() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.VolumeType ensureVesselVolume() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get vesselQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set vesselQuantity($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVesselQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearVesselQuantity() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.AcidityType get startPh => $_getN(10);
  @$pb.TagNumber(11)
  set startPh($0.AcidityType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStartPh() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartPh() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.AcidityType ensureStartPh() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get carbonation => $_getN(11);
  @$pb.TagNumber(12)
  set carbonation($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarbonation() => $_clearField(12);

  @$pb.TagNumber(13)
  $0.TemperatureType get startTemperature => $_getN(12);
  @$pb.TagNumber(13)
  set startTemperature($0.TemperatureType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStartTemperature() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartTemperature() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.TemperatureType ensureStartTemperature() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.AcidityType get endPh => $_getN(13);
  @$pb.TagNumber(14)
  set endPh($0.AcidityType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasEndPh() => $_has(13);
  @$pb.TagNumber(14)
  void clearEndPh() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.AcidityType ensureEndPh() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.TemperatureType get endTemperature => $_getN(14);
  @$pb.TagNumber(15)
  set endTemperature($0.TemperatureType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEndTemperature() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndTemperature() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.TemperatureType ensureEndTemperature() => $_ensure(14);

  @$pb.TagNumber(16)
  $pb.PbList<$1.PackagingGraphicType> get graphics => $_getList(15);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
