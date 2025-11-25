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

@$core.Deprecated('Use primingSugarKindDescriptor instead')
const PrimingSugarKind$json = {
  '1': 'PrimingSugarKind',
  '2': [
    {'1': 'PRIMING_SUGAR_KIND_UNSPECIFIED', '2': 0},
    {'1': 'PRIMING_SUGAR_KIND_SUCROSE', '2': 1},
    {'1': 'PRIMING_SUGAR_KIND_DEXTROSE', '2': 2},
    {'1': 'PRIMING_SUGAR_KIND_DME', '2': 3},
    {'1': 'PRIMING_SUGAR_KIND_HONEY', '2': 4},
    {'1': 'PRIMING_SUGAR_KIND_CANDI', '2': 5},
    {'1': 'PRIMING_SUGAR_KIND_SYRUP', '2': 6},
    {'1': 'PRIMING_SUGAR_KIND_OTHER', '2': 7},
  ],
};

/// Descriptor for `PrimingSugarKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List primingSugarKindDescriptor = $convert.base64Decode(
    'ChBQcmltaW5nU3VnYXJLaW5kEiIKHlBSSU1JTkdfU1VHQVJfS0lORF9VTlNQRUNJRklFRBAAEh'
    '4KGlBSSU1JTkdfU1VHQVJfS0lORF9TVUNST1NFEAESHwobUFJJTUlOR19TVUdBUl9LSU5EX0RF'
    'WFRST1NFEAISGgoWUFJJTUlOR19TVUdBUl9LSU5EX0RNRRADEhwKGFBSSU1JTkdfU1VHQVJfS0'
    'lORF9IT05FWRAEEhwKGFBSSU1JTkdfU1VHQVJfS0lORF9DQU5ESRAFEhwKGFBSSU1JTkdfU1VH'
    'QVJfS0lORF9TWVJVUBAGEhwKGFBSSU1JTkdfU1VHQVJfS0lORF9PVEhFUhAH');

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
      '1': 'target_carbonation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'targetCarbonation'
    },
    {'1': 'notes', '3': 12, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'force_carbonation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ForceCarbonationStepType',
      '9': 0,
      '10': 'forceCarbonation'
    },
    {
      '1': 'priming',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PrimingStepType',
      '9': 0,
      '10': 'priming'
    },
    {
      '1': 'spunding',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpundingStepType',
      '9': 0,
      '10': 'spunding'
    },
    {
      '1': 'natural_conditioning',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.NaturalConditioningStepType',
      '9': 0,
      '10': 'naturalConditioning'
    },
  ],
  '8': [
    {'1': 'carbonation_step'},
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
    'cGVSDmVuZFRlbXBlcmF0dXJlEkwKEnRhcmdldF9jYXJib25hdGlvbhgLIAEoCzIdLmJlZXJwcm'
    '90by52MS5DYXJib25hdGlvblR5cGVSEXRhcmdldENhcmJvbmF0aW9uEhQKBW5vdGVzGAwgASgJ'
    'UgVub3RlcxJVChFmb3JjZV9jYXJib25hdGlvbhgNIAEoCzImLmJlZXJwcm90by52MS5Gb3JjZU'
    'NhcmJvbmF0aW9uU3RlcFR5cGVIAFIQZm9yY2VDYXJib25hdGlvbhI5CgdwcmltaW5nGA4gASgL'
    'Mh0uYmVlcnByb3RvLnYxLlByaW1pbmdTdGVwVHlwZUgAUgdwcmltaW5nEjwKCHNwdW5kaW5nGA'
    '8gASgLMh4uYmVlcnByb3RvLnYxLlNwdW5kaW5nU3RlcFR5cGVIAFIIc3B1bmRpbmcSXgoUbmF0'
    'dXJhbF9jb25kaXRpb25pbmcYECABKAsyKS5iZWVycHJvdG8udjEuTmF0dXJhbENvbmRpdGlvbm'
    'luZ1N0ZXBUeXBlSABSE25hdHVyYWxDb25kaXRpb25pbmdCEgoQY2FyYm9uYXRpb25fc3RlcA==');

@$core.Deprecated('Use forceCarbonationStepTypeDescriptor instead')
const ForceCarbonationStepType$json = {
  '1': 'ForceCarbonationStepType',
  '2': [
    {
      '1': 'pressure',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PressureType',
      '10': 'pressure'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'duration'
    },
    {
      '1': 'temperature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'temperature'
    },
  ],
};

