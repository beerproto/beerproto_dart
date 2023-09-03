//
//  Generated code. Do not modify.
//  source: beerproto/v1/mash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mash_step.pb.dart' as $2;
import 'measureable_units.pb.dart' as $1;

/// This defines the procedure for performing unique mashing processes
class MashProcedureType extends $pb.GeneratedMessage {
  factory MashProcedureType({
    $core.String? id,
    $1.TemperatureType? grainTemperature,
    $core.String? notes,
    $core.Iterable<$2.MashStepType>? mashSteps,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (grainTemperature != null) {
      $result.grainTemperature = grainTemperature;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (mashSteps != null) {
      $result.mashSteps.addAll(mashSteps);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MashProcedureType._() : super();
  factory MashProcedureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MashProcedureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MashProcedureType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.TemperatureType>(2, _omitFieldNames ? '' : 'grainTemperature', subBuilder: $1.TemperatureType.create)
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..pc<$2.MashStepType>(4, _omitFieldNames ? '' : 'mashSteps', $pb.PbFieldType.PM, subBuilder: $2.MashStepType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MashProcedureType clone() => MashProcedureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MashProcedureType copyWith(void Function(MashProcedureType) updates) => super.copyWith((message) => updates(message as MashProcedureType)) as MashProcedureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MashProcedureType create() => MashProcedureType._();
  MashProcedureType createEmptyInstance() => create();
  static $pb.PbList<MashProcedureType> createRepeated() => $pb.PbList<MashProcedureType>();
  @$core.pragma('dart2js:noInline')
  static MashProcedureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MashProcedureType>(create);
  static MashProcedureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Initial grain temperature prior to the start of the mash
  @$pb.TagNumber(2)
  $1.TemperatureType get grainTemperature => $_getN(1);
  @$pb.TagNumber(2)
  set grainTemperature($1.TemperatureType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrainTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrainTemperature() => clearField(2);
  @$pb.TagNumber(2)
  $1.TemperatureType ensureGrainTemperature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.MashStepType> get mashSteps => $_getList(3);

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
