// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentation_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentationStepTypeDescriptor instead')
const FermentationStepType$json = {
  '1': 'FermentationStepType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'end_temperature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'endTemperature'
    },
    {
      '1': 'step_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'stepTime'
    },
    {'1': 'free_rise', '3': 5, '4': 1, '5': 8, '10': 'freeRise'},
    {
      '1': 'start_gravity',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'startGravity'
    },
    {
      '1': 'end_gravity',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'endGravity'
    },
    {
      '1': 'start_ph',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'startPh'
    },
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'start_temperature',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'startTemperature'
    },
    {
      '1': 'end_ph',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'endPh'
    },
    {'1': 'vessel', '3': 12, '4': 1, '5': 9, '10': 'vessel'},
    {
      '1': 'vessel_pressure',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'vesselPressure'
    },
    {
      '1': 'top_up',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'topUp'
    },
  ],
};

/// Descriptor for `FermentationStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentationStepTypeDescriptor = $convert.base64Decode(
    'ChRGZXJtZW50YXRpb25TdGVwVHlwZRIbCgJpZBgBIAEoCUILukgIyAEBcgOwAQFSAmlkEh4KBG'
    '5hbWUYAiABKAlCCrpIB8gBAXICEANSBG5hbWUSRgoPZW5kX3RlbXBlcmF0dXJlGAMgASgLMh0u'
    'YmVlcnByb3RvLnYxLlRlbXBlcmF0dXJlVHlwZVIOZW5kVGVtcGVyYXR1cmUSMwoJc3RlcF90aW'
    '1lGAQgASgLMhYuYmVlcnByb3RvLnYxLlRpbWVUeXBlUghzdGVwVGltZRIbCglmcmVlX3Jpc2UY'
    'BSABKAhSCGZyZWVSaXNlEj4KDXN0YXJ0X2dyYXZpdHkYBiABKAsyGS5iZWVycHJvdG8udjEuR3'
    'Jhdml0eVR5cGVSDHN0YXJ0R3Jhdml0eRI6CgtlbmRfZ3Jhdml0eRgHIAEoCzIZLmJlZXJwcm90'
    'by52MS5HcmF2aXR5VHlwZVIKZW5kR3Jhdml0eRI0CghzdGFydF9waBgIIAEoCzIZLmJlZXJwcm'
    '90by52MS5BY2lkaXR5VHlwZVIHc3RhcnRQaBIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3Jp'
    'cHRpb24SSgoRc3RhcnRfdGVtcGVyYXR1cmUYCiABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYX'
    'R1cmVUeXBlUhBzdGFydFRlbXBlcmF0dXJlEjAKBmVuZF9waBgLIAEoCzIZLmJlZXJwcm90by52'
    'MS5BY2lkaXR5VHlwZVIFZW5kUGgSFgoGdmVzc2VsGAwgASgJUgZ2ZXNzZWwSQgoPdmVzc2VsX3'
    'ByZXNzdXJlGA0gASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUg52ZXNzZWxQcmVzc3Vy'
    'ZRIvCgZ0b3BfdXAYDiABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIFdG9wVXA=');
