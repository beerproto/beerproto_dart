//
//  Generated code. Do not modify.
//  source: beerproto/v1/boil_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BoilStepTypeChillingType extends $pb.ProtobufEnum {
  static const BoilStepTypeChillingType BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED = BoilStepTypeChillingType._(0, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED');
  static const BoilStepTypeChillingType BOIL_STEP_TYPE_CHILLING_TYPE_BATCH = BoilStepTypeChillingType._(1, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_BATCH');
  static const BoilStepTypeChillingType BOIL_STEP_TYPE_CHILLING_TYPE_INLINE = BoilStepTypeChillingType._(2, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_INLINE');

  static const $core.List<BoilStepTypeChillingType> values = <BoilStepTypeChillingType> [
    BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED,
    BOIL_STEP_TYPE_CHILLING_TYPE_BATCH,
    BOIL_STEP_TYPE_CHILLING_TYPE_INLINE,
  ];

  static final $core.Map<$core.int, BoilStepTypeChillingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoilStepTypeChillingType? valueOf($core.int value) => _byValue[value];

  const BoilStepTypeChillingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
