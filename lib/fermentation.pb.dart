// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fermentation_step.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// FermentationProcedureType defines the procedure for performing fermentation
class FermentationProcedureType extends $pb.GeneratedMessage {
  factory FermentationProcedureType({
    $core.String? id,
    $core.String? description,
    $core.String? notes,
    $core.Iterable<$0.FermentationStepType>? fermentationSteps,
    $core.String? name,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    if (notes != null) result.notes = notes;
    if (fermentationSteps != null)
      result.fermentationSteps.addAll(fermentationSteps);
    if (name != null) result.name = name;
    return result;
  }

  FermentationProcedureType._();

  factory FermentationProcedureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FermentationProcedureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentationProcedureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pPM<$0.FermentationStepType>(
        4, _omitFieldNames ? '' : 'fermentationSteps',
        subBuilder: $0.FermentationStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationProcedureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationProcedureType copyWith(
          void Function(FermentationProcedureType) updates) =>
      super.copyWith((message) => updates(message as FermentationProcedureType))
          as FermentationProcedureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentationProcedureType create() => FermentationProcedureType._();
  @$core.override
  FermentationProcedureType createEmptyInstance() => create();
  static $pb.PbList<FermentationProcedureType> createRepeated() =>
      $pb.PbList<FermentationProcedureType>();
  @$core.pragma('dart2js:noInline')
  static FermentationProcedureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentationProcedureType>(create);
  static FermentationProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$0.FermentationStepType> get fermentationSteps => $_getList(3);

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
