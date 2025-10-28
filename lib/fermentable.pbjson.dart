// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentableBaseTypeDescriptor instead')
const FermentableBaseType$json = {
  '1': 'FermentableBaseType',
  '2': [
    {'1': 'FERMENTABLE_BASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FERMENTABLE_BASE_TYPE_DRY_EXTRACT', '2': 1},
    {'1': 'FERMENTABLE_BASE_TYPE_EXTRACT', '2': 2},
    {'1': 'FERMENTABLE_BASE_TYPE_GRAIN', '2': 3},
    {'1': 'FERMENTABLE_BASE_TYPE_SUGAR', '2': 4},
    {'1': 'FERMENTABLE_BASE_TYPE_FRUIT', '2': 5},
    {'1': 'FERMENTABLE_BASE_TYPE_JUICE', '2': 6},
    {'1': 'FERMENTABLE_BASE_TYPE_HONEY', '2': 7},
    {'1': 'FERMENTABLE_BASE_TYPE_OTHER', '2': 8},
  ],
};

/// Descriptor for `FermentableBaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fermentableBaseTypeDescriptor = $convert.base64Decode(
    'ChNGZXJtZW50YWJsZUJhc2VUeXBlEiUKIUZFUk1FTlRBQkxFX0JBU0VfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEiUKIUZFUk1FTlRBQkxFX0JBU0VfVFlQRV9EUllfRVhUUkFDVBABEiEKHUZFUk1FTlRB'
    'QkxFX0JBU0VfVFlQRV9FWFRSQUNUEAISHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX0dSQUlOEA'
    'MSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX1NVR0FSEAQSHwobRkVSTUVOVEFCTEVfQkFTRV9U'
    'WVBFX0ZSVUlUEAUSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX0pVSUNFEAYSHwobRkVSTUVOVE'
    'FCTEVfQkFTRV9UWVBFX0hPTkVZEAcSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX09USEVSEAg=');

@$core.Deprecated('Use grainGroupDescriptor instead')
const GrainGroup$json = {
  '1': 'GrainGroup',
  '2': [
    {'1': 'GRAIN_GROUP_UNSPECIFIED', '2': 0},
    {'1': 'GRAIN_GROUP_BASE', '2': 1},
    {'1': 'GRAIN_GROUP_CARAMEL', '2': 2},
    {'1': 'GRAIN_GROUP_FLAKED', '2': 3},
    {'1': 'GRAIN_GROUP_ROASTED', '2': 4},
    {'1': 'GRAIN_GROUP_SPECIALTY', '2': 5},
    {'1': 'GRAIN_GROUP_SMOKED', '2': 6},
    {'1': 'GRAIN_GROUP_ADJUNCT', '2': 7},
  ],
};

/// Descriptor for `GrainGroup`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grainGroupDescriptor = $convert.base64Decode(
    'CgpHcmFpbkdyb3VwEhsKF0dSQUlOX0dST1VQX1VOU1BFQ0lGSUVEEAASFAoQR1JBSU5fR1JPVV'
    'BfQkFTRRABEhcKE0dSQUlOX0dST1VQX0NBUkFNRUwQAhIWChJHUkFJTl9HUk9VUF9GTEFLRUQQ'
    'AxIXChNHUkFJTl9HUk9VUF9ST0FTVEVEEAQSGQoVR1JBSU5fR1JPVVBfU1BFQ0lBTFRZEAUSFg'
    'oSR1JBSU5fR1JPVVBfU01PS0VEEAYSFwoTR1JBSU5fR1JPVVBfQURKVU5DVBAH');

