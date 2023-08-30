//
//  Generated code. Do not modify.
//  source: beerproto/v1/hop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use varietyInformationTypeDescriptor instead')
const VarietyInformationType$json = {
  '1': 'VarietyInformationType',
  '2': [
    {'1': 'VARIETY_INFORMATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VARIETY_INFORMATION_TYPE_AROMA', '2': 1},
    {'1': 'VARIETY_INFORMATION_TYPE_BITTERING', '2': 2},
    {'1': 'VARIETY_INFORMATION_TYPE_FLAVOR', '2': 3},
    {'1': 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING', '2': 4},
    {'1': 'VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR', '2': 5},
    {'1': 'VARIETY_INFORMATION_TYPE_AROMA_FLAVOR', '2': 6},
    {'1': 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR', '2': 7},
  ],
};

/// Descriptor for `VarietyInformationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List varietyInformationTypeDescriptor = $convert.base64Decode(
    'ChZWYXJpZXR5SW5mb3JtYXRpb25UeXBlEigKJFZBUklFVFlfSU5GT1JNQVRJT05fVFlQRV9VTl'
    'NQRUNJRklFRBAAEiIKHlZBUklFVFlfSU5GT1JNQVRJT05fVFlQRV9BUk9NQRABEiYKIlZBUklF'
    'VFlfSU5GT1JNQVRJT05fVFlQRV9CSVRURVJJTkcQAhIjCh9WQVJJRVRZX0lORk9STUFUSU9OX1'
    'RZUEVfRkxBVk9SEAMSLAooVkFSSUVUWV9JTkZPUk1BVElPTl9UWVBFX0FST01BX0JJVFRFUklO'
    'RxAEEi0KKVZBUklFVFlfSU5GT1JNQVRJT05fVFlQRV9CSVRURVJJTkdfRkxBVk9SEAUSKQolVk'
    'FSSUVUWV9JTkZPUk1BVElPTl9UWVBFX0FST01BX0ZMQVZPUhAGEjMKL1ZBUklFVFlfSU5GT1JN'
    'QVRJT05fVFlQRV9BUk9NQV9CSVRURVJJTkdfRkxBVk9SEAc=');

@$core.Deprecated('Use hopVarietyBaseFormDescriptor instead')
const HopVarietyBaseForm$json = {
  '1': 'HopVarietyBaseForm',
  '2': [
    {'1': 'HOP_VARIETY_BASE_FORM_UNSPECIFIED', '2': 0},
    {'1': 'HOP_VARIETY_BASE_FORM_EXTRACT', '2': 1},
    {'1': 'HOP_VARIETY_BASE_FORM_LEAF', '2': 2},
    {'1': 'HOP_VARIETY_BASE_FORM_LEAFWET', '2': 3},
    {'1': 'HOP_VARIETY_BASE_FORM_PELLET', '2': 4},
    {'1': 'HOP_VARIETY_BASE_FORM_POWDER', '2': 5},
    {'1': 'HOP_VARIETY_BASE_FORM_PLUG', '2': 6},
  ],
};

/// Descriptor for `HopVarietyBaseForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hopVarietyBaseFormDescriptor = $convert.base64Decode(
    'ChJIb3BWYXJpZXR5QmFzZUZvcm0SJQohSE9QX1ZBUklFVFlfQkFTRV9GT1JNX1VOU1BFQ0lGSU'
    'VEEAASIQodSE9QX1ZBUklFVFlfQkFTRV9GT1JNX0VYVFJBQ1QQARIeChpIT1BfVkFSSUVUWV9C'
    'QVNFX0ZPUk1fTEVBRhACEiEKHUhPUF9WQVJJRVRZX0JBU0VfRk9STV9MRUFGV0VUEAMSIAocSE'
    '9QX1ZBUklFVFlfQkFTRV9GT1JNX1BFTExFVBAEEiAKHEhPUF9WQVJJRVRZX0JBU0VfRk9STV9Q'
    'T1dERVIQBRIeChpIT1BfVkFSSUVUWV9CQVNFX0ZPUk1fUExVRxAG');

@$core.Deprecated('Use iBUMethodUnitDescriptor instead')
const IBUMethodUnit$json = {
  '1': 'IBUMethodUnit',
  '2': [
    {'1': 'IBU_METHOD_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'IBU_METHOD_UNIT_RAGER', '2': 1},
    {'1': 'IBU_METHOD_UNIT_TINSETH', '2': 2},
    {'1': 'IBU_METHOD_UNIT_GARETZ', '2': 3},
    {'1': 'IBU_METHOD_UNIT_OTHER', '2': 4},
  ],
};

/// Descriptor for `IBUMethodUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iBUMethodUnitDescriptor = $convert.base64Decode(
    'Cg1JQlVNZXRob2RVbml0Eh8KG0lCVV9NRVRIT0RfVU5JVF9VTlNQRUNJRklFRBAAEhkKFUlCVV'
    '9NRVRIT0RfVU5JVF9SQUdFUhABEhsKF0lCVV9NRVRIT0RfVU5JVF9USU5TRVRIEAISGgoWSUJV'
    'X01FVEhPRF9VTklUX0dBUkVUWhADEhkKFUlCVV9NRVRIT0RfVU5JVF9PVEhFUhAE');

