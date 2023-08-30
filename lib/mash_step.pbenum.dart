//
//  Generated code. Do not modify.
//  source: beerproto/v1/mash_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MashStepUnit extends $pb.ProtobufEnum {
  static const MashStepUnit MASH_STEP_UNIT_UNSPECIFIED = MashStepUnit._(0, _omitEnumNames ? '' : 'MASH_STEP_UNIT_UNSPECIFIED');
  static const MashStepUnit MASH_STEP_UNIT_INFUSION = MashStepUnit._(1, _omitEnumNames ? '' : 'MASH_STEP_UNIT_INFUSION');
  static const MashStepUnit MASH_STEP_UNIT_TEMPERATURE = MashStepUnit._(2, _omitEnumNames ? '' : 'MASH_STEP_UNIT_TEMPERATURE');
  static const MashStepUnit MASH_STEP_UNIT_DECOCTION = MashStepUnit._(3, _omitEnumNames ? '' : 'MASH_STEP_UNIT_DECOCTION');
  static const MashStepUnit MASH_STEP_UNIT_SOURING_MASH = MashStepUnit._(4, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SOURING_MASH');
  static const MashStepUnit MASH_STEP_UNIT_SOURING_WORT = MashStepUnit._(5, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SOURING_WORT');
  static const MashStepUnit MASH_STEP_UNIT_DRAIN_MASH_TUN = MashStepUnit._(6, _omitEnumNames ? '' : 'MASH_STEP_UNIT_DRAIN_MASH_TUN');
  static const MashStepUnit MASH_STEP_UNIT_SPARGE = MashStepUnit._(7, _omitEnumNames ? '' : 'MASH_STEP_UNIT_SPARGE');

  static const $core.List<MashStepUnit> values = <MashStepUnit> [
    MASH_STEP_UNIT_UNSPECIFIED,
    MASH_STEP_UNIT_INFUSION,
    MASH_STEP_UNIT_TEMPERATURE,
    MASH_STEP_UNIT_DECOCTION,
    MASH_STEP_UNIT_SOURING_MASH,
    MASH_STEP_UNIT_SOURING_WORT,
    MASH_STEP_UNIT_DRAIN_MASH_TUN,
    MASH_STEP_UNIT_SPARGE,
  ];

  static final $core.Map<$core.int, MashStepUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MashStepUnit? valueOf($core.int value) => _byValue[value];

  const MashStepUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