@$core.Deprecated('Use fermentableBaseDescriptor instead')
const FermentableBase$json = {
  '1': 'FermentableBase',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.FermentableBaseType',
      '8': {},
      '10': 'type'
    },
    {'1': 'origin', '3': 2, '4': 1, '5': 9, '10': 'origin'},
    {
      '1': 'grain_group',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.GrainGroup',
      '8': {},
      '10': 'grainGroup'
    },
    {
      '1': 'yield',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.YieldType',
      '8': {},
      '10': 'yield'
    },
    {
      '1': 'color',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorType',
      '8': {},
      '10': 'color'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'producer', '3': 7, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'product_id', '3': 8, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `FermentableBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableBaseDescriptor = $convert.base64Decode(
    'Cg9GZXJtZW50YWJsZUJhc2USQgoEdHlwZRgBIAEoDjIhLmJlZXJwcm90by52MS5GZXJtZW50YW'
    'JsZUJhc2VUeXBlQgu6SAjIAQGCAQIgAFIEdHlwZRIWCgZvcmlnaW4YAiABKAlSBm9yaWdpbhJD'
    'CgtncmFpbl9ncm91cBgDIAEoDjIYLmJlZXJwcm90by52MS5HcmFpbkdyb3VwQgi6SAWCAQIQAV'
    'IKZ3JhaW5Hcm91cBI1CgV5aWVsZBgEIAEoCzIXLmJlZXJwcm90by52MS5ZaWVsZFR5cGVCBrpI'
    'A8gBAVIFeWllbGQSNQoFY29sb3IYBSABKAsyFy5iZWVycHJvdG8udjEuQ29sb3JUeXBlQga6SA'
    'PIAQFSBWNvbG9yEh4KBG5hbWUYBiABKAlCCrpIB8gBAXICEANSBG5hbWUSGgoIcHJvZHVjZXIY'
    'ByABKAlSCHByb2R1Y2VyEh0KCnByb2R1Y3RfaWQYCCABKAlSCXByb2R1Y3RJZA==');

@$core.Deprecated('Use fermentableTypeDescriptor instead')
const FermentableType$json = {
  '1': 'FermentableType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.FermentableBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'max_in_batch',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'maxInBatch'
    },
    {'1': 'recommend_mash', '3': 4, '4': 1, '5': 8, '10': 'recommendMash'},
    {
      '1': 'protein',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'protein'
    },
    {'1': 'alpha_amylase', '3': 11, '4': 1, '5': 1, '10': 'alphaAmylase'},
    {
      '1': 'diastatic_power',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.DiastaticPowerType',
      '10': 'diastaticPower'
    },
    {
      '1': 'moisture',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'moisture'
    },
    {
      '1': 'inventory',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.FermentableInventoryType',
      '10': 'inventory'
    },
    {
      '1': 'kolbach_index',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'kolbachIndex'
    },
    {
      '1': 'glassy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'glassy'
    },
    {
      '1': 'plump',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'plump'
    },
    {
      '1': 'half',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'half'
    },
    {
      '1': 'mealy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'mealy'
    },
    {
      '1': 'thru',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'thru'
    },
    {
      '1': 'friability',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'friability'
    },
    {
      '1': 'di_ph',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'diPh'
    },
    {
      '1': 'viscosity',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ViscosityType',
      '10': 'viscosity'
    },
    {
      '1': 'dms_p',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'dmsP'
    },
    {
      '1': 'fan',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'fan'
    },
    {
      '1': 'fermentability',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'fermentability'
    },
    {
      '1': 'beta_glucan',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'betaGlucan'
    },
    {'1': 'notes', '3': 31, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `FermentableType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableTypeDescriptor = $convert.base64Decode(
    'Cg9GZXJtZW50YWJsZVR5cGUSOQoEYmFzZRgBIAEoCzIdLmJlZXJwcm90by52MS5GZXJtZW50YW'
    'JsZUJhc2VCBrpIA8gBAVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEjsKDG1h'
    'eF9pbl9iYXRjaBgDIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIKbWF4SW5CYXRjaB'
    'IlCg5yZWNvbW1lbmRfbWFzaBgEIAEoCFINcmVjb21tZW5kTWFzaBIzCgdwcm90ZWluGAUgASgL'
    'MhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUgdwcm90ZWluEiMKDWFscGhhX2FteWxhc2UYCy'
    'ABKAFSDGFscGhhQW15bGFzZRJJCg9kaWFzdGF0aWNfcG93ZXIYDiABKAsyIC5iZWVycHJvdG8u'
    'djEuRGlhc3RhdGljUG93ZXJUeXBlUg5kaWFzdGF0aWNQb3dlchI1Cghtb2lzdHVyZRgPIAEoCz'
    'IZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIIbW9pc3R1cmUSRAoJaW52ZW50b3J5GBEgASgL'
    'MiYuYmVlcnByb3RvLnYxLkZlcm1lbnRhYmxlSW52ZW50b3J5VHlwZVIJaW52ZW50b3J5Ej4KDW'
    'tvbGJhY2hfaW5kZXgYEiABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSDGtvbGJhY2hJ'
    'bmRleBIxCgZnbGFzc3kYEyABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSBmdsYXNzeR'
    'IvCgVwbHVtcBgUIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIFcGx1bXASLQoEaGFs'
    'ZhgVIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIEaGFsZhIvCgVtZWFseRgWIAEoCz'
    'IZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIFbWVhbHkSLQoEdGhydRgXIAEoCzIZLmJlZXJw'
    'cm90by52MS5QZXJjZW50VHlwZVIEdGhydRI5CgpmcmlhYmlsaXR5GBggASgLMhkuYmVlcnByb3'
    'RvLnYxLlBlcmNlbnRUeXBlUgpmcmlhYmlsaXR5Ei4KBWRpX3BoGBkgASgLMhkuYmVlcnByb3Rv'
    'LnYxLkFjaWRpdHlUeXBlUgRkaVBoEjkKCXZpc2Nvc2l0eRgaIAEoCzIbLmJlZXJwcm90by52MS'
    '5WaXNjb3NpdHlUeXBlUgl2aXNjb3NpdHkSNAoFZG1zX3AYGyABKAsyHy5iZWVycHJvdG8udjEu'
    'Q29uY2VudHJhdGlvblR5cGVSBGRtc1ASMQoDZmFuGBwgASgLMh8uYmVlcnByb3RvLnYxLkNvbm'
    'NlbnRyYXRpb25UeXBlUgNmYW4SQQoOZmVybWVudGFiaWxpdHkYHSABKAsyGS5iZWVycHJvdG8u'
    'djEuUGVyY2VudFR5cGVSDmZlcm1lbnRhYmlsaXR5EkAKC2JldGFfZ2x1Y2FuGB4gASgLMh8uYm'
    'VlcnByb3RvLnYxLkNvbmNlbnRyYXRpb25UeXBlUgpiZXRhR2x1Y2FuEhQKBW5vdGVzGB8gASgJ'
    'UgVub3Rlcw==');

@$core.Deprecated('Use fermentableAdditionTypeDescriptor instead')
const FermentableAdditionType$json = {
  '1': 'FermentableAdditionType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.FermentableBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimingType',
      '10': 'timing'
    },
    {
      '1': 'mass',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '9': 0,
      '10': 'mass'
    },
    {
      '1': 'volume',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '9': 0,
      '10': 'volume'
    },
  ],
  '8': [
    {'1': 'amount', '2': {}},
  ],
};

