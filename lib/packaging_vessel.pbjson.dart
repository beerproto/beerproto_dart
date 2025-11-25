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
  ],
};

/// Descriptor for `PackagingVesselType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselTypeDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxUeXBlEjUKBGJhc2UYASABKAsyIS5iZWVycHJvdG8udjEuUGFja2'
    'FnaW5nVmVzc2VsQmFzZVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlk');

@$core.Deprecated('Use packagingVesselStepTypeDescriptor instead')
const PackagingVesselStepType$json = {
  '1': 'PackagingVesselStepType',
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
      '1': 'carbonation_method',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CarbonationMethod',
      '10': 'carbonationMethod'
    },
    {
      '1': 'target_carbonation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'targetCarbonation'
    },
    {
      '1': 'residual_carbonation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'residualCarbonation'
    },
    {
      '1': 'additional_carbonation',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'additionalCarbonation'
    },
    {
      '1': 'force_carb_pressure',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PressureType',
      '10': 'forceCarbPressure'
    },
    {
      '1': 'force_carb_duration',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'forceCarbDuration'
    },
    {
      '1': 'priming_sugar',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '10': 'primingSugar'
    },
    {
      '1': 'priming_sugar_type',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'primingSugarType'
    },
  ],
};

/// Descriptor for `PackagingVesselStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselStepTypeDescriptor = $convert.base64Decode(
    'ChdQYWNrYWdpbmdWZXNzZWxTdGVwVHlwZRI1CgRiYXNlGAEgASgLMiEuYmVlcnByb3RvLnYxLl'
    'BhY2thZ2luZ1Zlc3NlbEJhc2VSBGJhc2USGwoCaWQYAiABKAlCC7pICMgBAXIDsAEBUgJpZBIh'
    'CgxwYWNrYWdlX2RhdGUYAyABKAlSC3BhY2thZ2VEYXRlEjMKCXN0ZXBfdGltZRgEIAEoCzIWLm'
    'JlZXJwcm90by52MS5UaW1lVHlwZVIIc3RlcFRpbWUSPgoNc3RhcnRfZ3Jhdml0eRgFIAEoCzIZ'
    'LmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIMc3RhcnRHcmF2aXR5EjoKC2VuZF9ncmF2aXR5GA'
    'YgASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgplbmRHcmF2aXR5EjQKCHN0YXJ0X3Bo'
    'GAcgASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgdzdGFydFBoEjAKBmVuZF9waBgIIA'
    'EoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIFZW5kUGgSSgoRc3RhcnRfdGVtcGVyYXR1'
    'cmUYCSABKAsyHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVUeXBlUhBzdGFydFRlbXBlcmF0dX'
    'JlEkYKD2VuZF90ZW1wZXJhdHVyZRgKIAEoCzIdLmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5'
    'cGVSDmVuZFRlbXBlcmF0dXJlEk4KEmNhcmJvbmF0aW9uX21ldGhvZBgLIAEoDjIfLmJlZXJwcm'
    '90by52MS5DYXJib25hdGlvbk1ldGhvZFIRY2FyYm9uYXRpb25NZXRob2QSTAoSdGFyZ2V0X2Nh'
    'cmJvbmF0aW9uGAwgASgLMh0uYmVlcnByb3RvLnYxLkNhcmJvbmF0aW9uVHlwZVIRdGFyZ2V0Q2'
    'FyYm9uYXRpb24SUAoUcmVzaWR1YWxfY2FyYm9uYXRpb24YDSABKAsyHS5iZWVycHJvdG8udjEu'
    'Q2FyYm9uYXRpb25UeXBlUhNyZXNpZHVhbENhcmJvbmF0aW9uElQKFmFkZGl0aW9uYWxfY2FyYm'
    '9uYXRpb24YDiABKAsyHS5iZWVycHJvdG8udjEuQ2FyYm9uYXRpb25UeXBlUhVhZGRpdGlvbmFs'
    'Q2FyYm9uYXRpb24SSgoTZm9yY2VfY2FyYl9wcmVzc3VyZRgPIAEoCzIaLmJlZXJwcm90by52MS'
    '5QcmVzc3VyZVR5cGVSEWZvcmNlQ2FyYlByZXNzdXJlEkYKE2ZvcmNlX2NhcmJfZHVyYXRpb24Y'
    'ECABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSEWZvcmNlQ2FyYkR1cmF0aW9uEjsKDXByaW'
    '1pbmdfc3VnYXIYESABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cGVSDHByaW1pbmdTdWdhchIs'
    'ChJwcmltaW5nX3N1Z2FyX3R5cGUYEiABKAlSEHByaW1pbmdTdWdhclR5cGU=');
