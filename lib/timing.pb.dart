// This is a generated file - do not edit.
//
// Generated from beerproto/v1/timing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $0;
import 'timing.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'timing.pbenum.dart';

/// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step
class TimingType extends $pb.GeneratedMessage {
  factory TimingType({
    $0.TimeType? time,
    $0.TimeType? duration,
    $core.bool? continuous,
    $0.GravityType? specificGravity,
    $0.AcidityType? ph,
    $core.int? step,
    UseType? use,
  }) {
    final result = create();
    if (time != null) result.time = time;
    if (duration != null) result.duration = duration;
    if (continuous != null) result.continuous = continuous;
    if (specificGravity != null) result.specificGravity = specificGravity;
    if (ph != null) result.ph = ph;
    if (step != null) result.step = step;
    if (use != null) result.use = use;
    return result;
  }

  TimingType._();

  factory TimingType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimingType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimingType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TimeType>(1, _omitFieldNames ? '' : 'time',
        subBuilder: $0.TimeType.create)
    ..aOM<$0.TimeType>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.TimeType.create)
    ..aOB(3, _omitFieldNames ? '' : 'continuous')
    ..aOM<$0.GravityType>(4, _omitFieldNames ? '' : 'specificGravity',
        subBuilder: $0.GravityType.create)
    ..aOM<$0.AcidityType>(5, _omitFieldNames ? '' : 'ph',
        subBuilder: $0.AcidityType.create)
    ..aI(6, _omitFieldNames ? '' : 'step')
    ..aE<UseType>(7, _omitFieldNames ? '' : 'use', enumValues: UseType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimingType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimingType copyWith(void Function(TimingType) updates) =>
      super.copyWith((message) => updates(message as TimingType)) as TimingType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimingType create() => TimingType._();
  @$core.override
  TimingType createEmptyInstance() => create();
  static $pb.PbList<TimingType> createRepeated() => $pb.PbList<TimingType>();
  @$core.pragma('dart2js:noInline')
  static TimingType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimingType>(create);
  static TimingType? _defaultInstance;

  /// What time during a process step is added, eg a value of 2 days for a dry hop addition would be added 2 days into the fermentation step.
  @$pb.TagNumber(1)
  $0.TimeType get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.TimeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TimeType ensureTime() => $_ensure(0);

  /// How long an ingredient addition remains, this was referred to as time in the BeerXML standard. E.G. A 40 minute hop boil additions means to boil for 40 minutes, and a 2 day duration for a dry hop means to remove it after 2 days.
  @$pb.TagNumber(2)
  $0.TimeType get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($0.TimeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.TimeType ensureDuration() => $_ensure(1);

  /// A continuous addition is spread out evenly and added during the entire process step, eg 60 minute IPA by dogfish head takes all ofthe hop additions and adds them throughout the entire boil.
  @$pb.TagNumber(3)
  $core.bool get continuous => $_getBF(2);
  @$pb.TagNumber(3)
  set continuous($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContinuous() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinuous() => $_clearField(3);

  /// Used to indicate when an addition is added based on a desired specific gravity. E.G. Add dry hop at when SG is 1.018.
  @$pb.TagNumber(4)
  $0.GravityType get specificGravity => $_getN(3);
  @$pb.TagNumber(4)
  set specificGravity($0.GravityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSpecificGravity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecificGravity() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.GravityType ensureSpecificGravity() => $_ensure(3);

  /// Used to indicate when an addition is added based on a desired specific pH. eg Add brett when pH is 3.4.
  @$pb.TagNumber(5)
  $0.AcidityType get ph => $_getN(4);
  @$pb.TagNumber(5)
  set ph($0.AcidityType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPh() => $_has(4);
  @$pb.TagNumber(5)
  void clearPh() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.AcidityType ensurePh() => $_ensure(4);

  /// Used to indicate what step this ingredient timing addition is referencing. EG A value of 2 for add_to_fermentation would mean to add during the second fermentation step.
  @$pb.TagNumber(6)
  $core.int get step => $_getIZ(5);
  @$pb.TagNumber(6)
  set step($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStep() => $_has(5);
  @$pb.TagNumber(6)
  void clearStep() => $_clearField(6);

  @$pb.TagNumber(7)
  UseType get use => $_getN(6);
  @$pb.TagNumber(7)
  set use(UseType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUse() => $_has(6);
  @$pb.TagNumber(7)
  void clearUse() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
