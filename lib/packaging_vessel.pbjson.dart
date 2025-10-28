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

@$core.Deprecated('Use packagingVesselTypeDescriptor instead')
const PackagingVesselType$json = {
  '1': 'PackagingVesselType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.PackagingVesselUnit',
      '10': 'type'
    },
    {
      '1': 'start_gravity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'startGravity'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'package_date', '3': 5, '4': 1, '5': 9, '10': 'packageDate'},
    {
      '1': 'step_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'stepTime'
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
      '1': 'vessel_volume',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'vesselVolume'
    },
    {'1': 'vessel_quantity', '3': 9, '4': 1, '5': 1, '10': 'vesselQuantity'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'start_ph',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'startPh'
    },
    {'1': 'carbonation', '3': 12, '4': 1, '5': 1, '10': 'carbonation'},
    {
      '1': 'start_temperature',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'startTemperature'
    },
    {
      '1': 'end_ph',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'endPh'
    },
    {
      '1': 'end_temperature',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'endTemperature'
    },
    {
      '1': 'graphics',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.PackagingGraphicType',
      '10': 'graphics'
    },
  ],
};

/// Descriptor for `PackagingVesselType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselTypeDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxUeXBlEhsKAmlkGAEgASgJQgu6SAjIAQFyA7ABAVICaWQSNQoEdH'
    'lwZRgCIAEoDjIhLmJlZXJwcm90by52MS5QYWNrYWdpbmdWZXNzZWxVbml0UgR0eXBlEj4KDXN0'
    'YXJ0X2dyYXZpdHkYAyABKAsyGS5iZWVycHJvdG8udjEuR3Jhdml0eVR5cGVSDHN0YXJ0R3Jhdm'
    'l0eRIeCgRuYW1lGAQgASgJQgq6SAfIAQFyAhADUgRuYW1lEiEKDHBhY2thZ2VfZGF0ZRgFIAEo'
    'CVILcGFja2FnZURhdGUSMwoJc3RlcF90aW1lGAYgASgLMhYuYmVlcnByb3RvLnYxLlRpbWVUeX'
    'BlUghzdGVwVGltZRI6CgtlbmRfZ3Jhdml0eRgHIAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5'
    'VHlwZVIKZW5kR3Jhdml0eRI9Cg12ZXNzZWxfdm9sdW1lGAggASgLMhguYmVlcnByb3RvLnYxLl'
    'ZvbHVtZVR5cGVSDHZlc3NlbFZvbHVtZRInCg92ZXNzZWxfcXVhbnRpdHkYCSABKAFSDnZlc3Nl'
    'bFF1YW50aXR5EiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhI0CghzdGFydF9waB'
    'gLIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIHc3RhcnRQaBIgCgtjYXJib25hdGlv'
    'bhgMIAEoAVILY2FyYm9uYXRpb24SSgoRc3RhcnRfdGVtcGVyYXR1cmUYDSABKAsyHS5iZWVycH'
    'JvdG8udjEuVGVtcGVyYXR1cmVUeXBlUhBzdGFydFRlbXBlcmF0dXJlEjAKBmVuZF9waBgOIAEo'
    'CzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIFZW5kUGgSRgoPZW5kX3RlbXBlcmF0dXJlGA'
    '8gASgLMh0uYmVlcnByb3RvLnYxLlRlbXBlcmF0dXJlVHlwZVIOZW5kVGVtcGVyYXR1cmUSPgoI'
    'Z3JhcGhpY3MYECADKAsyIi5iZWVycHJvdG8udjEuUGFja2FnaW5nR3JhcGhpY1R5cGVSCGdyYX'
    'BoaWNz');
