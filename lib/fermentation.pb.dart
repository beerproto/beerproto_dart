//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fermentation_step.pb.dart' as $2;

/// FermentationProcedureType defines the procedure for performing fermentation
class FermentationProcedureType extends $pb.GeneratedMessage {
  factory FermentationProcedureType({
    $core.String? id,
    $core.String? description,
    $core.String? notes,
    $core.Iterable<$2.FermentationStepType>? fermentationSteps,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (fermentationSteps != null) {
      $result.fermentationSteps.addAll(fermentationSteps);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FermentationProcedureType._() : super();
  factory FermentationProcedureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FermentationProcedureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FermentationProcedureType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pc<$2.FermentationStepType>(4, _omitFieldNames ? '' : 'fermentationSteps', $pb.PbFieldType.PM, subBuilder: $2.FermentationStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FermentationProcedureType clone() => FermentationProcedureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FermentationProcedureType copyWith(void Function(FermentationProcedureType) updates) => super.copyWith((message) => updates(message as FermentationProcedureType)) as FermentationProcedureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FermentationProcedureType create() => FermentationProcedureType._();
  FermentationProcedureType createEmptyInstance() => create();
  static $pb.PbList<FermentationProcedureType> createRepeated() => $pb.PbList<FermentationProcedureType>();
  @$core.pragma('dart2js:noInline')
  static FermentationProcedureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FermentationProcedureType>(create);
  static FermentationProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.FermentationStepType> get fermentationSteps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
