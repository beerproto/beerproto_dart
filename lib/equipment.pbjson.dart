// This is a generated file - do not edit.
//
// Generated from beerproto/v1/equipment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

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

@$core.Deprecated('Use equipmentBaseDescriptor instead')
const EquipmentBase$json = {
  '1': 'EquipmentBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'form',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.EquipmentBaseForm',
      '8': {},
      '10': 'form'
    },
    {
      '1': 'maximum_volume',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '8': {},
      '10': 'maximumVolume'
    },
  ],
};

/// Descriptor for `EquipmentBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentBaseDescriptor = $convert.base64Decode(
    'Cg1FcXVpcG1lbnRCYXNlEh4KBG5hbWUYASABKAlCCrpIB8gBAXICEANSBG5hbWUSEgoEdHlwZR'
    'gCIAEoCVIEdHlwZRJACgRmb3JtGAMgASgOMh8uYmVlcnByb3RvLnYxLkVxdWlwbWVudEJhc2VG'
    'b3JtQgu6SAjIAQGCAQIgAFIEZm9ybRJHCg5tYXhpbXVtX3ZvbHVtZRgEIAEoCzIYLmJlZXJwcm'
    '90by52MS5Wb2x1bWVUeXBlQga6SAPIAQFSDW1heGltdW1Wb2x1bWU=');

@$core.Deprecated('Use equipmentItemTypeDescriptor instead')
const EquipmentItemType$json = {
  '1': 'EquipmentItemType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.EquipmentBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'boil_rate_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'boilRatePerHour'
    },
    {
      '1': 'drain_rate_per_minute',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'drainRatePerMinute'
    },
    {
      '1': 'specific_heat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpecificHeatType',
      '10': 'specificHeat'
    },
    {
      '1': 'grain_absorption_rate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpecificVolumeType',
      '10': 'grainAbsorptionRate'
    },
    {
      '1': 'weight',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '10': 'weight'
    },
    {
      '1': 'loss',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '8': {},
      '10': 'loss'
    },
    {
      '1': 'efficiency',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'efficiency'
    },
  ],
};

/// Descriptor for `EquipmentItemType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentItemTypeDescriptor = $convert.base64Decode(
    'ChFFcXVpcG1lbnRJdGVtVHlwZRI3CgRiYXNlGAEgASgLMhsuYmVlcnByb3RvLnYxLkVxdWlwbW'
    'VudEJhc2VCBrpIA8gBAVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEhQKBW5v'
    'dGVzGAMgASgJUgVub3RlcxJFChJib2lsX3JhdGVfcGVyX2hvdXIYBCABKAsyGC5iZWVycHJvdG'
    '8udjEuVm9sdW1lVHlwZVIPYm9pbFJhdGVQZXJIb3VyEksKFWRyYWluX3JhdGVfcGVyX21pbnV0'
    'ZRgFIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUhJkcmFpblJhdGVQZXJNaW51dGUSQw'
    'oNc3BlY2lmaWNfaGVhdBgGIAEoCzIeLmJlZXJwcm90by52MS5TcGVjaWZpY0hlYXRUeXBlUgxz'
    'cGVjaWZpY0hlYXQSVAoVZ3JhaW5fYWJzb3JwdGlvbl9yYXRlGAcgASgLMiAuYmVlcnByb3RvLn'
    'YxLlNwZWNpZmljVm9sdW1lVHlwZVITZ3JhaW5BYnNvcnB0aW9uUmF0ZRIuCgZ3ZWlnaHQYCCAB'
    'KAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cGVSBndlaWdodBI0CgRsb3NzGAkgASgLMhguYmVlcn'
    'Byb3RvLnYxLlZvbHVtZVR5cGVCBrpIA8gBAVIEbG9zcxI5CgplZmZpY2llbmN5GAogASgLMhku'
    'YmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUgplZmZpY2llbmN5');

@$core.Deprecated('Use equipmentTypeDescriptor instead')
const EquipmentType$json = {
  '1': 'EquipmentType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'equipment_items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.EquipmentItemType',
      '8': {},
      '10': 'equipmentItems'
    },
    {
      '1': 'brewhouse_efficiency',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'brewhouseEfficiency'
    },
  ],
};

/// Descriptor for `EquipmentType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentTypeDescriptor = $convert.base64Decode(
    'Cg1FcXVpcG1lbnRUeXBlEhsKAmlkGAEgASgJQgu6SAjIAQFyA7ABAVICaWQSHgoEbmFtZRgCIA'
    'EoCUIKukgHyAEBcgIQA1IEbmFtZRJSCg9lcXVpcG1lbnRfaXRlbXMYAyADKAsyHy5iZWVycHJv'
    'dG8udjEuRXF1aXBtZW50SXRlbVR5cGVCCLpIBZIBAggBUg5lcXVpcG1lbnRJdGVtcxJMChRicm'
    'V3aG91c2VfZWZmaWNpZW5jeRgEIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVITYnJl'
    'd2hvdXNlRWZmaWNpZW5jeQ==');
