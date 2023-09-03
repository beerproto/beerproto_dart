//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging_vessel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;
import 'packaging_graphic.pb.dart' as $5;
import 'packaging_vessel.pbenum.dart';

export 'packaging_vessel.pbenum.dart';

/// PackagingVesselType - a per vessel representation of a packaging process
class PackagingVesselType extends $pb.GeneratedMessage {
  factory PackagingVesselType({
    $core.String? id,
    PackagingVesselUnit? type,
    $1.GravityType? startGravity,
    $core.String? name,
    $core.String? packageDate,
    $1.TimeType? stepTime,
    $1.GravityType? endGravity,
    $1.VolumeType? vesselVolume,
    $core.double? vesselQuantity,
    $core.String? description,
    $1.AcidityType? startPh,
    $core.double? carbonation,
    $1.TemperatureType? startTemperature,
    $1.AcidityType? endPh,
    $1.TemperatureType? endTemperature,
    $core.Iterable<$5.PackagingGraphicType>? graphics,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (startGravity != null) {
      $result.startGravity = startGravity;
    }
    if (name != null) {
      $result.name = name;
    }
    if (packageDate != null) {
      $result.packageDate = packageDate;
    }
    if (stepTime != null) {
      $result.stepTime = stepTime;
    }
    if (endGravity != null) {
      $result.endGravity = endGravity;
    }
    if (vesselVolume != null) {
      $result.vesselVolume = vesselVolume;
    }
    if (vesselQuantity != null) {
      $result.vesselQuantity = vesselQuantity;
    }
    if (description != null) {
      $result.description = description;
    }
    if (startPh != null) {
      $result.startPh = startPh;
    }
    if (carbonation != null) {
      $result.carbonation = carbonation;
    }
    if (startTemperature != null) {
      $result.startTemperature = startTemperature;
    }
    if (endPh != null) {
      $result.endPh = endPh;
    }
    if (endTemperature != null) {
      $result.endTemperature = endTemperature;
    }
    if (graphics != null) {
      $result.graphics.addAll(graphics);
    }
    return $result;
  }
  PackagingVesselType._() : super();
  factory PackagingVesselType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackagingVesselType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackagingVesselType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<PackagingVesselUnit>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PackagingVesselUnit.PACKAGING_VESSEL_UNIT_UNSPECIFIED, valueOf: PackagingVesselUnit.valueOf, enumValues: PackagingVesselUnit.values)
    ..aOM<$1.GravityType>(3, _omitFieldNames ? '' : 'startGravity', subBuilder: $1.GravityType.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'packageDate')
    ..aOM<$1.TimeType>(6, _omitFieldNames ? '' : 'stepTime', subBuilder: $1.TimeType.create)
    ..aOM<$1.GravityType>(7, _omitFieldNames ? '' : 'endGravity', subBuilder: $1.GravityType.create)
    ..aOM<$1.VolumeType>(8, _omitFieldNames ? '' : 'vesselVolume', subBuilder: $1.VolumeType.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'vesselQuantity', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<$1.AcidityType>(11, _omitFieldNames ? '' : 'startPh', subBuilder: $1.AcidityType.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'carbonation', $pb.PbFieldType.OD)
    ..aOM<$1.TemperatureType>(13, _omitFieldNames ? '' : 'startTemperature', subBuilder: $1.TemperatureType.create)
    ..aOM<$1.AcidityType>(14, _omitFieldNames ? '' : 'endPh', subBuilder: $1.AcidityType.create)
    ..aOM<$1.TemperatureType>(15, _omitFieldNames ? '' : 'endTemperature', subBuilder: $1.TemperatureType.create)
    ..pc<$5.PackagingGraphicType>(16, _omitFieldNames ? '' : 'graphics', $pb.PbFieldType.PM, subBuilder: $5.PackagingGraphicType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackagingVesselType clone() => PackagingVesselType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackagingVesselType copyWith(void Function(PackagingVesselType) updates) => super.copyWith((message) => updates(message as PackagingVesselType)) as PackagingVesselType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingVesselType create() => PackagingVesselType._();
  PackagingVesselType createEmptyInstance() => create();
  static $pb.PbList<PackagingVesselType> createRepeated() => $pb.PbList<PackagingVesselType>();
  @$core.pragma('dart2js:noInline')
  static PackagingVesselType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackagingVesselType>(create);
  static PackagingVesselType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PackagingVesselUnit get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PackagingVesselUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $1.GravityType get startGravity => $_getN(2);
  @$pb.TagNumber(3)
  set startGravity($1.GravityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartGravity() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartGravity() => clearField(3);
  @$pb.TagNumber(3)
  $1.GravityType ensureStartGravity() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get packageDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set packageDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPackageDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPackageDate() => clearField(5);

  @$pb.TagNumber(6)
  $1.TimeType get stepTime => $_getN(5);
  @$pb.TagNumber(6)
  set stepTime($1.TimeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStepTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStepTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.TimeType ensureStepTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.GravityType get endGravity => $_getN(6);
  @$pb.TagNumber(7)
  set endGravity($1.GravityType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndGravity() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndGravity() => clearField(7);
  @$pb.TagNumber(7)
  $1.GravityType ensureEndGravity() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.VolumeType get vesselVolume => $_getN(7);
  @$pb.TagNumber(8)
  set vesselVolume($1.VolumeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVesselVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearVesselVolume() => clearField(8);
  @$pb.TagNumber(8)
  $1.VolumeType ensureVesselVolume() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get vesselQuantity => $_getN(8);
  @$pb.TagNumber(9)
  set vesselQuantity($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVesselQuantity() => $_has(8);
  @$pb.TagNumber(9)
  void clearVesselQuantity() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $1.AcidityType get startPh => $_getN(10);
  @$pb.TagNumber(11)
  set startPh($1.AcidityType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartPh() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartPh() => clearField(11);
  @$pb.TagNumber(11)
  $1.AcidityType ensureStartPh() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get carbonation => $_getN(11);
  @$pb.TagNumber(12)
  set carbonation($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarbonation() => clearField(12);

  @$pb.TagNumber(13)
  $1.TemperatureType get startTemperature => $_getN(12);
  @$pb.TagNumber(13)
  set startTemperature($1.TemperatureType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartTemperature() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartTemperature() => clearField(13);
  @$pb.TagNumber(13)
  $1.TemperatureType ensureStartTemperature() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.AcidityType get endPh => $_getN(13);
  @$pb.TagNumber(14)
  set endPh($1.AcidityType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndPh() => $_has(13);
  @$pb.TagNumber(14)
  void clearEndPh() => clearField(14);
  @$pb.TagNumber(14)
  $1.AcidityType ensureEndPh() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.TemperatureType get endTemperature => $_getN(14);
  @$pb.TagNumber(15)
  set endTemperature($1.TemperatureType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndTemperature() => $_has(14);
  @$pb.TagNumber(15)
  void clearEndTemperature() => clearField(15);
  @$pb.TagNumber(15)
  $1.TemperatureType ensureEndTemperature() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.List<$5.PackagingGraphicType> get graphics => $_getList(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
