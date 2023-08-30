//
//  Generated code. Do not modify.
//  source: beerproto/v1/culture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
    {'1': 'CULTURE_BASE_TYPE_BACTERIA', '2': 2},
    {'1': 'CULTURE_BASE_TYPE_BRETT', '2': 3},
    {'1': 'CULTURE_BASE_TYPE_CHAMPAGNE', '2': 4},
    {'1': 'CULTURE_BASE_TYPE_KVEIK', '2': 5},
    {'1': 'CULTURE_BASE_TYPE_LACTO', '2': 6},
    {'1': 'CULTURE_BASE_TYPE_LAGER', '2': 7},
    {'1': 'CULTURE_BASE_TYPE_MALOLACTIC', '2': 8},
    {'1': 'CULTURE_BASE_TYPE_MIXED_CULTURE', '2': 9},
    {'1': 'CULTURE_BASE_TYPE_OTHER', '2': 10},
    {'1': 'CULTURE_BASE_TYPE_PEDIO', '2': 11},
    {'1': 'CULTURE_BASE_TYPE_SPONTANEOUS', '2': 12},
    {'1': 'CULTURE_BASE_TYPE_WINE', '2': 13},
  ],
};

/// Descriptor for `CultureBaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cultureBaseTypeDescriptor = $convert.base64Decode(
    'Cg9DdWx0dXJlQmFzZVR5cGUSIQodQ1VMVFVSRV9CQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIZCh'
    'VDVUxUVVJFX0JBU0VfVFlQRV9BTEUQARIeChpDVUxUVVJFX0JBU0VfVFlQRV9CQUNURVJJQRAC'
    'EhsKF0NVTFRVUkVfQkFTRV9UWVBFX0JSRVRUEAMSHwobQ1VMVFVSRV9CQVNFX1RZUEVfQ0hBTV'
    'BBR05FEAQSGwoXQ1VMVFVSRV9CQVNFX1RZUEVfS1ZFSUsQBRIbChdDVUxUVVJFX0JBU0VfVFlQ'
    'RV9MQUNUTxAGEhsKF0NVTFRVUkVfQkFTRV9UWVBFX0xBR0VSEAcSIAocQ1VMVFVSRV9CQVNFX1'
    'RZUEVfTUFMT0xBQ1RJQxAIEiMKH0NVTFRVUkVfQkFTRV9UWVBFX01JWEVEX0NVTFRVUkUQCRIb'
    'ChdDVUxUVVJFX0JBU0VfVFlQRV9PVEhFUhAKEhsKF0NVTFRVUkVfQkFTRV9UWVBFX1BFRElPEA'
    'sSIQodQ1VMVFVSRV9CQVNFX1RZUEVfU1BPTlRBTkVPVVMQDBIaChZDVUxUVVJFX0JBU0VfVFlQ'
    'RV9XSU5FEA0=');

