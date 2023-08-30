//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentation_step.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentationStepTypeDescriptor instead')
const FermentationStepType$json = {
  '1': 'FermentationStepType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'end_temperature', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'endTemperature'},
    {'1': 'step_time', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'stepTime'},
    {'1': 'free_rise', '3': 5, '4': 1, '5': 8, '10': 'freeRise'},
    {'1': 'start_gravity', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'startGravity'},
    {'1': 'end_gravity', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'endGravity'},
    {'1': 'start_ph', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'startPh'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_temperature', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'startTemperature'},
    {'1': 'end_ph', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'endPh'},
    {'1': 'vessel', '3': 12, '4': 1, '5': 9, '10': 'vessel'},
    {'1': 'vessel_pressure', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'vesselPressure'},
  ],
};

/// Descriptor for `FermentationStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentationStepTypeDescriptor = $convert.base64Decode(
    'ChRGZXJtZW50YXRpb25TdGVwVHlwZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRJGCg9lbmRfdGVtcGVyYXR1cmUYAyABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVU'
    'eXBlUg5lbmRUZW1wZXJhdHVyZRIzCglzdGVwX3RpbWUYBCABKAsyFi5iZWVycHJvdG8udjEuVG'
    'ltZVR5cGVSCHN0ZXBUaW1lEhsKCWZyZWVfcmlzZRgFIAEoCFIIZnJlZVJpc2USPgoNc3RhcnRf'
    'Z3Jhdml0eRgGIAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIMc3RhcnRHcmF2aXR5Ej'
    'oKC2VuZF9ncmF2aXR5GAcgASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgplbmRHcmF2'
    'aXR5EjQKCHN0YXJ0X3BoGAggASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgdzdGFydF'
    'BoEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbhJKChFzdGFydF90ZW1wZXJhdHVy'
    'ZRgKIAEoCzIdLmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSEHN0YXJ0VGVtcGVyYXR1cm'
    'USMAoGZW5kX3BoGAsgASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgVlbmRQaBIWCgZ2'
    'ZXNzZWwYDCABKAlSBnZlc3NlbBJCCg92ZXNzZWxfcHJlc3N1cmUYDSABKAsyGS5iZWVycHJvdG'
    '8udjEuUGVyY2VudFR5cGVSDnZlc3NlbFByZXNzdXJl');

