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
    {'1': 'double', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'double'},
    {'1': 'float', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'float'},
    {'1': 'int32', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'int32'},
    {'1': 'int64', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'int64'},
    {'1': 'uint32', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'uint32'},
    {'1': 'uint64', '3': 6, '4': 1, '5': 4, '9': 0, '10': 'uint64'},
    {'1': 'bool', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'bool'},
    {'1': 'string', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'string'},
    {'1': 'bytes', '3': 9, '4': 1, '5': 12, '9': 0, '10': 'bytes'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `UnaryExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unaryExpressionDescriptor = $convert.base64Decode(
    'Cg9VbmFyeUV4cHJlc3Npb24SGAoGZG91YmxlGAEgASgBSABSBmRvdWJsZRIWCgVmbG9hdBgCIA'
    'EoAkgAUgVmbG9hdBIWCgVpbnQzMhgDIAEoBUgAUgVpbnQzMhIWCgVpbnQ2NBgEIAEoA0gAUgVp'
    'bnQ2NBIYCgZ1aW50MzIYBSABKA1IAFIGdWludDMyEhgKBnVpbnQ2NBgGIAEoBEgAUgZ1aW50Nj'
    'QSFAoEYm9vbBgHIAEoCEgAUgRib29sEhgKBnN0cmluZxgIIAEoCUgAUgZzdHJpbmcSFgoFYnl0'
    'ZXMYCSABKAxIAFIFYnl0ZXNCBwoFdmFsdWU=');

@$core.Deprecated('Use binaryExpressionDescriptor instead')
const BinaryExpression$json = {
  '1': 'BinaryExpression',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.BinaryArithmetic', '10': 'operator'},
    {'1': 'binary_left', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.BinaryExpression', '9': 0, '10': 'binaryLeft'},
    {'1': 'unary_left', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.UnaryExpression', '9': 0, '10': 'unaryLeft'},
    {'1': 'value_left', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.ValueExpression', '9': 0, '10': 'valueLeft'},
    {'1': 'binary_right', '3': 20, '4': 1, '5': 11, '6': '.beerproto.v1.BinaryExpression', '9': 1, '10': 'binaryRight'},
    {'1': 'unary_right', '3': 21, '4': 1, '5': 11, '6': '.beerproto.v1.UnaryExpression', '9': 1, '10': 'unaryRight'},
    {'1': 'value_right', '3': 22, '4': 1, '5': 11, '6': '.beerproto.v1.ValueExpression', '9': 1, '10': 'valueRight'},
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
    '0uYmVlcnByb3RvLnYxLlVuYXJ5RXhwcmVzc2lvbkgAUgl1bmFyeUxlZnQSPgoKdmFsdWVfbGVm'
    'dBgMIAEoCzIdLmJlZXJwcm90by52MS5WYWx1ZUV4cHJlc3Npb25IAFIJdmFsdWVMZWZ0EkMKDG'
    'JpbmFyeV9yaWdodBgUIAEoCzIeLmJlZXJwcm90by52MS5CaW5hcnlFeHByZXNzaW9uSAFSC2Jp'
    'bmFyeVJpZ2h0EkAKC3VuYXJ5X3JpZ2h0GBUgASgLMh0uYmVlcnByb3RvLnYxLlVuYXJ5RXhwcm'
    'Vzc2lvbkgBUgp1bmFyeVJpZ2h0EkAKC3ZhbHVlX3JpZ2h0GBYgASgLMh0uYmVlcnByb3RvLnYx'
    'LlZhbHVlRXhwcmVzc2lvbkgBUgp2YWx1ZVJpZ2h0QgYKBGxlZnRCBwoFcmlnaHQ=');

@$core.Deprecated('Use valueExpressionDescriptor instead')
const ValueExpression$json = {
  '1': 'ValueExpression',
};

/// Descriptor for `ValueExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueExpressionDescriptor = $convert.base64Decode(
    'Cg9WYWx1ZUV4cHJlc3Npb24=');

