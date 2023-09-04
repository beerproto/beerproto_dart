//
//  Generated code. Do not modify.
//  source: beerproto/v1/expression.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binaryArithmeticDescriptor instead')
const BinaryArithmetic$json = {
  '1': 'BinaryArithmetic',
  '2': [
    {'1': 'BINARY_ARITHMETIC_UNSPECIFIED', '2': 0},
    {'1': 'BINARY_ARITHMETIC_ADDITION', '2': 1},
    {'1': 'BINARY_ARITHMETIC_SUBTRACTION', '2': 2},
    {'1': 'BINARY_ARITHMETIC_MULTIPLICATION', '2': 3},
    {'1': 'BINARY_ARITHMETIC_DIVISION', '2': 4},
  ],
};

/// Descriptor for `BinaryArithmetic`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List binaryArithmeticDescriptor = $convert.base64Decode(
    'ChBCaW5hcnlBcml0aG1ldGljEiEKHUJJTkFSWV9BUklUSE1FVElDX1VOU1BFQ0lGSUVEEAASHg'
    'oaQklOQVJZX0FSSVRITUVUSUNfQURESVRJT04QARIhCh1CSU5BUllfQVJJVEhNRVRJQ19TVUJU'
    'UkFDVElPThACEiQKIEJJTkFSWV9BUklUSE1FVElDX01VTFRJUExJQ0FUSU9OEAMSHgoaQklOQV'
    'JZX0FSSVRITUVUSUNfRElWSVNJT04QBA==');

@$core.Deprecated('Use unaryExpressionDescriptor instead')
const UnaryExpression$json = {
  '1': 'UnaryExpression',
  '2': [
    {'1': 'double', '3': 1, '4': 1, '5': 1, '10': 'double'},
  ],
};

/// Descriptor for `UnaryExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unaryExpressionDescriptor = $convert.base64Decode(
    'Cg9VbmFyeUV4cHJlc3Npb24SFgoGZG91YmxlGAEgASgBUgZkb3VibGU=');

@$core.Deprecated('Use binaryExpressionDescriptor instead')
const BinaryExpression$json = {
  '1': 'BinaryExpression',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.BinaryArithmetic', '10': 'operator'},
    {'1': 'binary_left', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.BinaryExpression', '9': 0, '10': 'binaryLeft'},
    {'1': 'unary_left', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.UnaryExpression', '9': 0, '10': 'unaryLeft'},
    {'1': 'parameter_left', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.ParameterExpression', '9': 0, '10': 'parameterLeft'},
    {'1': 'binary_right', '3': 20, '4': 1, '5': 11, '6': '.beerproto.v1.BinaryExpression', '9': 1, '10': 'binaryRight'},
    {'1': 'unary_right', '3': 21, '4': 1, '5': 11, '6': '.beerproto.v1.UnaryExpression', '9': 1, '10': 'unaryRight'},
    {'1': 'parameter_right', '3': 22, '4': 1, '5': 11, '6': '.beerproto.v1.ParameterExpression', '9': 1, '10': 'parameterRight'},
  ],
  '8': [
    {'1': 'left'},
    {'1': 'right'},
  ],
};

/// Descriptor for `BinaryExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryExpressionDescriptor = $convert.base64Decode(
    'ChBCaW5hcnlFeHByZXNzaW9uEjoKCG9wZXJhdG9yGAEgASgOMh4uYmVlcnByb3RvLnYxLkJpbm'
    'FyeUFyaXRobWV0aWNSCG9wZXJhdG9yEkEKC2JpbmFyeV9sZWZ0GAogASgLMh4uYmVlcnByb3Rv'
    'LnYxLkJpbmFyeUV4cHJlc3Npb25IAFIKYmluYXJ5TGVmdBI+Cgp1bmFyeV9sZWZ0GAsgASgLMh'
    '0uYmVlcnByb3RvLnYxLlVuYXJ5RXhwcmVzc2lvbkgAUgl1bmFyeUxlZnQSSgoOcGFyYW1ldGVy'
    'X2xlZnQYDCABKAsyIS5iZWVycHJvdG8udjEuUGFyYW1ldGVyRXhwcmVzc2lvbkgAUg1wYXJhbW'
    'V0ZXJMZWZ0EkMKDGJpbmFyeV9yaWdodBgUIAEoCzIeLmJlZXJwcm90by52MS5CaW5hcnlFeHBy'
    'ZXNzaW9uSAFSC2JpbmFyeVJpZ2h0EkAKC3VuYXJ5X3JpZ2h0GBUgASgLMh0uYmVlcnByb3RvLn'
    'YxLlVuYXJ5RXhwcmVzc2lvbkgBUgp1bmFyeVJpZ2h0EkwKD3BhcmFtZXRlcl9yaWdodBgWIAEo'
    'CzIhLmJlZXJwcm90by52MS5QYXJhbWV0ZXJFeHByZXNzaW9uSAFSDnBhcmFtZXRlclJpZ2h0Qg'
    'YKBGxlZnRCBwoFcmlnaHQ=');

@$core.Deprecated('Use parameterExpressionDescriptor instead')
const ParameterExpression$json = {
  '1': 'ParameterExpression',
};

/// Descriptor for `ParameterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterExpressionDescriptor = $convert.base64Decode(
    'ChNQYXJhbWV0ZXJFeHByZXNzaW9u');

