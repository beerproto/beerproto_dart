// This is a generated file - do not edit.
//
// Generated from beerproto/v1/culture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use qualitativeRangeUnitDescriptor instead')
const QualitativeRangeUnit$json = {
  '1': 'QualitativeRangeUnit',
  '2': [
    {'1': 'QUALITATIVE_RANGE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'QUALITATIVE_RANGE_UNIT_VERY_LOW', '2': 1},
    {'1': 'QUALITATIVE_RANGE_UNIT_LOW', '2': 2},
    {'1': 'QUALITATIVE_RANGE_UNIT_MEDIUM_LOW', '2': 3},
    {'1': 'QUALITATIVE_RANGE_UNIT_MEDIUM', '2': 4},
    {'1': 'QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH', '2': 5},
    {'1': 'QUALITATIVE_RANGE_UNIT_HIGH', '2': 6},
    {'1': 'QUALITATIVE_RANGE_UNIT_VERY_HIGH', '2': 7},
  ],
};

/// Descriptor for `QualitativeRangeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qualitativeRangeUnitDescriptor = $convert.base64Decode(
    'ChRRdWFsaXRhdGl2ZVJhbmdlVW5pdBImCiJRVUFMSVRBVElWRV9SQU5HRV9VTklUX1VOU1BFQ0'
    'lGSUVEEAASIwofUVVBTElUQVRJVkVfUkFOR0VfVU5JVF9WRVJZX0xPVxABEh4KGlFVQUxJVEFU'
    'SVZFX1JBTkdFX1VOSVRfTE9XEAISJQohUVVBTElUQVRJVkVfUkFOR0VfVU5JVF9NRURJVU1fTE'
    '9XEAMSIQodUVVBTElUQVRJVkVfUkFOR0VfVU5JVF9NRURJVU0QBBImCiJRVUFMSVRBVElWRV9S'
    'QU5HRV9VTklUX01FRElVTV9ISUdIEAUSHwobUVVBTElUQVRJVkVfUkFOR0VfVU5JVF9ISUdIEA'
    'YSJAogUVVBTElUQVRJVkVfUkFOR0VfVU5JVF9WRVJZX0hJR0gQBw==');

@$core.Deprecated('Use cultureBaseFormDescriptor instead')
const CultureBaseForm$json = {
  '1': 'CultureBaseForm',
  '2': [
    {'1': 'CULTURE_BASE_FORM_UNSPECIFIED', '2': 0},
    {'1': 'CULTURE_BASE_FORM_LIQUID', '2': 1},
    {'1': 'CULTURE_BASE_FORM_DRY', '2': 2},
    {'1': 'CULTURE_BASE_FORM_SLANT', '2': 3},
    {'1': 'CULTURE_BASE_FORM_CULTURE', '2': 4},
    {'1': 'CULTURE_BASE_FORM_DREGS', '2': 5},
  ],
};

/// Descriptor for `CultureBaseForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cultureBaseFormDescriptor = $convert.base64Decode(
    'Cg9DdWx0dXJlQmFzZUZvcm0SIQodQ1VMVFVSRV9CQVNFX0ZPUk1fVU5TUEVDSUZJRUQQABIcCh'
    'hDVUxUVVJFX0JBU0VfRk9STV9MSVFVSUQQARIZChVDVUxUVVJFX0JBU0VfRk9STV9EUlkQAhIb'
    'ChdDVUxUVVJFX0JBU0VfRk9STV9TTEFOVBADEh0KGUNVTFRVUkVfQkFTRV9GT1JNX0NVTFRVUk'
    'UQBBIbChdDVUxUVVJFX0JBU0VfRk9STV9EUkVHUxAF');

