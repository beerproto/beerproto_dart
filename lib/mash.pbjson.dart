// This is a generated file - do not edit.
//
// Generated from beerproto/v1/mash.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mashProcedureTypeDescriptor instead')
const MashProcedureType$json = {
  '1': 'MashProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'grain_temperature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '8': {},
      '10': 'grainTemperature'
    },
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'mash_steps',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.MashStepType',
      '8': {},
      '10': 'mashSteps'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `MashProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mashProcedureTypeDescriptor = $convert.base64Decode(
    'ChFNYXNoUHJvY2VkdXJlVHlwZRIbCgJpZBgBIAEoCUILukgIyAEBcgOwAQFSAmlkElIKEWdyYW'
    'luX3RlbXBlcmF0dXJlGAIgASgLMh0uYmVlcnByb3RvLnYxLlRlbXBlcmF0dXJlVHlwZUIGukgD'
    'yAEBUhBncmFpblRlbXBlcmF0dXJlEhQKBW5vdGVzGAMgASgJUgVub3RlcxJDCgptYXNoX3N0ZX'
    'BzGAQgAygLMhouYmVlcnByb3RvLnYxLk1hc2hTdGVwVHlwZUIIukgFkgECCAFSCW1hc2hTdGVw'
    'cxIeCgRuYW1lGAUgASgJQgq6SAfIAQFyAhADUgRuYW1l');
