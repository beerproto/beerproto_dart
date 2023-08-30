//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packagingProcedureTypeDescriptor instead')
const PackagingProcedureType$json = {
  '1': 'PackagingProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'packaged_volume', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'packagedVolume'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'packaging_vessels', '3': 6, '4': 3, '5': 11, '6': '.beerproto.v1.PackagingVesselType', '10': 'packagingVessels'},
  ],
};

/// Descriptor for `PackagingProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingProcedureTypeDescriptor = $convert.base64Decode(
    'ChZQYWNrYWdpbmdQcm9jZWR1cmVUeXBlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEkEKD3BhY2thZ2VkX3ZvbHVtZRgDIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBl'
    'Ug5wYWNrYWdlZFZvbHVtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SFAoFbm'
    '90ZXMYBSABKAlSBW5vdGVzEk4KEXBhY2thZ2luZ192ZXNzZWxzGAYgAygLMiEuYmVlcnByb3Rv'
    'LnYxLlBhY2thZ2luZ1Zlc3NlbFR5cGVSEHBhY2thZ2luZ1Zlc3NlbHM=');

