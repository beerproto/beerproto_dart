// This is a generated file - do not edit.
//
// Generated from beerproto/v1/boil.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil_step.pb.dart' as $1;
import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// BoilProcedureType defines the procedure for performing a boil. A boil procedure with no steps is the same as a standard single step boil
class BoilProcedureType extends $pb.GeneratedMessage {
  factory BoilProcedureType({
    $core.String? id,
    $0.VolumeType? preBoilSize,
    $0.TimeType? boilTime,
    $core.Iterable<$1.BoilStepType>? boilSteps,
    $core.String? name,
    $core.String? description,
    $core.String? notes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (preBoilSize != null) result.preBoilSize = preBoilSize;
    if (boilTime != null) result.boilTime = boilTime;
    if (boilSteps != null) result.boilSteps.addAll(boilSteps);
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (notes != null) result.notes = notes;
    return result;
  }

  BoilProcedureType._();

  factory BoilProcedureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BoilProcedureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoilProcedureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.VolumeType>(2, _omitFieldNames ? '' : 'preBoilSize',
        subBuilder: $0.VolumeType.create)
    ..aOM<$0.TimeType>(3, _omitFieldNames ? '' : 'boilTime',
        subBuilder: $0.TimeType.create)
    ..pPM<$1.BoilStepType>(4, _omitFieldNames ? '' : 'boilSteps',
        subBuilder: $1.BoilStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoilProcedureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BoilProcedureType copyWith(void Function(BoilProcedureType) updates) =>
      super.copyWith((message) => updates(message as BoilProcedureType))
          as BoilProcedureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoilProcedureType create() => BoilProcedureType._();
  @$core.override
  BoilProcedureType createEmptyInstance() => create();
  static $pb.PbList<BoilProcedureType> createRepeated() =>
      $pb.PbList<BoilProcedureType>();
  @$core.pragma('dart2js:noInline')
  static BoilProcedureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoilProcedureType>(create);
  static BoilProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.VolumeType get preBoilSize => $_getN(1);
  @$pb.TagNumber(2)
  set preBoilSize($0.VolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreBoilSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreBoilSize() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.VolumeType ensurePreBoilSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TimeType get boilTime => $_getN(2);
  @$pb.TagNumber(3)
  set boilTime($0.TimeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBoilTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoilTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.TimeType ensureBoilTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.BoilStepType> get boilSteps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(6);
  @$pb.TagNumber(7)
  set notes($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotes() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
