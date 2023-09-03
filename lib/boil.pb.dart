//
//  Generated code. Do not modify.
//  source: beerproto/v1/boil.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil_step.pb.dart' as $7;
import 'measureable_units.pb.dart' as $1;

/// BoilProcedureType defines the procedure for performing a boil. A boil procedure with no steps is the same as a standard single step boil
class BoilProcedureType extends $pb.GeneratedMessage {
  factory BoilProcedureType({
    $core.String? id,
    $1.VolumeType? preBoilSize,
    $1.TimeType? boilTime,
    $core.Iterable<$7.BoilStepType>? boilSteps,
    $core.String? name,
    $core.String? description,
    $core.String? notes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (preBoilSize != null) {
      $result.preBoilSize = preBoilSize;
    }
    if (boilTime != null) {
      $result.boilTime = boilTime;
    }
    if (boilSteps != null) {
      $result.boilSteps.addAll(boilSteps);
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    return $result;
  }
  BoilProcedureType._() : super();
  factory BoilProcedureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoilProcedureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoilProcedureType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.VolumeType>(2, _omitFieldNames ? '' : 'preBoilSize', subBuilder: $1.VolumeType.create)
    ..aOM<$1.TimeType>(3, _omitFieldNames ? '' : 'boilTime', subBuilder: $1.TimeType.create)
    ..pc<$7.BoilStepType>(4, _omitFieldNames ? '' : 'boilSteps', $pb.PbFieldType.PM, subBuilder: $7.BoilStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoilProcedureType clone() => BoilProcedureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoilProcedureType copyWith(void Function(BoilProcedureType) updates) => super.copyWith((message) => updates(message as BoilProcedureType)) as BoilProcedureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoilProcedureType create() => BoilProcedureType._();
  BoilProcedureType createEmptyInstance() => create();
  static $pb.PbList<BoilProcedureType> createRepeated() => $pb.PbList<BoilProcedureType>();
  @$core.pragma('dart2js:noInline')
  static BoilProcedureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoilProcedureType>(create);
  static BoilProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.VolumeType get preBoilSize => $_getN(1);
  @$pb.TagNumber(2)
  set preBoilSize($1.VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreBoilSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreBoilSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.VolumeType ensurePreBoilSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.TimeType get boilTime => $_getN(2);
  @$pb.TagNumber(3)
  set boilTime($1.TimeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoilTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoilTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.TimeType ensureBoilTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$7.BoilStepType> get boilSteps => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(6);
  @$pb.TagNumber(7)
  set notes($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotes() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
