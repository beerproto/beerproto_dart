// This is a generated file - do not edit.
//
// Generated from beerproto/v1/mash_step.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mashStepUnitDescriptor instead')
const MashStepUnit$json = {
  '1': 'MashStepUnit',
  '2': [
    {'1': 'MASH_STEP_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MASH_STEP_UNIT_INFUSION', '2': 1},
    {'1': 'MASH_STEP_UNIT_TEMPERATURE', '2': 2},
    {'1': 'MASH_STEP_UNIT_DECOCTION', '2': 3},
    {'1': 'MASH_STEP_UNIT_SOURING_MASH', '2': 4},
    {'1': 'MASH_STEP_UNIT_SOURING_WORT', '2': 5},
    {'1': 'MASH_STEP_UNIT_DRAIN_MASH_TUN', '2': 6},
    {'1': 'MASH_STEP_UNIT_SPARGE', '2': 7},
  ],
};

/// Descriptor for `MashStepUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mashStepUnitDescriptor = $convert.base64Decode(
    'CgxNYXNoU3RlcFVuaXQSHgoaTUFTSF9TVEVQX1VOSVRfVU5TUEVDSUZJRUQQABIbChdNQVNIX1'
    'NURVBfVU5JVF9JTkZVU0lPThABEh4KGk1BU0hfU1RFUF9VTklUX1RFTVBFUkFUVVJFEAISHAoY'
    'TUFTSF9TVEVQX1VOSVRfREVDT0NUSU9OEAMSHwobTUFTSF9TVEVQX1VOSVRfU09VUklOR19NQV'
    'NIEAQSHwobTUFTSF9TVEVQX1VOSVRfU09VUklOR19XT1JUEAUSIQodTUFTSF9TVEVQX1VOSVRf'
    'RFJBSU5fTUFTSF9UVU4QBhIZChVNQVNIX1NURVBfVU5JVF9TUEFSR0UQBw==');

@$core.Deprecated('Use mashStepTypeDescriptor instead')
const MashStepType$json = {
  '1': 'MashStepType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'step_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '8': {},
      '10': 'stepTime'
    },
    {
      '1': 'ramp_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'rampTime'
    },
    {
      '1': 'end_temperature',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'endTemperature'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'infuse_temperature',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'infuseTemperature'
    },
    {
      '1': 'start_ph',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'startPh'
    },
    {
      '1': 'end_ph',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'endPh'
    },
    {'1': 'name', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.MashStepUnit',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'amount',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'amount'
    },
    {
      '1': 'step_temperature',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '8': {},
      '10': 'stepTemperature'
    },
    {
      '1': 'water_grain_ratio',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpecificVolumeType',
      '10': 'waterGrainRatio'
    },
  ],
};

/// Descriptor for `MashStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mashStepTypeDescriptor = $convert.base64Decode(
    'CgxNYXNoU3RlcFR5cGUSGwoCaWQYASABKAlCC7pICMgBAXIDsAEBUgJpZBI7CglzdGVwX3RpbW'
    'UYAiABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVCBrpIA8gBAVIIc3RlcFRpbWUSMwoJcmFt'
    'cF90aW1lGAMgASgLMhYuYmVlcnByb3RvLnYxLlRpbWVUeXBlUghyYW1wVGltZRJGCg9lbmRfdG'
    'VtcGVyYXR1cmUYBCABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVUeXBlUg5lbmRUZW1w'
    'ZXJhdHVyZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24STAoSaW5mdXNlX3RlbX'
    'BlcmF0dXJlGAYgASgLMh0uYmVlcnByb3RvLnYxLlRlbXBlcmF0dXJlVHlwZVIRaW5mdXNlVGVt'
    'cGVyYXR1cmUSNAoIc3RhcnRfcGgYByABKAsyGS5iZWVycHJvdG8udjEuQWNpZGl0eVR5cGVSB3'
    'N0YXJ0UGgSMAoGZW5kX3BoGAggASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgVlbmRQ'
    'aBIeCgRuYW1lGAkgASgJQgq6SAfIAQFyAhADUgRuYW1lEjsKBHR5cGUYCiABKA4yGi5iZWVycH'
    'JvdG8udjEuTWFzaFN0ZXBVbml0Qgu6SAjIAQGCAQIgAFIEdHlwZRIwCgZhbW91bnQYCyABKAsy'
    'GC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIGYW1vdW50ElAKEHN0ZXBfdGVtcGVyYXR1cmUYDC'
    'ABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVUeXBlQga6SAPIAQFSD3N0ZXBUZW1wZXJh'
    'dHVyZRJMChF3YXRlcl9ncmFpbl9yYXRpbxgNIAEoCzIgLmJlZXJwcm90by52MS5TcGVjaWZpY1'
    'ZvbHVtZVR5cGVSD3dhdGVyR3JhaW5SYXRpbw==');