/// Descriptor for `FermentableAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableAdditionTypeDescriptor = $convert.base64Decode(
    'ChdGZXJtZW50YWJsZUFkZGl0aW9uVHlwZRI5CgRiYXNlGAEgASgLMh0uYmVlcnByb3RvLnYxLk'
    'Zlcm1lbnRhYmxlQmFzZUIGukgDyAEBUgRiYXNlEhsKAmlkGAIgASgJQgu6SAjIAQFyA7ABAVIC'
    'aWQSMAoGdGltaW5nGAMgASgLMhguYmVlcnByb3RvLnYxLlRpbWluZ1R5cGVSBnRpbWluZxIsCg'
    'RtYXNzGAQgASgLMhYuYmVlcnByb3RvLnYxLk1hc3NUeXBlSABSBG1hc3MSMgoGdm9sdW1lGAUg'
    'ASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZVR5cGVIAFIGdm9sdW1lQg8KBmFtb3VudBIFukgCCA'
    'E=');

@$core.Deprecated('Use yieldTypeDescriptor instead')
const YieldType$json = {
  '1': 'YieldType',
  '2': [
    {
      '1': 'fine_grind',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'fineGrind'
    },
    {
      '1': 'coarse_grind',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'coarseGrind'
    },
    {
      '1': 'fine_coarse_difference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'fineCoarseDifference'
    },
    {
      '1': 'potential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'potential'
    },
  ],
};

/// Descriptor for `YieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yieldTypeDescriptor = $convert.base64Decode(
    'CglZaWVsZFR5cGUSOAoKZmluZV9ncmluZBgBIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VH'
    'lwZVIJZmluZUdyaW5kEjwKDGNvYXJzZV9ncmluZBgCIAEoCzIZLmJlZXJwcm90by52MS5QZXJj'
    'ZW50VHlwZVILY29hcnNlR3JpbmQSTwoWZmluZV9jb2Fyc2VfZGlmZmVyZW5jZRgDIAEoCzIZLm'
    'JlZXJwcm90by52MS5QZXJjZW50VHlwZVIUZmluZUNvYXJzZURpZmZlcmVuY2USNwoJcG90ZW50'
    'aWFsGAQgASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUglwb3RlbnRpYWw=');

@$core.Deprecated('Use fermentableInventoryTypeDescriptor instead')
const FermentableInventoryType$json = {
  '1': 'FermentableInventoryType',
  '2': [
    {
      '1': 'mass',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '9': 0,
      '10': 'mass'
    },
    {
      '1': 'volume',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '9': 0,
      '10': 'volume'
    },
  ],
  '8': [
    {'1': 'amount', '2': {}},
  ],
};

/// Descriptor for `FermentableInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableInventoryTypeDescriptor = $convert.base64Decode(
    'ChhGZXJtZW50YWJsZUludmVudG9yeVR5cGUSLAoEbWFzcxgBIAEoCzIWLmJlZXJwcm90by52MS'
    '5NYXNzVHlwZUgAUgRtYXNzEjIKBnZvbHVtZRgCIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVU'
    'eXBlSABSBnZvbHVtZUIPCgZhbW91bnQSBbpIAggB');
