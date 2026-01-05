// This is a generated file - do not edit.
//
// Generated from beerproto/v1/water.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use waterBaseDescriptor instead')
const WaterBase$json = {
  '1': 'WaterBase',
  '2': [
    {
      '1': 'calcium',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'calcium'
    },
    {
      '1': 'nitrite',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'nitrite'
    },
    {
      '1': 'chloride',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'chloride'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'potassium',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'potassium'
    },
    {
      '1': 'carbonate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'carbonate'
    },
    {
      '1': 'iron',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'iron'
    },
    {
      '1': 'flouride',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'flouride'
    },
    {
      '1': 'sulfate',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'sulfate'
    },
    {
      '1': 'magnesium',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'magnesium'
    },
    {'1': 'producer', '3': 12, '4': 1, '5': 9, '10': 'producer'},
    {
      '1': 'bicarbonate',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'bicarbonate'
    },
    {
      '1': 'nitrate',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'nitrate'
    },
    {
      '1': 'sodium',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '8': {},
      '10': 'sodium'
    },
  ],
};

/// Descriptor for `WaterBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterBaseDescriptor = $convert.base64Decode(
    'CglXYXRlckJhc2USQQoHY2FsY2l1bRgCIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW'
    '9uVHlwZUIGukgDyAEBUgdjYWxjaXVtEjkKB25pdHJpdGUYAyABKAsyHy5iZWVycHJvdG8udjEu'
    'Q29uY2VudHJhdGlvblR5cGVSB25pdHJpdGUSQwoIY2hsb3JpZGUYBCABKAsyHy5iZWVycHJvdG'
    '8udjEuQ29uY2VudHJhdGlvblR5cGVCBrpIA8gBAVIIY2hsb3JpZGUSHgoEbmFtZRgFIAEoCUIK'
    'ukgHyAEBcgIQA1IEbmFtZRI9Cglwb3Rhc3NpdW0YBiABKAsyHy5iZWVycHJvdG8udjEuQ29uY2'
    'VudHJhdGlvblR5cGVSCXBvdGFzc2l1bRI9CgljYXJib25hdGUYByABKAsyHy5iZWVycHJvdG8u'
    'djEuQ29uY2VudHJhdGlvblR5cGVSCWNhcmJvbmF0ZRIzCgRpcm9uGAggASgLMh8uYmVlcnByb3'
    'RvLnYxLkNvbmNlbnRyYXRpb25UeXBlUgRpcm9uEjsKCGZsb3VyaWRlGAkgASgLMh8uYmVlcnBy'
    'b3RvLnYxLkNvbmNlbnRyYXRpb25UeXBlUghmbG91cmlkZRJBCgdzdWxmYXRlGAogASgLMh8uYm'
    'VlcnByb3RvLnYxLkNvbmNlbnRyYXRpb25UeXBlQga6SAPIAQFSB3N1bGZhdGUSRQoJbWFnbmVz'
    'aXVtGAsgASgLMh8uYmVlcnByb3RvLnYxLkNvbmNlbnRyYXRpb25UeXBlQga6SAPIAQFSCW1hZ2'
    '5lc2l1bRIaCghwcm9kdWNlchgMIAEoCVIIcHJvZHVjZXISSQoLYmljYXJib25hdGUYDSABKAsy'
    'Hy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVCBrpIA8gBAVILYmljYXJib25hdGUSOQ'
    'oHbml0cmF0ZRgOIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9uVHlwZVIHbml0cmF0'
    'ZRI/CgZzb2RpdW0YDyABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVCBrpIA8'
    'gBAVIGc29kaXVt');

@$core.Deprecated('Use waterTypeDescriptor instead')
const WaterType$json = {
  '1': 'WaterType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.WaterBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'ph',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'ph'
    },
  ],
};

/// Descriptor for `WaterType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterTypeDescriptor = $convert.base64Decode(
    'CglXYXRlclR5cGUSMwoEYmFzZRgBIAEoCzIXLmJlZXJwcm90by52MS5XYXRlckJhc2VCBrpIA8'
    'gBAVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEhQKBW5vdGVzGAMgASgJUgVu'
    'b3RlcxIpCgJwaBgEIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVICcGg=');

@$core.Deprecated('Use waterAdditionTypeDescriptor instead')
const WaterAdditionType$json = {
  '1': 'WaterAdditionType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.WaterBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'amount'
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimingType',
      '8': {},
      '10': 'timing'
    },
  ],
};

/// Descriptor for `WaterAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterAdditionTypeDescriptor = $convert.base64Decode(
    'ChFXYXRlckFkZGl0aW9uVHlwZRIzCgRiYXNlGAEgASgLMhcuYmVlcnByb3RvLnYxLldhdGVyQm'
    'FzZUIGukgDyAEBUgRiYXNlEhsKAmlkGAIgASgJQgu6SAjIAQFyA7ABAVICaWQSMAoGYW1vdW50'
    'GAMgASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZVR5cGVSBmFtb3VudBI4CgZ0aW1pbmcYBCABKA'
    'syGC5iZWVycHJvdG8udjEuVGltaW5nVHlwZUIGukgDyAEBUgZ0aW1pbmc=');
