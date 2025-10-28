// This is a generated file - do not edit.
//
// Generated from beerproto/v1/hop.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

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

@$core.Deprecated('Use hopVarietyBaseDescriptor instead')
const HopVarietyBase$json = {
  '1': 'HopVarietyBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'producer', '3': 2, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'origin', '3': 4, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'year', '3': 5, '4': 1, '5': 9, '10': 'year'},
    {
      '1': 'form',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.HopVarietyBaseForm',
      '10': 'form'
    },
    {
      '1': 'alpha_acid',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '8': {},
      '10': 'alphaAcid'
    },
    {
      '1': 'beta_acid',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'betaAcid'
    },
  ],
};

/// Descriptor for `HopVarietyBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopVarietyBaseDescriptor = $convert.base64Decode(
    'Cg5Ib3BWYXJpZXR5QmFzZRIeCgRuYW1lGAEgASgJQgq6SAfIAQFyAhADUgRuYW1lEhoKCHByb2'
    'R1Y2VyGAIgASgJUghwcm9kdWNlchIdCgpwcm9kdWN0X2lkGAMgASgJUglwcm9kdWN0SWQSFgoG'
    'b3JpZ2luGAQgASgJUgZvcmlnaW4SEgoEeWVhchgFIAEoCVIEeWVhchI0CgRmb3JtGAYgASgOMi'
    'AuYmVlcnByb3RvLnYxLkhvcFZhcmlldHlCYXNlRm9ybVIEZm9ybRJACgphbHBoYV9hY2lkGAcg'
    'ASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlQga6SAPIAQFSCWFscGhhQWNpZBI2CgliZX'
    'RhX2FjaWQYCCABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSCGJldGFBY2lk');

@$core.Deprecated('Use varietyInformationDescriptor instead')
const VarietyInformation$json = {
  '1': 'VarietyInformation',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.HopVarietyBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'inventory',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.HopInventoryType',
      '10': 'inventory'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.VarietyInformationType',
      '10': 'type'
    },
    {
      '1': 'oil_content',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.OilContentType',
      '10': 'oilContent'
    },
    {
      '1': 'percent_lost',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'percentLost'
    },
    {'1': 'substitutes', '3': 7, '4': 1, '5': 9, '10': 'substitutes'},
    {'1': 'notes', '3': 8, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `VarietyInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List varietyInformationDescriptor = $convert.base64Decode(
    'ChJWYXJpZXR5SW5mb3JtYXRpb24SOAoEYmFzZRgBIAEoCzIcLmJlZXJwcm90by52MS5Ib3BWYX'
    'JpZXR5QmFzZUIGukgDyAEBUgRiYXNlEhsKAmlkGAIgASgJQgu6SAjIAQFyA7ABAVICaWQSPAoJ'
    'aW52ZW50b3J5GAMgASgLMh4uYmVlcnByb3RvLnYxLkhvcEludmVudG9yeVR5cGVSCWludmVudG'
    '9yeRI4CgR0eXBlGAQgASgOMiQuYmVlcnByb3RvLnYxLlZhcmlldHlJbmZvcm1hdGlvblR5cGVS'
    'BHR5cGUSPQoLb2lsX2NvbnRlbnQYBSABKAsyHC5iZWVycHJvdG8udjEuT2lsQ29udGVudFR5cG'
    'VSCm9pbENvbnRlbnQSPAoMcGVyY2VudF9sb3N0GAYgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNl'
    'bnRUeXBlUgtwZXJjZW50TG9zdBIgCgtzdWJzdGl0dXRlcxgHIAEoCVILc3Vic3RpdHV0ZXMSFA'
    'oFbm90ZXMYCCABKAlSBW5vdGVz');

@$core.Deprecated('Use hopAdditionTypeDescriptor instead')
const HopAdditionType$json = {
  '1': 'HopAdditionType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.HopVarietyBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimingType',
      '8': {},
      '10': 'timing'
    },
    {
      '1': 'mass',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '9': 0,
      '10': 'mass'
    },
    {
      '1': 'volume',
      '3': 5,
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

/// Descriptor for `HopAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopAdditionTypeDescriptor = $convert.base64Decode(
    'Cg9Ib3BBZGRpdGlvblR5cGUSOAoEYmFzZRgBIAEoCzIcLmJlZXJwcm90by52MS5Ib3BWYXJpZX'
    'R5QmFzZUIGukgDyAEBUgRiYXNlEhsKAmlkGAIgASgJQgu6SAjIAQFyA7ABAVICaWQSOAoGdGlt'
    'aW5nGAMgASgLMhguYmVlcnByb3RvLnYxLlRpbWluZ1R5cGVCBrpIA8gBAVIGdGltaW5nEiwKBG'
    '1hc3MYBCABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cGVIAFIEbWFzcxIyCgZ2b2x1bWUYBSAB'
    'KAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZUgAUgZ2b2x1bWVCDwoGYW1vdW50EgW6SAIIAQ'
    '==');

@$core.Deprecated('Use iBUEstimateTypeDescriptor instead')
const IBUEstimateType$json = {
  '1': 'IBUEstimateType',
  '2': [
    {
      '1': 'method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.IBUMethodUnit',
      '10': 'method'
    },
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
    {
      '1': 'polyphenols',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'polyphenols'
    },
    {
      '1': 'total_oil_ml_per_100g',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'totalOilMlPer100g'
    },
    {
      '1': 'farnesene',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'farnesene'
    },
    {
      '1': 'limonene',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'limonene'
    },
    {
      '1': 'nerol',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'nerol'
    },
    {
      '1': 'geraniol',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'geraniol'
    },
    {
      '1': 'b_pinene',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'bPinene'
    },
    {
      '1': 'linalool',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'linalool'
    },
    {
      '1': 'caryophyllene',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'caryophyllene'
    },
    {
      '1': 'cohumulone',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'cohumulone'
    },
    {
      '1': 'xanthohumol',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'xanthohumol'
    },
    {
      '1': 'humulene',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'humulene'
    },
    {
      '1': 'myrcene',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'myrcene'
    },
    {
      '1': 'pinene',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'pinene'
    },
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
    {
      '1': 'mass',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MassType',
      '9': 0,
      '10': 'mass'
    },
    {
      '1': 'volume',
      '3': 2,
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

/// Descriptor for `HopInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hopInventoryTypeDescriptor = $convert.base64Decode(
    'ChBIb3BJbnZlbnRvcnlUeXBlEiwKBG1hc3MYASABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cG'
    'VIAFIEbWFzcxIyCgZ2b2x1bWUYAiABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZUgAUgZ2'
    'b2x1bWVCDwoGYW1vdW50EgW6SAIIAQ==');
