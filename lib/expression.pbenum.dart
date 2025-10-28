// This is a generated file - do not edit.
//
// Generated from beerproto/v1/expression.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BinaryArithmetic extends $pb.ProtobufEnum {
  static const BinaryArithmetic BINARY_ARITHMETIC_UNSPECIFIED =
      BinaryArithmetic._(
          0, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_UNSPECIFIED');
  static const BinaryArithmetic BINARY_ARITHMETIC_ADDITION =
      BinaryArithmetic._(1, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_ADDITION');
  static const BinaryArithmetic BINARY_ARITHMETIC_SUBTRACTION =
      BinaryArithmetic._(
          2, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_SUBTRACTION');
  static const BinaryArithmetic BINARY_ARITHMETIC_MULTIPLICATION =
      BinaryArithmetic._(
          3, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_MULTIPLICATION');
  static const BinaryArithmetic BINARY_ARITHMETIC_DIVISION =
      BinaryArithmetic._(4, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_DIVISION');
  static const BinaryArithmetic BINARY_ARITHMETIC_POWER =
      BinaryArithmetic._(5, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_POWER');

  static const $core.List<BinaryArithmetic> values = <BinaryArithmetic>[
    BINARY_ARITHMETIC_UNSPECIFIED,
    BINARY_ARITHMETIC_ADDITION,
    BINARY_ARITHMETIC_SUBTRACTION,
    BINARY_ARITHMETIC_MULTIPLICATION,
    BINARY_ARITHMETIC_DIVISION,
    BINARY_ARITHMETIC_POWER,
  ];

  static final $core.List<BinaryArithmetic?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BinaryArithmetic? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinaryArithmetic._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
