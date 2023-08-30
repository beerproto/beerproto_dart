//
//  Generated code. Do not modify.
//  source: beerproto/v1/boil_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'end_gravity', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'endGravity'},
    {'1': 'chilling_type', '3': 3, '4': 1, '5': 14, '6': '.beerproto.v1.BoilStepTypeChillingType', '10': 'chillingType'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'end_temperature', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'endTemperature'},
    {'1': 'ramp_time', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'rampTime'},
    {'1': 'step_time', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'stepTime'},
    {'1': 'start_gravity', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'startGravity'},
    {'1': 'start_ph', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'startPh'},
    {'1': 'end_ph', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'endPh'},
    {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_temperature', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'startTemperature'},
  ],
};

/// Descriptor for `BoilStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boilStepTypeDescriptor = $convert.base64Decode(
    'CgxCb2lsU3RlcFR5cGUSDgoCaWQYASABKAlSAmlkEjoKC2VuZF9ncmF2aXR5GAIgASgLMhkuYm'
    'VlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgplbmRHcmF2aXR5EksKDWNoaWxsaW5nX3R5cGUYAyAB'
    'KA4yJi5iZWVycHJvdG8udjEuQm9pbFN0ZXBUeXBlQ2hpbGxpbmdUeXBlUgxjaGlsbGluZ1R5cG'
    'USIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEkYKD2VuZF90ZW1wZXJhdHVyZRgF'
    'IAEoCzIdLmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSDmVuZFRlbXBlcmF0dXJlEjMKCX'
    'JhbXBfdGltZRgGIAEoCzIWLmJlZXJwcm90by52MS5UaW1lVHlwZVIIcmFtcFRpbWUSMwoJc3Rl'
    'cF90aW1lGAcgASgLMhYuYmVlcnByb3RvLnYxLlRpbWVUeXBlUghzdGVwVGltZRI+Cg1zdGFydF'
    '9ncmF2aXR5GAggASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgxzdGFydEdyYXZpdHkS'
    'NAoIc3RhcnRfcGgYCSABKAsyGS5iZWVycHJvdG8udjEuQWNpZGl0eVR5cGVSB3N0YXJ0UGgSMA'
    'oGZW5kX3BoGAogASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgVlbmRQaBISCgRuYW1l'
    'GAsgASgJUgRuYW1lEkoKEXN0YXJ0X3RlbXBlcmF0dXJlGAwgASgLMh0uYmVlcnByb3RvLnYxLl'
    'RlbXBlcmF0dXJlVHlwZVIQc3RhcnRUZW1wZXJhdHVyZQ==');

