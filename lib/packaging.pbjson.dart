// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packagingProcedureTypeDescriptor instead')
const PackagingProcedureType$json = {
  '1': 'PackagingProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'packaged_volume',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'packagedVolume'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'packaging_vessels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.PackagingVesselType',
      '10': 'packagingVessels'
    },
  ],
};

/// Descriptor for `PackagingProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingProcedureTypeDescriptor = $convert.base64Decode(
    'ChZQYWNrYWdpbmdQcm9jZWR1cmVUeXBlEhsKAmlkGAEgASgJQgu6SAjIAQFyA7ABAVICaWQSHg'
    'oEbmFtZRgCIAEoCUIKukgHyAEBcgIQA1IEbmFtZRJBCg9wYWNrYWdlZF92b2x1bWUYAyABKAsy'
    'GC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIOcGFja2FnZWRWb2x1bWUSIAoLZGVzY3JpcHRpb2'
    '4YBCABKAlSC2Rlc2NyaXB0aW9uEhQKBW5vdGVzGAUgASgJUgVub3RlcxJOChFwYWNrYWdpbmdf'
    'dmVzc2VscxgGIAMoCzIhLmJlZXJwcm90by52MS5QYWNrYWdpbmdWZXNzZWxUeXBlUhBwYWNrYW'
    'dpbmdWZXNzZWxz');
