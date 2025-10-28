// This is a generated file - do not edit.
//
// Generated from beerproto/v1/boil_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BoilStepTypeChillingType extends $pb.ProtobufEnum {
  static const BoilStepTypeChillingType
      BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED = BoilStepTypeChillingType._(
          0, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED');

  /// batch
  static const BoilStepTypeChillingType BOIL_STEP_TYPE_CHILLING_TYPE_BATCH =
      BoilStepTypeChillingType._(
          1, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_BATCH');

  /// inline
  static const BoilStepTypeChillingType BOIL_STEP_TYPE_CHILLING_TYPE_INLINE =
      BoilStepTypeChillingType._(
          2, _omitEnumNames ? '' : 'BOIL_STEP_TYPE_CHILLING_TYPE_INLINE');

  static const $core.List<BoilStepTypeChillingType> values =
      <BoilStepTypeChillingType>[
    BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED,
    BOIL_STEP_TYPE_CHILLING_TYPE_BATCH,
    BOIL_STEP_TYPE_CHILLING_TYPE_INLINE,
  ];

  static final $core.List<BoilStepTypeChillingType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BoilStepTypeChillingType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BoilStepTypeChillingType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
