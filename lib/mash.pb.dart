// This is a generated file - do not edit.
//
// Generated from beerproto/v1/mash.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mash_step.pb.dart' as $1;
import 'measureable_units.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// This defines the procedure for performing unique mashing processes
class MashProcedureType extends $pb.GeneratedMessage {
  factory MashProcedureType({
    $core.String? id,
    $0.TemperatureType? grainTemperature,
    $core.String? notes,
    $core.Iterable<$1.MashStepType>? mashSteps,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (grainTemperature != null) result.grainTemperature = grainTemperature;
    if (notes != null) result.notes = notes;
    if (mashSteps != null) result.mashSteps.addAll(mashSteps);
    if (name != null) result.name = name;
    return result;
  }

  MashProcedureType._();

  factory MashProcedureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MashProcedureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MashProcedureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.TemperatureType>(2, _omitFieldNames ? '' : 'grainTemperature',
        subBuilder: $0.TemperatureType.create)
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pPM<$1.MashStepType>(4, _omitFieldNames ? '' : 'mashSteps',
        subBuilder: $1.MashStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashProcedureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashProcedureType copyWith(void Function(MashProcedureType) updates) =>
      super.copyWith((message) => updates(message as MashProcedureType))
          as MashProcedureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MashProcedureType create() => MashProcedureType._();
  @$core.override
  MashProcedureType createEmptyInstance() => create();
  static $pb.PbList<MashProcedureType> createRepeated() =>
      $pb.PbList<MashProcedureType>();
  @$core.pragma('dart2js:noInline')
  static MashProcedureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MashProcedureType>(create);
  static MashProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Initial grain temperature prior to the start of the mash
  @$pb.TagNumber(2)
  $0.TemperatureType get grainTemperature => $_getN(1);
  @$pb.TagNumber(2)
  set grainTemperature($0.TemperatureType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGrainTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrainTemperature() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TemperatureType ensureGrainTemperature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.MashStepType> get mashSteps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
