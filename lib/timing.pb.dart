//
//  Generated code. Do not modify.
//  source: beerproto/v1/timing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;
import 'timing.pbenum.dart';

export 'timing.pbenum.dart';

/// The timing object fully describes the timing of an addition with options for basis on time, gravity, or pH at any process step
class TimingType extends $pb.GeneratedMessage {
  factory TimingType({
    $1.TimeType? time,
    $1.TimeType? duration,
    $core.bool? continuous,
    $1.GravityType? specificGravity,
    $1.AcidityType? ph,
    $core.int? step,
    UseType? use,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (continuous != null) {
      $result.continuous = continuous;
    }
    if (specificGravity != null) {
      $result.specificGravity = specificGravity;
    }
    if (ph != null) {
      $result.ph = ph;
    }
    if (step != null) {
      $result.step = step;
    }
    if (use != null) {
      $result.use = use;
    }
    return $result;
  }
  TimingType._() : super();
  factory TimingType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimingType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimingType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<$1.TimeType>(1, _omitFieldNames ? '' : 'time', subBuilder: $1.TimeType.create)
    ..aOM<$1.TimeType>(2, _omitFieldNames ? '' : 'duration', subBuilder: $1.TimeType.create)
    ..aOB(3, _omitFieldNames ? '' : 'continuous')
    ..aOM<$1.GravityType>(4, _omitFieldNames ? '' : 'specificGravity', subBuilder: $1.GravityType.create)
    ..aOM<$1.AcidityType>(5, _omitFieldNames ? '' : 'ph', subBuilder: $1.AcidityType.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'step', $pb.PbFieldType.O3)
    ..e<UseType>(7, _omitFieldNames ? '' : 'use', $pb.PbFieldType.OE, defaultOrMaker: UseType.USE_TYPE_UNSPECIFIED, valueOf: UseType.valueOf, enumValues: UseType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimingType clone() => TimingType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimingType copyWith(void Function(TimingType) updates) => super.copyWith((message) => updates(message as TimingType)) as TimingType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimingType create() => TimingType._();
  TimingType createEmptyInstance() => create();
  static $pb.PbList<TimingType> createRepeated() => $pb.PbList<TimingType>();
  @$core.pragma('dart2js:noInline')
  static TimingType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimingType>(create);
  static TimingType? _defaultInstance;

  /// What time during a process step is added, eg a value of 2 days for a dry hop addition would be added 2 days into the fermentation step.
  @$pb.TagNumber(1)
  $1.TimeType get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1.TimeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.TimeType ensureTime() => $_ensure(0);

  /// How long an ingredient addition remains, this was referred to as time in the BeerXML standard. E.G. A 40 minute hop boil additions means to boil for 40 minutes, and a 2 day duration for a dry hop means to remove it after 2 days.
  @$pb.TagNumber(2)
  $1.TimeType get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1.TimeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1.TimeType ensureDuration() => $_ensure(1);

  /// A continuous addition is spread out evenly and added during the entire process step, eg 60 minute IPA by dogfish head takes all ofthe hop additions and adds them throughout the entire boil.
  @$pb.TagNumber(3)
  $core.bool get continuous => $_getBF(2);
  @$pb.TagNumber(3)
  set continuous($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinuous() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinuous() => clearField(3);

  /// Used to indicate when an addition is added based on a desired specific gravity. E.G. Add dry hop at when SG is 1.018.
  @$pb.TagNumber(4)
  $1.GravityType get specificGravity => $_getN(3);
  @$pb.TagNumber(4)
  set specificGravity($1.GravityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpecificGravity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecificGravity() => clearField(4);
  @$pb.TagNumber(4)
  $1.GravityType ensureSpecificGravity() => $_ensure(3);

  /// Used to indicate when an addition is added based on a desired specific pH. eg Add brett when pH is 3.4.
  @$pb.TagNumber(5)
  $1.AcidityType get ph => $_getN(4);
  @$pb.TagNumber(5)
  set ph($1.AcidityType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPh() => $_has(4);
  @$pb.TagNumber(5)
  void clearPh() => clearField(5);
  @$pb.TagNumber(5)
  $1.AcidityType ensurePh() => $_ensure(4);

  /// Used to indicate what step this ingredient timing addition is referencing. EG A value of 2 for add_to_fermentation would mean to add during the second fermentation step.
  @$pb.TagNumber(6)
  $core.int get step => $_getIZ(5);
  @$pb.TagNumber(6)
  set step($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStep() => $_has(5);
  @$pb.TagNumber(6)
  void clearStep() => clearField(6);

  @$pb.TagNumber(7)
  UseType get use => $_getN(6);
  @$pb.TagNumber(7)
  set use(UseType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUse() => $_has(6);
  @$pb.TagNumber(7)
  void clearUse() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
