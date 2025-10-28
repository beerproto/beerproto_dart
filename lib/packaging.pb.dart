// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;
import 'packaging_vessel.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Describes the procedure for packaging your beverage
class PackagingProcedureType extends $pb.GeneratedMessage {
  factory PackagingProcedureType({
    $core.String? id,
    $core.String? name,
    $0.VolumeType? packagedVolume,
    $core.String? description,
    $core.String? notes,
    $core.Iterable<$1.PackagingVesselType>? packagingVessels,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (packagedVolume != null) result.packagedVolume = packagedVolume;
    if (description != null) result.description = description;
    if (notes != null) result.notes = notes;
    if (packagingVessels != null)
      result.packagingVessels.addAll(packagingVessels);
    return result;
  }

  PackagingProcedureType._();

  factory PackagingProcedureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingProcedureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingProcedureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.VolumeType>(3, _omitFieldNames ? '' : 'packagedVolume',
        subBuilder: $0.VolumeType.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..pPM<$1.PackagingVesselType>(6, _omitFieldNames ? '' : 'packagingVessels',
        subBuilder: $1.PackagingVesselType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingProcedureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingProcedureType copyWith(
          void Function(PackagingProcedureType) updates) =>
      super.copyWith((message) => updates(message as PackagingProcedureType))
          as PackagingProcedureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingProcedureType create() => PackagingProcedureType._();
  @$core.override
  PackagingProcedureType createEmptyInstance() => create();
  static $pb.PbList<PackagingProcedureType> createRepeated() =>
      $pb.PbList<PackagingProcedureType>();
  @$core.pragma('dart2js:noInline')
  static PackagingProcedureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagingProcedureType>(create);
  static PackagingProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.VolumeType get packagedVolume => $_getN(2);
  @$pb.TagNumber(3)
  set packagedVolume($0.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPackagedVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearPackagedVolume() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.VolumeType ensurePackagedVolume() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$1.PackagingVesselType> get packagingVessels => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