/// Descriptor for `ForceCarbonationStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceCarbonationStepTypeDescriptor = $convert.base64Decode(
    'ChhGb3JjZUNhcmJvbmF0aW9uU3RlcFR5cGUSNgoIcHJlc3N1cmUYASABKAsyGi5iZWVycHJvdG'
    '8udjEuUHJlc3N1cmVUeXBlUghwcmVzc3VyZRIyCghkdXJhdGlvbhgCIAEoCzIWLmJlZXJwcm90'
    'by52MS5UaW1lVHlwZVIIZHVyYXRpb24SPwoLdGVtcGVyYXR1cmUYAyABKAsyHS5iZWVycHJvdG'
    '8udjEuVGVtcGVyYXR1cmVUeXBlUgt0ZW1wZXJhdHVyZQ==');

@$core.Deprecated('Use primingStepTypeDescriptor instead')
const PrimingStepType$json = {
  '1': 'PrimingStepType',
  '2': [
    {
      '1': 'priming_sugar',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PrimingSugarType',
      '10': 'primingSugar'
    },
    {
      '1': 'beer_volume',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'beerVolume'
    },
  ],
};

/// Descriptor for `PrimingStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primingStepTypeDescriptor = $convert.base64Decode(
    'Cg9QcmltaW5nU3RlcFR5cGUSQwoNcHJpbWluZ19zdWdhchgBIAEoCzIeLmJlZXJwcm90by52MS'
    '5QcmltaW5nU3VnYXJUeXBlUgxwcmltaW5nU3VnYXISOQoLYmVlcl92b2x1bWUYAiABKAsyGC5i'
    'ZWVycHJvdG8udjEuVm9sdW1lVHlwZVIKYmVlclZvbHVtZQ==');

@$core.Deprecated('Use primingSugarTypeDescriptor instead')
const PrimingSugarType$json = {
  '1': 'PrimingSugarType',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.PrimingSugarKind',
      '10': 'kind'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mass',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '10': 'mass'
    },
    {
      '1': 'color',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorType',
      '10': 'color'
    },
    {
      '1': 'fermentability',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'fermentability'
    },
  ],
};

/// Descriptor for `PrimingSugarType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primingSugarTypeDescriptor = $convert.base64Decode(
    'ChBQcmltaW5nU3VnYXJUeXBlEjIKBGtpbmQYASABKA4yHi5iZWVycHJvdG8udjEuUHJpbWluZ1'
    'N1Z2FyS2luZFIEa2luZBISCgRuYW1lGAIgASgJUgRuYW1lEioKBG1hc3MYAyABKAsyFi5iZWVy'
    'cHJvdG8udjEuTWFzc1R5cGVSBG1hc3MSLQoFY29sb3IYBCABKAsyFy5iZWVycHJvdG8udjEuQ2'
    '9sb3JUeXBlUgVjb2xvchJBCg5mZXJtZW50YWJpbGl0eRgFIAEoCzIZLmJlZXJwcm90by52MS5Q'
    'ZXJjZW50VHlwZVIOZmVybWVudGFiaWxpdHk=');

@$core.Deprecated('Use spundingStepTypeDescriptor instead')
const SpundingStepType$json = {
  '1': 'SpundingStepType',
  '2': [
    {
      '1': 'pressure',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PressureType',
      '10': 'pressure'
    },
    {
      '1': 'start_gravity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'startGravity'
    },
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'additional_carbonation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'additionalCarbonation'
    },
  ],
};

/// Descriptor for `SpundingStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spundingStepTypeDescriptor = $convert.base64Decode(
    'ChBTcHVuZGluZ1N0ZXBUeXBlEjYKCHByZXNzdXJlGAEgASgLMhouYmVlcnByb3RvLnYxLlByZX'
    'NzdXJlVHlwZVIIcHJlc3N1cmUSPgoNc3RhcnRfZ3Jhdml0eRgCIAEoCzIZLmJlZXJwcm90by52'
    'MS5HcmF2aXR5VHlwZVIMc3RhcnRHcmF2aXR5EhQKBW5vdGVzGAMgASgJUgVub3RlcxJUChZhZG'
    'RpdGlvbmFsX2NhcmJvbmF0aW9uGAQgASgLMh0uYmVlcnByb3RvLnYxLkNhcmJvbmF0aW9uVHlw'
    'ZVIVYWRkaXRpb25hbENhcmJvbmF0aW9u');

@$core.Deprecated('Use naturalConditioningStepTypeDescriptor instead')
const NaturalConditioningStepType$json = {
  '1': 'NaturalConditioningStepType',
};

/// Descriptor for `NaturalConditioningStepType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List naturalConditioningStepTypeDescriptor =
    $convert.base64Decode('ChtOYXR1cmFsQ29uZGl0aW9uaW5nU3RlcFR5cGU=');
