// This is a generated file - do not edit.
//
// Generated from beerproto/v1/mash_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MashStepUnit extends $pb.ProtobufEnum {
  static const MashStepUnit MASH_STEP_UNIT_UNSPECIFIED =
      MashStepUnit._(0, _omitEnumNames ? '' : 'MASH_STEP_UNIT_UNSPECIFIED');
  static const MashStepUnit MASH_STEP_UNIT_INFUSION =
      MashStepUnit._(1, _omitEnumNames ? '' : 'MASH_STEP_UNIT_INFUSION');
  static const MashStepUnit MASH_STEP_UNIT_TEMPERATURE =
      MashStepUnit._(2, _omitEnumNames ? '' : 'MASH_STEP_UNIT_TEMPERATURE');
  static const MashStepUnit MASH_STEP_UNIT_DECOCTION =
      MashStepUnit._(3, _omitEnumNames ? '' : 'MASH_STEP_UNIT_DECOCTION');
  static const MashStepUnit MASH_STEP_UNIT_SOURING_MASH =
      MashStepUnit._(4, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SOURING_MASH');
  static const MashStepUnit MASH_STEP_UNIT_SOURING_WORT =
      MashStepUnit._(5, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SOURING_WORT');
  static const MashStepUnit MASH_STEP_UNIT_DRAIN_MASH_TUN =
      MashStepUnit._(6, _omitEnumNames ? '' : 'MASH_STEP_UNIT_DRAIN_MASH_TUN');
  static const MashStepUnit MASH_STEP_UNIT_SPARGE =
      MashStepUnit._(7, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SPARGE');

  static const $core.List<MashStepUnit> values = <MashStepUnit>[
    MASH_STEP_UNIT_UNSPECIFIED,
    MASH_STEP_UNIT_INFUSION,
    MASH_STEP_UNIT_TEMPERATURE,
    MASH_STEP_UNIT_DECOCTION,
    MASH_STEP_UNIT_SOURING_MASH,
    MASH_STEP_UNIT_SOURING_WORT,
    MASH_STEP_UNIT_DRAIN_MASH_TUN,
    MASH_STEP_UNIT_SPARGE,
  ];

  static final $core.List<MashStepUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static MashStepUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MashStepUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
