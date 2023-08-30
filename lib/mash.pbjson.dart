//
//  Generated code. Do not modify.
//  source: beerproto/v1/mash.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mashProcedureTypeDescriptor instead')
const MashProcedureType$json = {
  '1': 'MashProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'grain_temperature', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'grainTemperature'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'mash_steps', '3': 4, '4': 3, '5': 11, '6': '.beerproto.v1.MashStepType', '10': 'mashSteps'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MashProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mashProcedureTypeDescriptor = $convert.base64Decode(
    'ChFNYXNoUHJvY2VkdXJlVHlwZRIOCgJpZBgBIAEoCVICaWQSSgoRZ3JhaW5fdGVtcGVyYXR1cm'
    'UYAiABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVUeXBlUhBncmFpblRlbXBlcmF0dXJl'
    'EhQKBW5vdGVzGAMgASgJUgVub3RlcxI5CgptYXNoX3N0ZXBzGAQgAygLMhouYmVlcnByb3RvLn'
    'YxLk1hc2hTdGVwVHlwZVIJbWFzaFN0ZXBzEhIKBG5hbWUYBSABKAlSBG5hbWU=');