@$core.Deprecated('Use cultureInformationDescriptor instead')
const CultureInformation$json = {
  '1': 'CultureInformation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'form', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.CultureBaseForm', '10': 'form'},
    {'1': 'producer', '3': 3, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'temperature_range', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureRangeType', '10': 'temperatureRange'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'best_for', '3': 6, '4': 1, '5': 9, '10': 'bestFor'},
    {'1': 'inventory', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.CultureInventoryType', '10': 'inventory'},
    {'1': 'product_id', '3': 8, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'alcohol_tolerance', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'alcoholTolerance'},
    {'1': 'glucoamylase', '3': 11, '4': 1, '5': 8, '10': 'glucoamylase'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.beerproto.v1.CultureBaseType', '10': 'type'},
    {'1': 'flocculation', '3': 13, '4': 1, '5': 14, '6': '.beerproto.v1.QualitativeRangeUnit', '10': 'flocculation'},
    {'1': 'attenuation_range', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.PercentRangeType', '10': 'attenuationRange'},
    {'1': 'max_reuse', '3': 15, '4': 1, '5': 5, '10': 'maxReuse'},
    {'1': 'pof', '3': 16, '4': 1, '5': 8, '10': 'pof'},
    {'1': 'zymocide', '3': 17, '4': 1, '5': 11, '6': '.beerproto.v1.Zymocide', '10': 'zymocide'},
  ],
};

/// Descriptor for `CultureInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureInformationDescriptor = $convert.base64Decode(
    'ChJDdWx0dXJlSW5mb3JtYXRpb24SDgoCaWQYASABKAlSAmlkEjEKBGZvcm0YAiABKA4yHS5iZW'
    'VycHJvdG8udjEuQ3VsdHVyZUJhc2VGb3JtUgRmb3JtEhoKCHByb2R1Y2VyGAMgASgJUghwcm9k'
    'dWNlchJPChF0ZW1wZXJhdHVyZV9yYW5nZRgEIAEoCzIiLmJlZXJwcm90by52MS5UZW1wZXJhdH'
    'VyZVJhbmdlVHlwZVIQdGVtcGVyYXR1cmVSYW5nZRIUCgVub3RlcxgFIAEoCVIFbm90ZXMSGQoI'
    'YmVzdF9mb3IYBiABKAlSB2Jlc3RGb3ISQAoJaW52ZW50b3J5GAcgASgLMiIuYmVlcnByb3RvLn'
    'YxLkN1bHR1cmVJbnZlbnRvcnlUeXBlUglpbnZlbnRvcnkSHQoKcHJvZHVjdF9pZBgIIAEoCVIJ'
    'cHJvZHVjdElkEhIKBG5hbWUYCSABKAlSBG5hbWUSRgoRYWxjb2hvbF90b2xlcmFuY2UYCiABKA'
    'syGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSEGFsY29ob2xUb2xlcmFuY2USIgoMZ2x1Y29h'
    'bXlsYXNlGAsgASgIUgxnbHVjb2FteWxhc2USMQoEdHlwZRgMIAEoDjIdLmJlZXJwcm90by52MS'
    '5DdWx0dXJlQmFzZVR5cGVSBHR5cGUSRgoMZmxvY2N1bGF0aW9uGA0gASgOMiIuYmVlcnByb3Rv'
    'LnYxLlF1YWxpdGF0aXZlUmFuZ2VVbml0UgxmbG9jY3VsYXRpb24SSwoRYXR0ZW51YXRpb25fcm'
    'FuZ2UYDiABKAsyHi5iZWVycHJvdG8udjEuUGVyY2VudFJhbmdlVHlwZVIQYXR0ZW51YXRpb25S'
    'YW5nZRIbCgltYXhfcmV1c2UYDyABKAVSCG1heFJldXNlEhAKA3BvZhgQIAEoCFIDcG9mEjIKCH'
    'p5bW9jaWRlGBEgASgLMhYuYmVlcnByb3RvLnYxLlp5bW9jaWRlUgh6eW1vY2lkZQ==');

@$core.Deprecated('Use cultureAdditionTypeDescriptor instead')
const CultureAdditionType$json = {
  '1': 'CultureAdditionType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'form', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.CultureBaseForm', '10': 'form'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cell_count_billions', '3': 5, '4': 1, '5': 5, '10': 'cellCountBillions'},
    {'1': 'times_cultured', '3': 6, '4': 1, '5': 5, '10': 'timesCultured'},
    {'1': 'producer', '3': 7, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.beerproto.v1.CultureBaseType', '10': 'type'},
    {'1': 'attenuation', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'attenuation'},
    {'1': 'timing', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.TimingType', '10': 'timing'},
    {'1': 'mass', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'unit', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.UnitType', '9': 0, '10': 'unit'},
    {'1': 'volume', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `CultureAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cultureAdditionTypeDescriptor = $convert.base64Decode(
    'ChNDdWx0dXJlQWRkaXRpb25UeXBlEg4KAmlkGAEgASgJUgJpZBIxCgRmb3JtGAIgASgOMh0uYm'
    'VlcnByb3RvLnYxLkN1bHR1cmVCYXNlRm9ybVIEZm9ybRIdCgpwcm9kdWN0X2lkGAMgASgJUglw'
    'cm9kdWN0SWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIuChNjZWxsX2NvdW50X2JpbGxpb25zGAUgAS'
    'gFUhFjZWxsQ291bnRCaWxsaW9ucxIlCg50aW1lc19jdWx0dXJlZBgGIAEoBVINdGltZXNDdWx0'
    'dXJlZBIaCghwcm9kdWNlchgHIAEoCVIIcHJvZHVjZXISMQoEdHlwZRgIIAEoDjIdLmJlZXJwcm'
    '90by52MS5DdWx0dXJlQmFzZVR5cGVSBHR5cGUSOwoLYXR0ZW51YXRpb24YCSABKAsyGS5iZWVy'
    'cHJvdG8udjEuUGVyY2VudFR5cGVSC2F0dGVudWF0aW9uEjAKBnRpbWluZxgKIAEoCzIYLmJlZX'
    'Jwcm90by52MS5UaW1pbmdUeXBlUgZ0aW1pbmcSLAoEbWFzcxgLIAEoCzIWLmJlZXJwcm90by52'
    'MS5NYXNzVHlwZUgAUgRtYXNzEiwKBHVuaXQYDCABKAsyFi5iZWVycHJvdG8udjEuVW5pdFR5cG'
    'VIAFIEdW5pdBIyCgZ2b2x1bWUYDSABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZUgAUgZ2'
    'b2x1bWVCCAoGYW1vdW50');

@$core.Deprecated('Use cultureInventoryTypeDescriptor instead')
const CultureInventoryType$json = {
  '1': 'CultureInventoryType',
  '2': [
    {'1': 'liquid', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'liquid'},
    {'1': 'dry', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '10': 'dry'},
    {'1': 'slant', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'slant'},
    {'1': 'culture', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'culture'},
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

