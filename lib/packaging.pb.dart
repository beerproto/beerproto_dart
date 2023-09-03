//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;
import 'packaging_vessel.pb.dart' as $6;

/// Describes the procedure for packaging your beverage
class PackagingProcedureType extends $pb.GeneratedMessage {
  factory PackagingProcedureType({
    $core.String? id,
    $core.String? name,
    $1.VolumeType? packagedVolume,
    $core.String? description,
    $core.String? notes,
    $core.Iterable<$6.PackagingVesselType>? packagingVessels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (packagedVolume != null) {
      $result.packagedVolume = packagedVolume;
    }
    if (description != null) {
      $result.description = description;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (packagingVessels != null) {
      $result.packagingVessels.addAll(packagingVessels);
    }
    return $result;
  }
  PackagingProcedureType._() : super();
  factory PackagingProcedureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackagingProcedureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackagingProcedureType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.VolumeType>(3, _omitFieldNames ? '' : 'packagedVolume', subBuilder: $1.VolumeType.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..pc<$6.PackagingVesselType>(6, _omitFieldNames ? '' : 'packagingVessels', $pb.PbFieldType.PM, subBuilder: $6.PackagingVesselType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackagingProcedureType clone() => PackagingProcedureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackagingProcedureType copyWith(void Function(PackagingProcedureType) updates) => super.copyWith((message) => updates(message as PackagingProcedureType)) as PackagingProcedureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingProcedureType create() => PackagingProcedureType._();
  PackagingProcedureType createEmptyInstance() => create();
  static $pb.PbList<PackagingProcedureType> createRepeated() => $pb.PbList<PackagingProcedureType>();
  @$core.pragma('dart2js:noInline')
  static PackagingProcedureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackagingProcedureType>(create);
  static PackagingProcedureType? _defaultInstance;

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
  $1.VolumeType get packagedVolume => $_getN(2);
  @$pb.TagNumber(3)
  set packagedVolume($1.VolumeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPackagedVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackagedVolume() => clearField(3);
  @$pb.TagNumber(3)
  $1.VolumeType ensurePackagedVolume() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$6.PackagingVesselType> get packagingVessels => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
