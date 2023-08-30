//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging_vessel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.PackagingVesselUnit', '10': 'type'},
    {'1': 'start_gravity', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'startGravity'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package_date', '3': 5, '4': 1, '5': 9, '10': 'packageDate'},
    {'1': 'step_time', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'stepTime'},
    {'1': 'end_gravity', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'endGravity'},
    {'1': 'vessel_volume', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'vesselVolume'},
    {'1': 'vessel_quantity', '3': 9, '4': 1, '5': 1, '10': 'vesselQuantity'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'start_ph', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'startPh'},
    {'1': 'carbonation', '3': 12, '4': 1, '5': 1, '10': 'carbonation'},
    {'1': 'start_temperature', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'startTemperature'},
    {'1': 'end_ph', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'endPh'},
    {'1': 'end_temperature', '3': 15, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'endTemperature'},
    {'1': 'graphics', '3': 16, '4': 3, '5': 11, '6': '.beerproto.v1.PackagingGraphicType', '10': 'graphics'},
  ],
};

/// Descriptor for `PackagingVesselType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingVesselTypeDescriptor = $convert.base64Decode(
    'ChNQYWNrYWdpbmdWZXNzZWxUeXBlEg4KAmlkGAEgASgJUgJpZBI1CgR0eXBlGAIgASgOMiEuYm'
    'VlcnByb3RvLnYxLlBhY2thZ2luZ1Zlc3NlbFVuaXRSBHR5cGUSPgoNc3RhcnRfZ3Jhdml0eRgD'
    'IAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIMc3RhcnRHcmF2aXR5EhIKBG5hbWUYBC'
    'ABKAlSBG5hbWUSIQoMcGFja2FnZV9kYXRlGAUgASgJUgtwYWNrYWdlRGF0ZRIzCglzdGVwX3Rp'
    'bWUYBiABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSCHN0ZXBUaW1lEjoKC2VuZF9ncmF2aX'
    'R5GAcgASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgplbmRHcmF2aXR5Ej0KDXZlc3Nl'
    'bF92b2x1bWUYCCABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIMdmVzc2VsVm9sdW1lEi'
    'cKD3Zlc3NlbF9xdWFudGl0eRgJIAEoAVIOdmVzc2VsUXVhbnRpdHkSIAoLZGVzY3JpcHRpb24Y'
    'CiABKAlSC2Rlc2NyaXB0aW9uEjQKCHN0YXJ0X3BoGAsgASgLMhkuYmVlcnByb3RvLnYxLkFjaW'
    'RpdHlUeXBlUgdzdGFydFBoEiAKC2NhcmJvbmF0aW9uGAwgASgBUgtjYXJib25hdGlvbhJKChFz'
    'dGFydF90ZW1wZXJhdHVyZRgNIAEoCzIdLmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSEH'
    'N0YXJ0VGVtcGVyYXR1cmUSMAoGZW5kX3BoGA4gASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlU'
    'eXBlUgVlbmRQaBJGCg9lbmRfdGVtcGVyYXR1cmUYDyABKAsyHS5iZWVycHJvdG8udjEuVGVtcG'
    'VyYXR1cmVUeXBlUg5lbmRUZW1wZXJhdHVyZRI+CghncmFwaGljcxgQIAMoCzIiLmJlZXJwcm90'
    'by52MS5QYWNrYWdpbmdHcmFwaGljVHlwZVIIZ3JhcGhpY3M=');