@$core.Deprecated('Use cultureBaseTypeDescriptor instead')
const CultureBaseType$json = {
  '1': 'CultureBaseType',
  '2': [
    {'1': 'CULTURE_BASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CULTURE_BASE_TYPE_ALE', '2': 1},
    {'1': 'CULTURE_BASE_TYPE_LAGER', '2': 7},
    {'1': 'CULTURE_BASE_TYPE_KVEIK', '2': 5},
    {'1': 'CULTURE_BASE_TYPE_BRETT', '2': 3},
    {'1': 'CULTURE_BASE_TYPE_CHAMPAGNE', '2': 4},
    {'1': 'CULTURE_BASE_TYPE_WINE', '2': 13},
    {'1': 'CULTURE_BASE_TYPE_NON_SACCHAROMYCES', '2': 14},
    {'1': 'CULTURE_BASE_TYPE_LACTO', '2': 6},
    {'1': 'CULTURE_BASE_TYPE_PEDIO', '2': 11},
    {'1': 'CULTURE_BASE_TYPE_MALOLACTIC', '2': 8},
    {'1': 'CULTURE_BASE_TYPE_ACETIC', '2': 15},
    {'1': 'CULTURE_BASE_TYPE_BACTERIA', '2': 2},
    {'1': 'CULTURE_BASE_TYPE_MIXED_CULTURE', '2': 9},
    {'1': 'CULTURE_BASE_TYPE_SPONTANEOUS', '2': 12},
    {'1': 'CULTURE_BASE_TYPE_SCOBY', '2': 17},
    {'1': 'CULTURE_BASE_TYPE_MOLD', '2': 16},
    {'1': 'CULTURE_BASE_TYPE_OTHER', '2': 10},
  ],
};

/// Descriptor for `CultureBaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cultureBaseTypeDescriptor = $convert.base64Decode(
    'Cg9DdWx0dXJlQmFzZVR5cGUSIQodQ1VMVFVSRV9CQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIZCh'
    'VDVUxUVVJFX0JBU0VfVFlQRV9BTEUQARIbChdDVUxUVVJFX0JBU0VfVFlQRV9MQUdFUhAHEhsK'
    'F0NVTFRVUkVfQkFTRV9UWVBFX0tWRUlLEAUSGwoXQ1VMVFVSRV9CQVNFX1RZUEVfQlJFVFQQAx'
    'IfChtDVUxUVVJFX0JBU0VfVFlQRV9DSEFNUEFHTkUQBBIaChZDVUxUVVJFX0JBU0VfVFlQRV9X'
    'SU5FEA0SJwojQ1VMVFVSRV9CQVNFX1RZUEVfTk9OX1NBQ0NIQVJPTVlDRVMQDhIbChdDVUxUVV'
    'JFX0JBU0VfVFlQRV9MQUNUTxAGEhsKF0NVTFRVUkVfQkFTRV9UWVBFX1BFRElPEAsSIAocQ1VM'
    'VFVSRV9CQVNFX1RZUEVfTUFMT0xBQ1RJQxAIEhwKGENVTFRVUkVfQkFTRV9UWVBFX0FDRVRJQx'
    'APEh4KGkNVTFRVUkVfQkFTRV9UWVBFX0JBQ1RFUklBEAISIwofQ1VMVFVSRV9CQVNFX1RZUEVf'
    'TUlYRURfQ1VMVFVSRRAJEiEKHUNVTFRVUkVfQkFTRV9UWVBFX1NQT05UQU5FT1VTEAwSGwoXQ1'
    'VMVFVSRV9CQVNFX1RZUEVfU0NPQlkQERIaChZDVUxUVVJFX0JBU0VfVFlQRV9NT0xEEBASGwoX'
    'Q1VMVFVSRV9CQVNFX1RZUEVfT1RIRVIQCg==');

