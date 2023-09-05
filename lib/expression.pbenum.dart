//
//  Generated code. Do not modify.
//  source: beerproto/v1/expression.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BinaryArithmetic extends $pb.ProtobufEnum {
  static const BinaryArithmetic BINARY_ARITHMETIC_UNSPECIFIED = BinaryArithmetic._(0, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_UNSPECIFIED');
  static const BinaryArithmetic BINARY_ARITHMETIC_ADDITION = BinaryArithmetic._(1, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_ADDITION');
  static const BinaryArithmetic BINARY_ARITHMETIC_SUBTRACTION = BinaryArithmetic._(2, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_SUBTRACTION');
  static const BinaryArithmetic BINARY_ARITHMETIC_MULTIPLICATION = BinaryArithmetic._(3, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_MULTIPLICATION');
  static const BinaryArithmetic BINARY_ARITHMETIC_DIVISION = BinaryArithmetic._(4, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_DIVISION');
  static const BinaryArithmetic BINARY_ARITHMETIC_POWER = BinaryArithmetic._(5, _omitEnumNames ? '' : 'BINARY_ARITHMETIC_POWER');

  static const $core.List<BinaryArithmetic> values = <BinaryArithmetic> [
    BINARY_ARITHMETIC_UNSPECIFIED,
    BINARY_ARITHMETIC_ADDITION,
    BINARY_ARITHMETIC_SUBTRACTION,
    BINARY_ARITHMETIC_MULTIPLICATION,
    BINARY_ARITHMETIC_DIVISION,
    BINARY_ARITHMETIC_POWER,
  ];

  static final $core.Map<$core.int, BinaryArithmetic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinaryArithmetic? valueOf($core.int value) => _byValue[value];

  const BinaryArithmetic._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
