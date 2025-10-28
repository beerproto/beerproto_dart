// This is a generated file - do not edit.
//
// Generated from beerproto/v1/boil.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boilProcedureTypeDescriptor instead')
const BoilProcedureType$json = {
  '1': 'BoilProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'pre_boil_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'preBoilSize'
    },
    {
      '1': 'boil_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '8': {},
      '10': 'boilTime'
    },
    {
      '1': 'boil_steps',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.BoilStepType',
      '10': 'boilSteps'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `BoilProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boilProcedureTypeDescriptor = $convert.base64Decode(
    'ChFCb2lsUHJvY2VkdXJlVHlwZRIbCgJpZBgBIAEoCUILukgIyAEBcgOwAQFSAmlkEjwKDXByZV'
    '9ib2lsX3NpemUYAiABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVILcHJlQm9pbFNpemUS'
    'OwoJYm9pbF90aW1lGAMgASgLMhYuYmVlcnByb3RvLnYxLlRpbWVUeXBlQga6SAPIAQFSCGJvaW'
    'xUaW1lEjkKCmJvaWxfc3RlcHMYBCADKAsyGi5iZWVycHJvdG8udjEuQm9pbFN0ZXBUeXBlUgli'
    'b2lsU3RlcHMSEgoEbmFtZRgFIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3'
    'JpcHRpb24SFAoFbm90ZXMYByABKAlSBW5vdGVz');