@$core.Deprecated('Use varietyInformationDescriptor instead')
const VarietyInformation$json = {
  '1': 'VarietyInformation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'inventory', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.HopInventoryType', '10': 'inventory'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.beerproto.v1.VarietyInformationType', '10': 'type'},
    {'1': 'oil_content', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.OilContentType', '10': 'oilContent'},
    {'1': 'percent_lost', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'percentLost'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'alpha_acid', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'alphaAcid'},
    {'1': 'beta_acid', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'betaAcid'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'origin', '3': 10, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'substitutes', '3': 11, '4': 1, '5': 9, '10': 'substitutes'},
    {'1': 'year', '3': 12, '4': 1, '5': 9, '10': 'year'},
    {'1': 'form', '3': 13, '4': 1, '5': 14, '6': '.beerproto.v1.HopVarietyBaseForm', '10': 'form'},
    {'1': 'producer', '3': 14, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'notes', '3': 15, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `VarietyInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List varietyInformationDescriptor = $convert.base64Decode(
    'ChJWYXJpZXR5SW5mb3JtYXRpb24SDgoCaWQYASABKAlSAmlkEjwKCWludmVudG9yeRgCIAEoCz'
    'IeLmJlZXJwcm90by52MS5Ib3BJbnZlbnRvcnlUeXBlUglpbnZlbnRvcnkSOAoEdHlwZRgDIAEo'
    'DjIkLmJlZXJwcm90by52MS5WYXJpZXR5SW5mb3JtYXRpb25UeXBlUgR0eXBlEj0KC29pbF9jb2'
    '50ZW50GAQgASgLMhwuYmVlcnByb3RvLnYxLk9pbENvbnRlbnRUeXBlUgpvaWxDb250ZW50EjwK'
    'DHBlcmNlbnRfbG9zdBgFIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVILcGVyY2VudE'
    'xvc3QSHQoKcHJvZHVjdF9pZBgGIAEoCVIJcHJvZHVjdElkEjgKCmFscGhhX2FjaWQYByABKAsy'
    'GS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSCWFscGhhQWNpZBI2CgliZXRhX2FjaWQYCCABKA'
    'syGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSCGJldGFBY2lkEhIKBG5hbWUYCSABKAlSBG5h'
    'bWUSFgoGb3JpZ2luGAogASgJUgZvcmlnaW4SIAoLc3Vic3RpdHV0ZXMYCyABKAlSC3N1YnN0aX'
    'R1dGVzEhIKBHllYXIYDCABKAlSBHllYXISNAoEZm9ybRgNIAEoDjIgLmJlZXJwcm90by52MS5I'
    'b3BWYXJpZXR5QmFzZUZvcm1SBGZvcm0SGgoIcHJvZHVjZXIYDiABKAlSCHByb2R1Y2VyEhQKBW'
    '5vdGVzGA8gASgJUgVub3Rlcw==');

@$core.Deprecated('Use hopAdditionTypeDescriptor instead')
const HopAdditionType$json = {
  '1': 'HopAdditionType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'beta_acid', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'betaAcid'},
    {'1': 'producer', '3': 3, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'origin', '3': 4, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'year', '3': 5, '4': 1, '5': 9, '10': 'year'},
    {'1': 'form', '3': 6, '4': 1, '5': 14, '6': '.beerproto.v1.HopVarietyBaseForm', '10': 'form'},
    {'1': 'timing', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.TimingType', '10': 'timing'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product_id', '3': 9, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'alpha_acid', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'alphaAcid'},
    {'1': 'mass', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'volume', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `HopAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopAdditionTypeDescriptor = $convert.base64Decode(
    'Cg9Ib3BBZGRpdGlvblR5cGUSDgoCaWQYASABKAlSAmlkEjYKCWJldGFfYWNpZBgCIAEoCzIZLm'
    'JlZXJwcm90by52MS5QZXJjZW50VHlwZVIIYmV0YUFjaWQSGgoIcHJvZHVjZXIYAyABKAlSCHBy'
    'b2R1Y2VyEhYKBm9yaWdpbhgEIAEoCVIGb3JpZ2luEhIKBHllYXIYBSABKAlSBHllYXISNAoEZm'
    '9ybRgGIAEoDjIgLmJlZXJwcm90by52MS5Ib3BWYXJpZXR5QmFzZUZvcm1SBGZvcm0SMAoGdGlt'
    'aW5nGAcgASgLMhguYmVlcnByb3RvLnYxLlRpbWluZ1R5cGVSBnRpbWluZxISCgRuYW1lGAggAS'
    'gJUgRuYW1lEh0KCnByb2R1Y3RfaWQYCSABKAlSCXByb2R1Y3RJZBI4CgphbHBoYV9hY2lkGAog'
    'ASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUglhbHBoYUFjaWQSLAoEbWFzcxgLIAEoCz'
    'IWLmJlZXJwcm90by52MS5NYXNzVHlwZUgAUgRtYXNzEjIKBnZvbHVtZRgMIAEoCzIYLmJlZXJw'
    'cm90by52MS5Wb2x1bWVUeXBlSABSBnZvbHVtZUIICgZhbW91bnQ=');

@$core.Deprecated('Use iBUEstimateTypeDescriptor instead')
const IBUEstimateType$json = {
  '1': 'IBUEstimateType',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.IBUMethodUnit', '10': 'method'},
  ],
};

/// Descriptor for `IBUEstimateType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iBUEstimateTypeDescriptor = $convert.base64Decode(
    'Cg9JQlVFc3RpbWF0ZVR5cGUSMwoGbWV0aG9kGAEgASgOMhsuYmVlcnByb3RvLnYxLklCVU1ldG'
    'hvZFVuaXRSBm1ldGhvZA==');

@$core.Deprecated('Use oilContentTypeDescriptor instead')
const OilContentType$json = {
  '1': 'OilContentType',
  '2': [
    {'1': 'polyphenols', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'polyphenols'},
    {'1': 'total_oil_ml_per_100g', '3': 2, '4': 1, '5': 1, '10': 'totalOilMlPer100g'},
    {'1': 'farnesene', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'farnesene'},
    {'1': 'limonene', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'limonene'},
    {'1': 'nerol', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'nerol'},
    {'1': 'geraniol', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'geraniol'},
    {'1': 'b_pinene', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'bPinene'},
    {'1': 'linalool', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'linalool'},
    {'1': 'caryophyllene', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'caryophyllene'},
    {'1': 'cohumulone', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'cohumulone'},
    {'1': 'xanthohumol', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'xanthohumol'},
    {'1': 'humulene', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'humulene'},
    {'1': 'myrcene', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'myrcene'},
    {'1': 'pinene', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'pinene'},
  ],
};

/// Descriptor for `OilContentType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oilContentTypeDescriptor = $convert.base64Decode(
    'Cg5PaWxDb250ZW50VHlwZRI7Cgtwb2x5cGhlbm9scxgBIAEoCzIZLmJlZXJwcm90by52MS5QZX'
    'JjZW50VHlwZVILcG9seXBoZW5vbHMSMAoVdG90YWxfb2lsX21sX3Blcl8xMDBnGAIgASgBUhF0'
    'b3RhbE9pbE1sUGVyMTAwZxI3CglmYXJuZXNlbmUYAyABKAsyGS5iZWVycHJvdG8udjEuUGVyY2'
    'VudFR5cGVSCWZhcm5lc2VuZRI1CghsaW1vbmVuZRgEIAEoCzIZLmJlZXJwcm90by52MS5QZXJj'
    'ZW50VHlwZVIIbGltb25lbmUSLwoFbmVyb2wYBSABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudF'
    'R5cGVSBW5lcm9sEjUKCGdlcmFuaW9sGAYgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBl'
    'UghnZXJhbmlvbBI0CghiX3BpbmVuZRgHIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZV'
    'IHYlBpbmVuZRI1CghsaW5hbG9vbBgIIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVII'
    'bGluYWxvb2wSPwoNY2FyeW9waHlsbGVuZRgJIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VH'
    'lwZVINY2FyeW9waHlsbGVuZRI5Cgpjb2h1bXVsb25lGAogASgLMhkuYmVlcnByb3RvLnYxLlBl'
    'cmNlbnRUeXBlUgpjb2h1bXVsb25lEjsKC3hhbnRob2h1bW9sGAsgASgLMhkuYmVlcnByb3RvLn'
    'YxLlBlcmNlbnRUeXBlUgt4YW50aG9odW1vbBI1CghodW11bGVuZRgMIAEoCzIZLmJlZXJwcm90'
    'by52MS5QZXJjZW50VHlwZVIIaHVtdWxlbmUSMwoHbXlyY2VuZRgNIAEoCzIZLmJlZXJwcm90by'
    '52MS5QZXJjZW50VHlwZVIHbXlyY2VuZRIxCgZwaW5lbmUYDiABKAsyGS5iZWVycHJvdG8udjEu'
    'UGVyY2VudFR5cGVSBnBpbmVuZQ==');

@$core.Deprecated('Use hopInventoryTypeDescriptor instead')
const HopInventoryType$json = {
  '1': 'HopInventoryType',
  '2': [
    {'1': 'mass', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'volume', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `HopInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopInventoryTypeDescriptor = $convert.base64Decode(
    'ChBIb3BJbnZlbnRvcnlUeXBlEiwKBG1hc3MYASABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cG'
    'VIAFIEbWFzcxIyCgZ2b2x1bWUYAiABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZUgAUgZ2'
    'b2x1bWVCCAoGYW1vdW50');

