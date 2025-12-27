// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging_vessel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packagingVesselUnitDescriptor instead')
const PackagingVesselUnit$json = {
  '1': 'PackagingVesselUnit',
  '2': [
    {'1': 'PACKAGING_VESSEL_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'PACKAGING_VESSEL_UNIT_KEG', '2': 1},
    {'1': 'PACKAGING_VESSEL_UNIT_BOTTLE', '2': 2},
    {'1': 'PACKAGING_VESSEL_UNIT_CASK', '2': 3},
    {'1': 'PACKAGING_VESSEL_UNIT_TANK', '2': 4},
    {'1': 'PACKAGING_VESSEL_UNIT_FIRKIN', '2': 5},
    {'1': 'PACKAGING_VESSEL_UNIT_OTHER', '2': 6},
    {'1': 'PACKAGING_VESSEL_UNIT_CAN', '2': 7},
  ],
};

/// Descriptor for `PackagingVesselUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packagingVesselUnitDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxVbml0EiUKIVBBQ0tBR0lOR19WRVNTRUxfVU5JVF9VTlNQRUNJRk'
    'lFRBAAEh0KGVBBQ0tBR0lOR19WRVNTRUxfVU5JVF9LRUcQARIgChxQQUNLQUdJTkdfVkVTU0VM'
    'X1VOSVRfQk9UVExFEAISHgoaUEFDS0FHSU5HX1ZFU1NFTF9VTklUX0NBU0sQAxIeChpQQUNLQU'
    'dJTkdfVkVTU0VMX1VOSVRfVEFOSxAEEiAKHFBBQ0tBR0lOR19WRVNTRUxfVU5JVF9GSVJLSU4Q'
    'BRIfChtQQUNLQUdJTkdfVkVTU0VMX1VOSVRfT1RIRVIQBhIdChlQQUNLQUdJTkdfVkVTU0VMX1'
    'VOSVRfQ0FOEAc=');

@$core.Deprecated('Use carbonationStepDescriptor instead')
const CarbonationStep$json = {
  '1': 'CarbonationStep',
  '2': [
    {'1': 'CARBONATION_STEP_UNSPECIFIED', '2': 0},
    {'1': 'CARBONATION_STEP_FORCE_CARBONATION', '2': 1},
    {'1': 'CARBONATION_STEP_PRIMING', '2': 2},
    {'1': 'CARBONATION_STEP_SPUNDING', '2': 3},
    {'1': 'CARBONATION_STEP_NATURAL_CONDITIONING', '2': 4},
  ],
};

/// Descriptor for `CarbonationStep`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List carbonationStepDescriptor = $convert.base64Decode(
    'Cg9DYXJib25hdGlvblN0ZXASIAocQ0FSQk9OQVRJT05fU1RFUF9VTlNQRUNJRklFRBAAEiYKIk'
    'NBUkJPTkFUSU9OX1NURVBfRk9SQ0VfQ0FSQk9OQVRJT04QARIcChhDQVJCT05BVElPTl9TVEVQ'
    'X1BSSU1JTkcQAhIdChlDQVJCT05BVElPTl9TVEVQX1NQVU5ESU5HEAMSKQolQ0FSQk9OQVRJT0'
    '5fU1RFUF9OQVRVUkFMX0NPTkRJVElPTklORxAE');

@$core.Deprecated('Use packagingVesselBaseDescriptor instead')
const PackagingVesselBase$json = {
  '1': 'PackagingVesselBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.PackagingVesselUnit',
      '10': 'type'
    },
    {
      '1': 'vessel_volume',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'vesselVolume'
    },
    {'1': 'vessel_quantity', '3': 4, '4': 1, '5': 5, '10': 'vesselQuantity'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'graphics',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.PackagingGraphicType',
      '10': 'graphics'
    },
  ],
};

