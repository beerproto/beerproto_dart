// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentationProcedureTypeDescriptor instead')
const FermentationProcedureType$json = {
  '1': 'FermentationProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'fermentation_steps',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.FermentationStepType',
      '8': {},
      '10': 'fermentationSteps'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FermentationProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentationProcedureTypeDescriptor = $convert.base64Decode(
    'ChlGZXJtZW50YXRpb25Qcm9jZWR1cmVUeXBlEhsKAmlkGAEgASgJQgu6SAjIAQFyA7ABAVICaW'
    'QSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBW5vdGVzGAMgASgJUgVub3Rl'
    'cxJbChJmZXJtZW50YXRpb25fc3RlcHMYBCADKAsyIi5iZWVycHJvdG8udjEuRmVybWVudGF0aW'
    '9uU3RlcFR5cGVCCLpIBZIBAggBUhFmZXJtZW50YXRpb25TdGVwcxIeCgRuYW1lGAUgASgJQgq6'
    'SAfIAQFyAhADUgRuYW1l');
