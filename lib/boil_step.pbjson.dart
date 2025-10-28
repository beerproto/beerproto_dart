// This is a generated file - do not edit.
//
// Generated from beerproto/v1/boil_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boilStepTypeChillingTypeDescriptor instead')
const BoilStepTypeChillingType$json = {
  '1': 'BoilStepTypeChillingType',
  '2': [
    {'1': 'BOIL_STEP_TYPE_CHILLING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOIL_STEP_TYPE_CHILLING_TYPE_BATCH', '2': 1},
    {'1': 'BOIL_STEP_TYPE_CHILLING_TYPE_INLINE', '2': 2},
  ],
};

/// Descriptor for `BoilStepTypeChillingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boilStepTypeChillingTypeDescriptor = $convert.base64Decode(
    'ChhCb2lsU3RlcFR5cGVDaGlsbGluZ1R5cGUSLAooQk9JTF9TVEVQX1RZUEVfQ0hJTExJTkdfVF'
    'lQRV9VTlNQRUNJRklFRBAAEiYKIkJPSUxfU1RFUF9UWVBFX0NISUxMSU5HX1RZUEVfQkFUQ0gQ'
    'ARInCiNCT0lMX1NURVBfVFlQRV9DSElMTElOR19UWVBFX0lOTElORRAC');

@$core.Deprecated('Use boilStepTypeDescriptor instead')
const BoilStepType$json = {
  '1': 'BoilStepType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'end_gravity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'endGravity'
    },
    {
      '1': 'chilling_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.BoilStepTypeChillingType',
      '10': 'chillingType'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'end_temperature',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'endTemperature'
    },
    {
      '1': 'ramp_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'rampTime'
    },
    {
      '1': 'step_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'stepTime'
    },
    {
      '1': 'start_gravity',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'startGravity'
    },
    {
      '1': 'start_ph',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'startPh'
    },
    {
      '1': 'end_ph',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'endPh'
    },
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'start_temperature',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'startTemperature'
    },
  ],
};

/// Descriptor for `BoilStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boilStepTypeDescriptor = $convert.base64Decode(
    'CgxCb2lsU3RlcFR5cGUSGwoCaWQYASABKAlCC7pICMgBAXIDsAEBUgJpZBI6CgtlbmRfZ3Jhdm'
    'l0eRgCIAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIKZW5kR3Jhdml0eRJLCg1jaGls'
    'bGluZ190eXBlGAMgASgOMiYuYmVlcnByb3RvLnYxLkJvaWxTdGVwVHlwZUNoaWxsaW5nVHlwZV'
    'IMY2hpbGxpbmdUeXBlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJGCg9lbmRf'
    'dGVtcGVyYXR1cmUYBSABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVUeXBlUg5lbmRUZW'
    '1wZXJhdHVyZRIzCglyYW1wX3RpbWUYBiABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSCHJh'
    'bXBUaW1lEjMKCXN0ZXBfdGltZRgHIAEoCzIWLmJlZXJwcm90by52MS5UaW1lVHlwZVIIc3RlcF'
    'RpbWUSPgoNc3RhcnRfZ3Jhdml0eRgIIAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIM'
    'c3RhcnRHcmF2aXR5EjQKCHN0YXJ0X3BoGAkgASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeX'
    'BlUgdzdGFydFBoEjAKBmVuZF9waBgKIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIF'
    'ZW5kUGgSEgoEbmFtZRgLIAEoCVIEbmFtZRJKChFzdGFydF90ZW1wZXJhdHVyZRgMIAEoCzIdLm'
    'JlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSEHN0YXJ0VGVtcGVyYXR1cmU=');