/// Descriptor for `PackagingVesselBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselBaseDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxCYXNlEh4KBG5hbWUYASABKAlCCrpIB8gBAXICEANSBG5hbWUSNQ'
    'oEdHlwZRgCIAEoDjIhLmJlZXJwcm90by52MS5QYWNrYWdpbmdWZXNzZWxVbml0UgR0eXBlEj0K'
    'DXZlc3NlbF92b2x1bWUYAyABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIMdmVzc2VsVm'
    '9sdW1lEicKD3Zlc3NlbF9xdWFudGl0eRgEIAEoBVIOdmVzc2VsUXVhbnRpdHkSIAoLZGVzY3Jp'
    'cHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEj4KCGdyYXBoaWNzGAYgAygLMiIuYmVlcnByb3RvLn'
    'YxLlBhY2thZ2luZ0dyYXBoaWNUeXBlUghncmFwaGljcw==');

@$core.Deprecated('Use packagingVesselTypeDescriptor instead')
const PackagingVesselType$json = {
  '1': 'PackagingVesselType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PackagingVesselBase',
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'package_date', '3': 3, '4': 1, '5': 9, '10': 'packageDate'},
    {
      '1': 'step_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'stepTime'
    },
    {
      '1': 'start_gravity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'startGravity'
    },
    {
      '1': 'end_gravity',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'endGravity'
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
    {
      '1': 'start_temperature',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'startTemperature'
    },
    {
      '1': 'end_temperature',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'endTemperature'
    },
    {
      '1': 'target_carbonation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'targetCarbonation'
    },
    {'1': 'notes', '3': 12, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'carbonation_step',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CarbonationStep',
      '10': 'carbonationStep'
    },
  ],
};

/// Descriptor for `PackagingVesselType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselTypeDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxUeXBlEjUKBGJhc2UYASABKAsyIS5iZWVycHJvdG8udjEuUGFja2'
    'FnaW5nVmVzc2VsQmFzZVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEiEKDHBh'
    'Y2thZ2VfZGF0ZRgDIAEoCVILcGFja2FnZURhdGUSMwoJc3RlcF90aW1lGAQgASgLMhYuYmVlcn'
    'Byb3RvLnYxLlRpbWVUeXBlUghzdGVwVGltZRI+Cg1zdGFydF9ncmF2aXR5GAUgASgLMhkuYmVl'
    'cnByb3RvLnYxLkdyYXZpdHlUeXBlUgxzdGFydEdyYXZpdHkSOgoLZW5kX2dyYXZpdHkYBiABKA'
    'syGS5iZWVycHJvdG8udjEuR3Jhdml0eVR5cGVSCmVuZEdyYXZpdHkSNAoIc3RhcnRfcGgYByAB'
    'KAsyGS5iZWVycHJvdG8udjEuQWNpZGl0eVR5cGVSB3N0YXJ0UGgSMAoGZW5kX3BoGAggASgLMh'
    'kuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgVlbmRQaBJKChFzdGFydF90ZW1wZXJhdHVyZRgJ'
    'IAEoCzIdLmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSEHN0YXJ0VGVtcGVyYXR1cmUSRg'
    'oPZW5kX3RlbXBlcmF0dXJlGAogASgLMh0uYmVlcnByb3RvLnYxLlRlbXBlcmF0dXJlVHlwZVIO'
    'ZW5kVGVtcGVyYXR1cmUSTAoSdGFyZ2V0X2NhcmJvbmF0aW9uGAsgASgLMh0uYmVlcnByb3RvLn'
    'YxLkNhcmJvbmF0aW9uVHlwZVIRdGFyZ2V0Q2FyYm9uYXRpb24SFAoFbm90ZXMYDCABKAlSBW5v'
    'dGVzEkgKEGNhcmJvbmF0aW9uX3N0ZXAYDSABKA4yHS5iZWVycHJvdG8udjEuQ2FyYm9uYXRpb2'
    '5TdGVwUg9jYXJib25hdGlvblN0ZXA=');