@$core.Deprecated('Use cultureBaseDescriptor instead')
const CultureBase$json = {
  '1': 'CultureBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CultureBaseType',
      '8': {},
      '10': 'type'
    },
    {
      '1': 'form',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CultureBaseForm',
      '8': {},
      '10': 'form'
    },
    {'1': 'producer', '3': 4, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'product_id', '3': 5, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `CultureBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureBaseDescriptor = $convert.base64Decode(
    'CgtDdWx0dXJlQmFzZRIeCgRuYW1lGAEgASgJQgq6SAfIAQFyAhADUgRuYW1lEj4KBHR5cGUYAi'
    'ABKA4yHS5iZWVycHJvdG8udjEuQ3VsdHVyZUJhc2VUeXBlQgu6SAjIAQGCAQIgAFIEdHlwZRI+'
    'CgRmb3JtGAMgASgOMh0uYmVlcnByb3RvLnYxLkN1bHR1cmVCYXNlRm9ybUILukgIyAEBggECIA'
    'BSBGZvcm0SGgoIcHJvZHVjZXIYBCABKAlSCHByb2R1Y2VyEh0KCnByb2R1Y3RfaWQYBSABKAlS'
    'CXByb2R1Y3RJZA==');

@$core.Deprecated('Use cultureInformationDescriptor instead')
const CultureInformation$json = {
  '1': 'CultureInformation',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CultureBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'temperature_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureRangeType',
      '10': 'temperatureRange'
    },
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'best_for', '3': 5, '4': 1, '5': 9, '10': 'bestFor'},
    {
      '1': 'inventory',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CultureInventoryType',
      '10': 'inventory'
    },
    {
      '1': 'alcohol_tolerance',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'alcoholTolerance'
    },
    {'1': 'glucoamylase', '3': 9, '4': 1, '5': 8, '10': 'glucoamylase'},
    {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CultureBaseType',
      '10': 'type'
    },
    {
      '1': 'flocculation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.QualitativeRangeUnit',
      '10': 'flocculation'
    },
    {
      '1': 'attenuation_range',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentRangeType',
      '10': 'attenuationRange'
    },
    {'1': 'max_reuse', '3': 13, '4': 1, '5': 5, '10': 'maxReuse'},
    {'1': 'pof', '3': 14, '4': 1, '5': 8, '10': 'pof'},
    {
      '1': 'zymocide',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.Zymocide',
      '10': 'zymocide'
    },
  ],
};

/// Descriptor for `CultureInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureInformationDescriptor = $convert.base64Decode(
    'ChJDdWx0dXJlSW5mb3JtYXRpb24SNQoEYmFzZRgBIAEoCzIZLmJlZXJwcm90by52MS5DdWx0dX'
    'JlQmFzZUIGukgDyAEBUgRiYXNlEhsKAmlkGAIgASgJQgu6SAjIAQFyA7ABAVICaWQSTwoRdGVt'
    'cGVyYXR1cmVfcmFuZ2UYAyABKAsyIi5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVSYW5nZVR5cG'
    'VSEHRlbXBlcmF0dXJlUmFuZ2USFAoFbm90ZXMYBCABKAlSBW5vdGVzEhkKCGJlc3RfZm9yGAUg'
    'ASgJUgdiZXN0Rm9yEkAKCWludmVudG9yeRgGIAEoCzIiLmJlZXJwcm90by52MS5DdWx0dXJlSW'
    '52ZW50b3J5VHlwZVIJaW52ZW50b3J5EkYKEWFsY29ob2xfdG9sZXJhbmNlGAggASgLMhkuYmVl'
    'cnByb3RvLnYxLlBlcmNlbnRUeXBlUhBhbGNvaG9sVG9sZXJhbmNlEiIKDGdsdWNvYW15bGFzZR'
    'gJIAEoCFIMZ2x1Y29hbXlsYXNlEjEKBHR5cGUYCiABKA4yHS5iZWVycHJvdG8udjEuQ3VsdHVy'
    'ZUJhc2VUeXBlUgR0eXBlEkYKDGZsb2NjdWxhdGlvbhgLIAEoDjIiLmJlZXJwcm90by52MS5RdW'
    'FsaXRhdGl2ZVJhbmdlVW5pdFIMZmxvY2N1bGF0aW9uEksKEWF0dGVudWF0aW9uX3JhbmdlGAwg'
    'ASgLMh4uYmVlcnByb3RvLnYxLlBlcmNlbnRSYW5nZVR5cGVSEGF0dGVudWF0aW9uUmFuZ2USGw'
    'oJbWF4X3JldXNlGA0gASgFUghtYXhSZXVzZRIQCgNwb2YYDiABKAhSA3BvZhIyCgh6eW1vY2lk'
    'ZRgPIAEoCzIWLmJlZXJwcm90by52MS5aeW1vY2lkZVIIenltb2NpZGU=');

@$core.Deprecated('Use cultureAdditionTypeDescriptor instead')
const CultureAdditionType$json = {
  '1': 'CultureAdditionType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CultureBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'cell_count_billions',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'cellCountBillions'
    },
    {'1': 'times_cultured', '3': 4, '4': 1, '5': 5, '10': 'timesCultured'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CultureBaseType',
      '10': 'type'
    },
    {
      '1': 'attenuation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'attenuation'
    },
    {
      '1': 'timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimingType',
      '10': 'timing'
    },
    {
      '1': 'mass',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '9': 0,
      '10': 'mass'
    },
    {
      '1': 'unit',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.UnitType',
      '9': 0,
      '10': 'unit'
    },
    {
      '1': 'volume',
      '3': 10,
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

/// Descriptor for `CultureAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureAdditionTypeDescriptor = $convert.base64Decode(
    'ChNDdWx0dXJlQWRkaXRpb25UeXBlEjUKBGJhc2UYASABKAsyGS5iZWVycHJvdG8udjEuQ3VsdH'
    'VyZUJhc2VCBrpIA8gBAVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEi4KE2Nl'
    'bGxfY291bnRfYmlsbGlvbnMYAyABKAVSEWNlbGxDb3VudEJpbGxpb25zEiUKDnRpbWVzX2N1bH'
    'R1cmVkGAQgASgFUg10aW1lc0N1bHR1cmVkEjEKBHR5cGUYBSABKA4yHS5iZWVycHJvdG8udjEu'
    'Q3VsdHVyZUJhc2VUeXBlUgR0eXBlEjsKC2F0dGVudWF0aW9uGAYgASgLMhkuYmVlcnByb3RvLn'
    'YxLlBlcmNlbnRUeXBlUgthdHRlbnVhdGlvbhIwCgZ0aW1pbmcYByABKAsyGC5iZWVycHJvdG8u'
    'djEuVGltaW5nVHlwZVIGdGltaW5nEiwKBG1hc3MYCCABKAsyFi5iZWVycHJvdG8udjEuTWFzc1'
    'R5cGVIAFIEbWFzcxIsCgR1bml0GAkgASgLMhYuYmVlcnByb3RvLnYxLlVuaXRUeXBlSABSBHVu'
    'aXQSMgoGdm9sdW1lGAogASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZVR5cGVIAFIGdm9sdW1lQg'
    '8KBmFtb3VudBIFukgCCAE=');

@$core.Deprecated('Use cultureInventoryTypeDescriptor instead')
const CultureInventoryType$json = {
  '1': 'CultureInventoryType',
  '2': [
    {
      '1': 'liquid',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'liquid'
    },
    {
      '1': 'dry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '10': 'dry'
    },
    {
      '1': 'slant',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'slant'
    },
    {
      '1': 'culture',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '10': 'culture'
    },
  ],
};

/// Descriptor for `CultureInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureInventoryTypeDescriptor = $convert.base64Decode(
    'ChRDdWx0dXJlSW52ZW50b3J5VHlwZRIwCgZsaXF1aWQYASABKAsyGC5iZWVycHJvdG8udjEuVm'
    '9sdW1lVHlwZVIGbGlxdWlkEigKA2RyeRgCIAEoCzIWLmJlZXJwcm90by52MS5NYXNzVHlwZVID'
    'ZHJ5Ei4KBXNsYW50GAMgASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZVR5cGVSBXNsYW50EjIKB2'
    'N1bHR1cmUYBCABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVIHY3VsdHVyZQ==');

@$core.Deprecated('Use zymocideDescriptor instead')
const Zymocide$json = {
  '1': 'Zymocide',
  '2': [
    {'1': 'no1', '3': 1, '4': 1, '5': 8, '10': 'no1'},
    {'1': 'no2', '3': 2, '4': 1, '5': 8, '10': 'no2'},
    {'1': 'no28', '3': 3, '4': 1, '5': 8, '10': 'no28'},
    {'1': 'klus', '3': 4, '4': 1, '5': 8, '10': 'klus'},
    {'1': 'neutral', '3': 5, '4': 1, '5': 8, '10': 'neutral'},
  ],
};

/// Descriptor for `Zymocide`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zymocideDescriptor = $convert.base64Decode(
    'CghaeW1vY2lkZRIQCgNubzEYASABKAhSA25vMRIQCgNubzIYAiABKAhSA25vMhISCgRubzI4GA'
    'MgASgIUgRubzI4EhIKBGtsdXMYBCABKAhSBGtsdXMSGAoHbmV1dHJhbBgFIAEoCFIHbmV1dHJh'
    'bA==');
