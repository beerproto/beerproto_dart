//
//  Generated code. Do not modify.
//  source: beerproto/v1/equipment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use equipmentBaseFormDescriptor instead')
const EquipmentBaseForm$json = {
  '1': 'EquipmentBaseForm',
  '2': [
    {'1': 'EQUIPMENT_BASE_FORM_UNSPECIFIED', '2': 0},
    {'1': 'EQUIPMENT_BASE_FORM_HLT', '2': 1},
    {'1': 'EQUIPMENT_BASE_FORM_MASH_TUN', '2': 2},
    {'1': 'EQUIPMENT_BASE_FORM_LAUTER_TUN', '2': 3},
    {'1': 'EQUIPMENT_BASE_FORM_BREW_KETTLE', '2': 4},
    {'1': 'EQUIPMENT_BASE_FORM_FERMENTER', '2': 5},
    {'1': 'EQUIPMENT_BASE_FORM_AGING_VESSEL', '2': 6},
    {'1': 'EQUIPMENT_BASE_FORM_PACKAGING_VESSEL', '2': 7},
  ],
};

/// Descriptor for `EquipmentBaseForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List equipmentBaseFormDescriptor = $convert.base64Decode(
    'ChFFcXVpcG1lbnRCYXNlRm9ybRIjCh9FUVVJUE1FTlRfQkFTRV9GT1JNX1VOU1BFQ0lGSUVEEA'
    'ASGwoXRVFVSVBNRU5UX0JBU0VfRk9STV9ITFQQARIgChxFUVVJUE1FTlRfQkFTRV9GT1JNX01B'
    'U0hfVFVOEAISIgoeRVFVSVBNRU5UX0JBU0VfRk9STV9MQVVURVJfVFVOEAMSIwofRVFVSVBNRU'
    '5UX0JBU0VfRk9STV9CUkVXX0tFVFRMRRAEEiEKHUVRVUlQTUVOVF9CQVNFX0ZPUk1fRkVSTUVO'
    'VEVSEAUSJAogRVFVSVBNRU5UX0JBU0VfRk9STV9BR0lOR19WRVNTRUwQBhIoCiRFUVVJUE1FTl'
    'RfQkFTRV9GT1JNX1BBQ0tBR0lOR19WRVNTRUwQBw==');

@$core.Deprecated('Use equipmentItemTypeDescriptor instead')
const EquipmentItemType$json = {
  '1': 'EquipmentItemType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'boil_rate_per_hour', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'boilRatePerHour'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'form', '3': 5, '4': 1, '5': 14, '6': '.beerproto.v1.EquipmentBaseForm', '10': 'form'},
    {'1': 'drain_rate_per_minute', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'drainRatePerMinute'},
    {'1': 'specific_heat', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.SpecificHeatType', '10': 'specificHeat'},
    {'1': 'grain_absorption_rate', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.SpecificVolumeType', '10': 'grainAbsorptionRate'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'maximum_volume', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'maximumVolume'},
    {'1': 'weight', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '10': 'weight'},
    {'1': 'loss', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'loss'},
    {'1': 'efficiency', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'efficiency'},
  ],
};

/// Descriptor for `EquipmentItemType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentItemTypeDescriptor = $convert.base64Decode(
    'ChFFcXVpcG1lbnRJdGVtVHlwZRIOCgJpZBgBIAEoCVICaWQSFAoFbm90ZXMYAiABKAlSBW5vdG'
    'VzEkUKEmJvaWxfcmF0ZV9wZXJfaG91chgDIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBl'
    'Ug9ib2lsUmF0ZVBlckhvdXISEgoEdHlwZRgEIAEoCVIEdHlwZRIzCgRmb3JtGAUgASgOMh8uYm'
    'VlcnByb3RvLnYxLkVxdWlwbWVudEJhc2VGb3JtUgRmb3JtEksKFWRyYWluX3JhdGVfcGVyX21p'
    'bnV0ZRgGIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUhJkcmFpblJhdGVQZXJNaW51dG'
    'USQwoNc3BlY2lmaWNfaGVhdBgHIAEoCzIeLmJlZXJwcm90by52MS5TcGVjaWZpY0hlYXRUeXBl'
    'UgxzcGVjaWZpY0hlYXQSVAoVZ3JhaW5fYWJzb3JwdGlvbl9yYXRlGAggASgLMiAuYmVlcnByb3'
    'RvLnYxLlNwZWNpZmljVm9sdW1lVHlwZVITZ3JhaW5BYnNvcnB0aW9uUmF0ZRISCgRuYW1lGAkg'
    'ASgJUgRuYW1lEj8KDm1heGltdW1fdm9sdW1lGAogASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZV'
    'R5cGVSDW1heGltdW1Wb2x1bWUSLgoGd2VpZ2h0GAsgASgLMhYuYmVlcnByb3RvLnYxLk1hc3NU'
    'eXBlUgZ3ZWlnaHQSLAoEbG9zcxgMIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUgRsb3'
    'NzEjkKCmVmZmljaWVuY3kYDSABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSCmVmZmlj'
    'aWVuY3k=');

@$core.Deprecated('Use equipmentTypeDescriptor instead')
const EquipmentType$json = {
  '1': 'EquipmentType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'equipment_items', '3': 3, '4': 3, '5': 11, '6': '.beerproto.v1.EquipmentItemType', '10': 'equipmentItems'},
    {'1': 'brewhouse_efficiency', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'brewhouseEfficiency'},
  ],
};

/// Descriptor for `EquipmentType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentTypeDescriptor = $convert.base64Decode(
    'Cg1FcXVpcG1lbnRUeXBlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEkgKD2'
    'VxdWlwbWVudF9pdGVtcxgDIAMoCzIfLmJlZXJwcm90by52MS5FcXVpcG1lbnRJdGVtVHlwZVIO'
    'ZXF1aXBtZW50SXRlbXMSTAoUYnJld2hvdXNlX2VmZmljaWVuY3kYBCABKAsyGS5iZWVycHJvdG'
    '8udjEuUGVyY2VudFR5cGVSE2JyZXdob3VzZUVmZmljaWVuY3k=');

