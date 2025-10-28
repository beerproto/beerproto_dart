// This is a generated file - do not edit.
//
// Generated from beerproto/v1/timing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use useTypeDescriptor instead')
const UseType$json = {
  '1': 'UseType',
  '2': [
    {'1': 'USE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USE_TYPE_ADD_TO_MASH', '2': 1},
    {'1': 'USE_TYPE_ADD_TO_BOIL', '2': 2},
    {'1': 'USE_TYPE_ADD_TO_FERMENTATION', '2': 3},
    {'1': 'USE_TYPE_ADD_TO_PACKAGE', '2': 4},
  ],
};

/// Descriptor for `UseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List useTypeDescriptor = $convert.base64Decode(
    'CgdVc2VUeXBlEhgKFFVTRV9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVVNFX1RZUEVfQUREX1RPX0'
    '1BU0gQARIYChRVU0VfVFlQRV9BRERfVE9fQk9JTBACEiAKHFVTRV9UWVBFX0FERF9UT19GRVJN'
    'RU5UQVRJT04QAxIbChdVU0VfVFlQRV9BRERfVE9fUEFDS0FHRRAE');

@$core.Deprecated('Use timingTypeDescriptor instead')
const TimingType$json = {
  '1': 'TimingType',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'time'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'duration'
    },
    {'1': 'continuous', '3': 3, '4': 1, '5': 8, '10': 'continuous'},
    {
      '1': 'specific_gravity',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'specificGravity'
    },
    {
      '1': 'ph',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'ph'
    },
    {'1': 'step', '3': 6, '4': 1, '5': 5, '10': 'step'},
    {
      '1': 'use',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.UseType',
      '10': 'use'
    },
  ],
};

/// Descriptor for `TimingType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timingTypeDescriptor = $convert.base64Decode(
    'CgpUaW1pbmdUeXBlEioKBHRpbWUYASABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSBHRpbW'
    'USMgoIZHVyYXRpb24YAiABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSCGR1cmF0aW9uEh4K'
    'CmNvbnRpbnVvdXMYAyABKAhSCmNvbnRpbnVvdXMSRAoQc3BlY2lmaWNfZ3Jhdml0eRgEIAEoCz'
    'IZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIPc3BlY2lmaWNHcmF2aXR5EikKAnBoGAUgASgL'
    'MhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgJwaBISCgRzdGVwGAYgASgFUgRzdGVwEicKA3'
    'VzZRgHIAEoDjIVLmJlZXJwcm90by52MS5Vc2VUeXBlUgN1c2U=');
