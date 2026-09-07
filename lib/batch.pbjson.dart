// This is a generated file - do not edit.
//
// Generated from beerproto/v1/batch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchStatusTypeDescriptor instead')
const BatchStatusType$json = {
  '1': 'BatchStatusType',
  '2': [
    {'1': 'BATCH_STATUS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BATCH_STATUS_TYPE_PLANNING', '2': 1},
    {'1': 'BATCH_STATUS_TYPE_BREWING', '2': 2},
    {'1': 'BATCH_STATUS_TYPE_FERMENTING', '2': 3},
    {'1': 'BATCH_STATUS_TYPE_CONDITIONING', '2': 4},
    {'1': 'BATCH_STATUS_TYPE_COMPLETED', '2': 5},
    {'1': 'BATCH_STATUS_TYPE_ARCHIVED', '2': 6},
  ],
};

/// Descriptor for `BatchStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List batchStatusTypeDescriptor = $convert.base64Decode(
    'Cg9CYXRjaFN0YXR1c1R5cGUSIQodQkFUQ0hfU1RBVFVTX1RZUEVfVU5TUEVDSUZJRUQQABIeCh'
    'pCQVRDSF9TVEFUVVNfVFlQRV9QTEFOTklORxABEh0KGUJBVENIX1NUQVRVU19UWVBFX0JSRVdJ'
    'TkcQAhIgChxCQVRDSF9TVEFUVVNfVFlQRV9GRVJNRU5USU5HEAMSIgoeQkFUQ0hfU1RBVFVTX1'
    'RZUEVfQ09ORElUSU9OSU5HEAQSHwobQkFUQ0hfU1RBVFVTX1RZUEVfQ09NUExFVEVEEAUSHgoa'
    'QkFUQ0hfU1RBVFVTX1RZUEVfQVJDSElWRUQQBg==');

@$core.Deprecated('Use waterAdjustmentStrategyTypeDescriptor instead')
const WaterAdjustmentStrategyType$json = {
  '1': 'WaterAdjustmentStrategyType',
  '2': [
    {'1': 'WATER_ADJUSTMENT_STRATEGY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WATER_ADJUSTMENT_STRATEGY_TYPE_SALTS', '2': 1},
    {'1': 'WATER_ADJUSTMENT_STRATEGY_TYPE_DILUTION', '2': 2},
    {'1': 'WATER_ADJUSTMENT_STRATEGY_TYPE_ACID', '2': 3},
  ],
};

/// Descriptor for `WaterAdjustmentStrategyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List waterAdjustmentStrategyTypeDescriptor = $convert.base64Decode(
    'ChtXYXRlckFkanVzdG1lbnRTdHJhdGVneVR5cGUSLgoqV0FURVJfQURKVVNUTUVOVF9TVFJBVE'
    'VHWV9UWVBFX1VOU1BFQ0lGSUVEEAASKAokV0FURVJfQURKVVNUTUVOVF9TVFJBVEVHWV9UWVBF'
    'X1NBTFRTEAESKwonV0FURVJfQURKVVNUTUVOVF9TVFJBVEVHWV9UWVBFX0RJTFVUSU9OEAISJw'
    'ojV0FURVJfQURKVVNUTUVOVF9TVFJBVEVHWV9UWVBFX0FDSUQQAw==');

@$core.Deprecated('Use mashAcidBasisDescriptor instead')
const MashAcidBasis$json = {
  '1': 'MashAcidBasis',
  '2': [
    {'1': 'MASH_ACID_BASIS_UNSPECIFIED', '2': 0},
    {'1': 'MASH_ACID_BASIS_ESTIMATE', '2': 1},
    {'1': 'MASH_ACID_BASIS_MEASUREMENT', '2': 2},
  ],
};

/// Descriptor for `MashAcidBasis`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mashAcidBasisDescriptor = $convert.base64Decode(
    'Cg1NYXNoQWNpZEJhc2lzEh8KG01BU0hfQUNJRF9CQVNJU19VTlNQRUNJRklFRBAAEhwKGE1BU0'
    'hfQUNJRF9CQVNJU19FU1RJTUFURRABEh8KG01BU0hfQUNJRF9CQVNJU19NRUFTVVJFTUVOVBAC');

@$core.Deprecated('Use growthModelDescriptor instead')
const GrowthModel$json = {
  '1': 'GrowthModel',
  '2': [
    {'1': 'GROWTH_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'GROWTH_MODEL_BRAUKAISER', '2': 1},
    {'1': 'GROWTH_MODEL_C_WHITE_NO_AGITATION', '2': 2},
    {'1': 'GROWTH_MODEL_C_WHITE_SHAKING', '2': 3},
  ],
};

/// Descriptor for `GrowthModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List growthModelDescriptor = $convert.base64Decode(
    'CgtHcm93dGhNb2RlbBIcChhHUk9XVEhfTU9ERUxfVU5TUEVDSUZJRUQQABIbChdHUk9XVEhfTU'
    '9ERUxfQlJBVUtBSVNFUhABEiUKIUdST1dUSF9NT0RFTF9DX1dISVRFX05PX0FHSVRBVElPThAC'
    'EiAKHEdST1dUSF9NT0RFTF9DX1dISVRFX1NIQUtJTkcQAw==');

@$core.Deprecated('Use batchDescriptor instead')
const Batch$json = {
  '1': 'Batch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'recipe_id', '3': 2, '4': 1, '5': 9, '10': 'recipeId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'batch', '3': 4, '4': 1, '5': 13, '10': 'batch'},
    {'1': 'date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.beerproto.v1.BatchStatusType', '10': 'status'},
    {'1': 'brew_step', '3': 7, '4': 1, '5': 13, '10': 'brewStep'},
    {'1': 'equipment', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.EquipmentType', '10': 'equipment'},
    {'1': 'starters', '3': 9, '4': 3, '5': 11, '6': '.beerproto.v1.Starter', '10': 'starters'},
    {'1': 'water_adjustment_strategy', '3': 10, '4': 1, '5': 14, '6': '.beerproto.v1.WaterAdjustmentStrategyType', '10': 'waterAdjustmentStrategy'},
    {'1': 'mash_acid_additions', '3': 11, '4': 3, '5': 11, '6': '.beerproto.v1.MashAcidAddition', '10': 'mashAcidAdditions'},
    {'1': 'fermentation_profile', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.FermentationProfile', '10': 'fermentationProfile'},
    {'1': 'measurements', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.Measurements', '10': 'measurements'},
    {'1': 'estimates', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.Estimates', '10': 'estimates'},
    {'1': 'logs', '3': 15, '4': 3, '5': 11, '6': '.beerproto.v1.Log', '10': 'logs'},
    {'1': 'notes', '3': 16, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'rating', '3': 17, '4': 1, '5': 1, '10': 'rating'},
  ],
};

/// Descriptor for `Batch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDescriptor = $convert.base64Decode(
    'CgVCYXRjaBIOCgJpZBgBIAEoCVICaWQSGwoJcmVjaXBlX2lkGAIgASgJUghyZWNpcGVJZBISCg'
    'RuYW1lGAMgASgJUgRuYW1lEhQKBWJhdGNoGAQgASgNUgViYXRjaBIuCgRkYXRlGAUgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRI1CgZzdGF0dXMYBiABKA4yHS5iZWVycH'
    'JvdG8udjEuQmF0Y2hTdGF0dXNUeXBlUgZzdGF0dXMSGwoJYnJld19zdGVwGAcgASgNUghicmV3'
    'U3RlcBI5CgllcXVpcG1lbnQYCCABKAsyGy5iZWVycHJvdG8udjEuRXF1aXBtZW50VHlwZVIJZX'
    'F1aXBtZW50EjEKCHN0YXJ0ZXJzGAkgAygLMhUuYmVlcnByb3RvLnYxLlN0YXJ0ZXJSCHN0YXJ0'
    'ZXJzEmUKGXdhdGVyX2FkanVzdG1lbnRfc3RyYXRlZ3kYCiABKA4yKS5iZWVycHJvdG8udjEuV2'
    'F0ZXJBZGp1c3RtZW50U3RyYXRlZ3lUeXBlUhd3YXRlckFkanVzdG1lbnRTdHJhdGVneRJOChNt'
    'YXNoX2FjaWRfYWRkaXRpb25zGAsgAygLMh4uYmVlcnByb3RvLnYxLk1hc2hBY2lkQWRkaXRpb2'
    '5SEW1hc2hBY2lkQWRkaXRpb25zElQKFGZlcm1lbnRhdGlvbl9wcm9maWxlGAwgASgLMiEuYmVl'
    'cnByb3RvLnYxLkZlcm1lbnRhdGlvblByb2ZpbGVSE2Zlcm1lbnRhdGlvblByb2ZpbGUSPgoMbW'
    'Vhc3VyZW1lbnRzGA0gASgLMhouYmVlcnByb3RvLnYxLk1lYXN1cmVtZW50c1IMbWVhc3VyZW1l'
    'bnRzEjUKCWVzdGltYXRlcxgOIAEoCzIXLmJlZXJwcm90by52MS5Fc3RpbWF0ZXNSCWVzdGltYX'
    'RlcxIlCgRsb2dzGA8gAygLMhEuYmVlcnByb3RvLnYxLkxvZ1IEbG9ncxIUCgVub3RlcxgQIAEo'
    'CVIFbm90ZXMSFgoGcmF0aW5nGBEgASgBUgZyYXRpbmc=');

@$core.Deprecated('Use mashAcidAdditionDescriptor instead')
const MashAcidAddition$json = {
  '1': 'MashAcidAddition',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'acid', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.AcidType', '10': 'acid'},
    {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'target_ph', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'targetPh'},
    {'1': 'from_ph', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'fromPh'},
    {'1': 'basis', '3': 6, '4': 1, '5': 14, '6': '.beerproto.v1.MashAcidBasis', '10': 'basis'},
    {'1': 'volume', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'volume'},
    {'1': 'confirmed', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'confirmed'},
  ],
};

/// Descriptor for `MashAcidAddition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mashAcidAdditionDescriptor = $convert.base64Decode(
    'ChBNYXNoQWNpZEFkZGl0aW9uEg4KAmlkGAEgASgJUgJpZBIqCgRhY2lkGAIgASgOMhYuYmVlcn'
    'Byb3RvLnYxLkFjaWRUeXBlUgRhY2lkEhYKBmFtb3VudBgDIAEoAVIGYW1vdW50EjYKCXRhcmdl'
    'dF9waBgEIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIIdGFyZ2V0UGgSMgoHZnJvbV'
    '9waBgFIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIGZnJvbVBoEjEKBWJhc2lzGAYg'
    'ASgOMhsuYmVlcnByb3RvLnYxLk1hc2hBY2lkQmFzaXNSBWJhc2lzEjAKBnZvbHVtZRgHIAEoCz'
    'IYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUgZ2b2x1bWUSOAoJY29uZmlybWVkGAggASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY29uZmlybWVk');

@$core.Deprecated('Use starterDescriptor instead')
const Starter$json = {
  '1': 'Starter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.beerproto.v1.StarterStep', '10': 'steps'},
    {'1': 'culture_id', '3': 3, '4': 1, '5': 9, '10': 'cultureId'},
    {'1': 'pitch_rate', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PitchRateType', '10': 'pitchRate'},
    {'1': 'yeast_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'yeastDate'},
    {'1': 'pitch', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.CulturePitchRate', '10': 'pitch'},
  ],
};

/// Descriptor for `Starter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starterDescriptor = $convert.base64Decode(
    'CgdTdGFydGVyEg4KAmlkGAEgASgJUgJpZBIvCgVzdGVwcxgCIAMoCzIZLmJlZXJwcm90by52MS'
    '5TdGFydGVyU3RlcFIFc3RlcHMSHQoKY3VsdHVyZV9pZBgDIAEoCVIJY3VsdHVyZUlkEjoKCnBp'
    'dGNoX3JhdGUYBCABKAsyGy5iZWVycHJvdG8udjEuUGl0Y2hSYXRlVHlwZVIJcGl0Y2hSYXRlEj'
    'kKCnllYXN0X2RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl5ZWFzdERh'
    'dGUSNAoFcGl0Y2gYBiABKAsyHi5iZWVycHJvdG8udjEuQ3VsdHVyZVBpdGNoUmF0ZVIFcGl0Y2'
    'g=');

@$core.Deprecated('Use starterStepDescriptor instead')
const StarterStep$json = {
  '1': 'StarterStep',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'starter_size', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'starterSize'},
    {'1': 'gravity', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'gravity'},
    {'1': 'model', '3': 4, '4': 1, '5': 14, '6': '.beerproto.v1.GrowthModel', '10': 'model'},
  ],
};

/// Descriptor for `StarterStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starterStepDescriptor = $convert.base64Decode(
    'CgtTdGFydGVyU3RlcBIOCgJpZBgBIAEoCVICaWQSOwoMc3RhcnRlcl9zaXplGAIgASgLMhguYm'
    'VlcnByb3RvLnYxLlZvbHVtZVR5cGVSC3N0YXJ0ZXJTaXplEjMKB2dyYXZpdHkYAyABKAsyGS5i'
    'ZWVycHJvdG8udjEuR3Jhdml0eVR5cGVSB2dyYXZpdHkSLwoFbW9kZWwYBCABKA4yGS5iZWVycH'
    'JvdG8udjEuR3Jvd3RoTW9kZWxSBW1vZGVs');

@$core.Deprecated('Use stepRateDescriptor instead')
const StepRate$json = {
  '1': 'StepRate',
  '2': [
    {'1': 'dme', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '10': 'dme'},
    {'1': 'growth_rate', '3': 2, '4': 1, '5': 1, '10': 'growthRate'},
    {'1': 'ending_count', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.CellCountType', '10': 'endingCount'},
    {'1': 'pitch_rate', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PitchRateType', '10': 'pitchRate'},
  ],
};

/// Descriptor for `StepRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepRateDescriptor = $convert.base64Decode(
    'CghTdGVwUmF0ZRIoCgNkbWUYASABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cGVSA2RtZRIfCg'
    'tncm93dGhfcmF0ZRgCIAEoAVIKZ3Jvd3RoUmF0ZRI+CgxlbmRpbmdfY291bnQYAyABKAsyGy5i'
    'ZWVycHJvdG8udjEuQ2VsbENvdW50VHlwZVILZW5kaW5nQ291bnQSOgoKcGl0Y2hfcmF0ZRgEIA'
    'EoCzIbLmJlZXJwcm90by52MS5QaXRjaFJhdGVUeXBlUglwaXRjaFJhdGU=');

@$core.Deprecated('Use culturePitchRateDescriptor instead')
const CulturePitchRate$json = {
  '1': 'CulturePitchRate',
  '2': [
    {'1': 'target_pitch_rate_cells', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.CellCountType', '10': 'targetPitchRateCells'},
    {'1': 'cells_available', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.CellCountType', '10': 'cellsAvailable'},
    {'1': 'difference', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.CellCountType', '10': 'difference'},
    {'1': 'pitch_rate_as_is', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PitchRateType', '10': 'pitchRateAsIs'},
    {'1': 'viability', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'viability'},
  ],
};

/// Descriptor for `CulturePitchRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List culturePitchRateDescriptor = $convert.base64Decode(
    'ChBDdWx0dXJlUGl0Y2hSYXRlElIKF3RhcmdldF9waXRjaF9yYXRlX2NlbGxzGAEgASgLMhsuYm'
    'VlcnByb3RvLnYxLkNlbGxDb3VudFR5cGVSFHRhcmdldFBpdGNoUmF0ZUNlbGxzEkQKD2NlbGxz'
    'X2F2YWlsYWJsZRgCIAEoCzIbLmJlZXJwcm90by52MS5DZWxsQ291bnRUeXBlUg5jZWxsc0F2YW'
    'lsYWJsZRI7CgpkaWZmZXJlbmNlGAMgASgLMhsuYmVlcnByb3RvLnYxLkNlbGxDb3VudFR5cGVS'
    'CmRpZmZlcmVuY2USRAoQcGl0Y2hfcmF0ZV9hc19pcxgEIAEoCzIbLmJlZXJwcm90by52MS5QaX'
    'RjaFJhdGVUeXBlUg1waXRjaFJhdGVBc0lzEjcKCXZpYWJpbGl0eRgFIAEoCzIZLmJlZXJwcm90'
    'by52MS5QZXJjZW50VHlwZVIJdmlhYmlsaXR5');

@$core.Deprecated('Use logDescriptor instead')
const Log$json = {
  '1': 'Log',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.beerproto.v1.BatchStatusType', '10': 'status'},
    {'1': 'gravity', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'gravity'},
    {'1': 'temperature', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'temperature'},
    {'1': 'taste', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.Taste', '10': 'taste'},
  ],
};

/// Descriptor for `Log`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptor = $convert.base64Decode(
    'CgNMb2cSDgoCaWQYASABKAlSAmlkEi4KBGRhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgRkYXRlEhQKBW5vdGVzGAMgASgJUgVub3RlcxI1CgZzdGF0dXMYBCABKA4yHS5i'
    'ZWVycHJvdG8udjEuQmF0Y2hTdGF0dXNUeXBlUgZzdGF0dXMSMwoHZ3Jhdml0eRgFIAEoCzIZLm'
    'JlZXJwcm90by52MS5HcmF2aXR5VHlwZVIHZ3Jhdml0eRI/Cgt0ZW1wZXJhdHVyZRgGIAEoCzId'
    'LmJlZXJwcm90by52MS5UZW1wZXJhdHVyZVR5cGVSC3RlbXBlcmF0dXJlEikKBXRhc3RlGAcgAS'
    'gLMhMuYmVlcnByb3RvLnYxLlRhc3RlUgV0YXN0ZQ==');

@$core.Deprecated('Use tasteDescriptor instead')
const Taste$json = {
  '1': 'Taste',
  '2': [
    {'1': 'rating', '3': 1, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'notes', '3': 2, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'bitterness', '3': 3, '4': 1, '5': 1, '10': 'bitterness'},
    {'1': 'sweetness', '3': 4, '4': 1, '5': 1, '10': 'sweetness'},
    {'1': 'body', '3': 5, '4': 1, '5': 1, '10': 'body'},
    {'1': 'aroma', '3': 6, '4': 1, '5': 1, '10': 'aroma'},
  ],
};

/// Descriptor for `Taste`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tasteDescriptor = $convert.base64Decode(
    'CgVUYXN0ZRIWCgZyYXRpbmcYASABKAFSBnJhdGluZxIUCgVub3RlcxgCIAEoCVIFbm90ZXMSHg'
    'oKYml0dGVybmVzcxgDIAEoAVIKYml0dGVybmVzcxIcCglzd2VldG5lc3MYBCABKAFSCXN3ZWV0'
    'bmVzcxISCgRib2R5GAUgASgBUgRib2R5EhQKBWFyb21hGAYgASgBUgVhcm9tYQ==');

@$core.Deprecated('Use fermentationProfileDescriptor instead')
const FermentationProfile$json = {
  '1': 'FermentationProfile',
  '2': [
    {'1': 'fermentation_start', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fermentationStart'},
    {'1': 'bottling_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'bottlingDate'},
  ],
};

/// Descriptor for `FermentationProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentationProfileDescriptor = $convert.base64Decode(
    'ChNGZXJtZW50YXRpb25Qcm9maWxlEkkKEmZlcm1lbnRhdGlvbl9zdGFydBgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEWZlcm1lbnRhdGlvblN0YXJ0Ej8KDWJvdHRsaW5nX2Rh'
    'dGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxib3R0bGluZ0RhdGU=');

@$core.Deprecated('Use measurementsDescriptor instead')
const Measurements$json = {
  '1': 'Measurements',
  '2': [
    {'1': 'boil_volume', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'boilVolume'},
    {'1': 'pre_boil_volume', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'preBoilVolume'},
    {'1': 'post_boil_kettle_volume', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'postBoilKettleVolume'},
    {'1': 'batch_volume', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'batchVolume'},
    {'1': 'fermenter_volume', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'fermenterVolume'},
    {'1': 'fermenter_topup', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'fermenterTopup'},
    {'1': 'bottling_volume', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'bottlingVolume'},
    {'1': 'packaging_volume', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'packagingVolume'},
    {'1': 'boil_off_per_hour', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'boilOffPerHour'},
    {'1': 'first_wort_gravity', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'firstWortGravity'},
    {'1': 'pre_boil_gravity', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'preBoilGravity'},
    {'1': 'post_boil_gravity', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'postBoilGravity'},
    {'1': 'original_gravity', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'originalGravity'},
    {'1': 'final_gravity', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'finalGravity'},
    {'1': 'conversion_efficiency', '3': 15, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'conversionEfficiency'},
    {'1': 'lauter_efficiency', '3': 16, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'lauterEfficiency'},
    {'1': 'mash_efficiency', '3': 17, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'mashEfficiency'},
    {'1': 'brewhouse_efficiency', '3': 18, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'brewhouseEfficiency'},
    {'1': 'alcohol_by_volume', '3': 19, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'alcoholByVolume'},
    {'1': 'attenuation', '3': 20, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'attenuation'},
    {'1': 'color', '3': 21, '4': 1, '5': 11, '6': '.beerproto.v1.ColorType', '10': 'color'},
    {'1': 'bitterness', '3': 22, '4': 1, '5': 11, '6': '.beerproto.v1.BitternessType', '10': 'bitterness'},
    {'1': 'mash_ph', '3': 23, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'mashPh'},
    {'1': 'beer_ph', '3': 24, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'beerPh'},
    {'1': 'boil_time', '3': 25, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'boilTime'},
    {'1': 'carbonation_temperature', '3': 26, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'carbonationTemperature'},
  ],
};

/// Descriptor for `Measurements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementsDescriptor = $convert.base64Decode(
    'CgxNZWFzdXJlbWVudHMSOQoLYm9pbF92b2x1bWUYASABKAsyGC5iZWVycHJvdG8udjEuVm9sdW'
    '1lVHlwZVIKYm9pbFZvbHVtZRJACg9wcmVfYm9pbF92b2x1bWUYAiABKAsyGC5iZWVycHJvdG8u'
    'djEuVm9sdW1lVHlwZVINcHJlQm9pbFZvbHVtZRJPChdwb3N0X2JvaWxfa2V0dGxlX3ZvbHVtZR'
    'gDIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUhRwb3N0Qm9pbEtldHRsZVZvbHVtZRI7'
    'CgxiYXRjaF92b2x1bWUYBCABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZVILYmF0Y2hWb2'
    'x1bWUSQwoQZmVybWVudGVyX3ZvbHVtZRgFIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBl'
    'Ug9mZXJtZW50ZXJWb2x1bWUSQQoPZmVybWVudGVyX3RvcHVwGAYgASgLMhguYmVlcnByb3RvLn'
    'YxLlZvbHVtZVR5cGVSDmZlcm1lbnRlclRvcHVwEkEKD2JvdHRsaW5nX3ZvbHVtZRgHIAEoCzIY'
    'LmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUg5ib3R0bGluZ1ZvbHVtZRJDChBwYWNrYWdpbmdfdm'
    '9sdW1lGAggASgLMhguYmVlcnByb3RvLnYxLlZvbHVtZVR5cGVSD3BhY2thZ2luZ1ZvbHVtZRJD'
    'ChFib2lsX29mZl9wZXJfaG91chgJIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUg5ib2'
    'lsT2ZmUGVySG91chJHChJmaXJzdF93b3J0X2dyYXZpdHkYCiABKAsyGS5iZWVycHJvdG8udjEu'
    'R3Jhdml0eVR5cGVSEGZpcnN0V29ydEdyYXZpdHkSQwoQcHJlX2JvaWxfZ3Jhdml0eRgLIAEoCz'
    'IZLmJlZXJwcm90by52MS5HcmF2aXR5VHlwZVIOcHJlQm9pbEdyYXZpdHkSRQoRcG9zdF9ib2ls'
    'X2dyYXZpdHkYDCABKAsyGS5iZWVycHJvdG8udjEuR3Jhdml0eVR5cGVSD3Bvc3RCb2lsR3Jhdm'
    'l0eRJEChBvcmlnaW5hbF9ncmF2aXR5GA0gASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBl'
    'Ug9vcmlnaW5hbEdyYXZpdHkSPgoNZmluYWxfZ3Jhdml0eRgOIAEoCzIZLmJlZXJwcm90by52MS'
    '5HcmF2aXR5VHlwZVIMZmluYWxHcmF2aXR5Ek4KFWNvbnZlcnNpb25fZWZmaWNpZW5jeRgPIAEo'
    'CzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIUY29udmVyc2lvbkVmZmljaWVuY3kSRgoRbG'
    'F1dGVyX2VmZmljaWVuY3kYECABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSEGxhdXRl'
    'ckVmZmljaWVuY3kSQgoPbWFzaF9lZmZpY2llbmN5GBEgASgLMhkuYmVlcnByb3RvLnYxLlBlcm'
    'NlbnRUeXBlUg5tYXNoRWZmaWNpZW5jeRJMChRicmV3aG91c2VfZWZmaWNpZW5jeRgSIAEoCzIZ'
    'LmJlZXJwcm90by52MS5QZXJjZW50VHlwZVITYnJld2hvdXNlRWZmaWNpZW5jeRJFChFhbGNvaG'
    '9sX2J5X3ZvbHVtZRgTIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIPYWxjb2hvbEJ5'
    'Vm9sdW1lEjsKC2F0dGVudWF0aW9uGBQgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUg'
    'thdHRlbnVhdGlvbhItCgVjb2xvchgVIAEoCzIXLmJlZXJwcm90by52MS5Db2xvclR5cGVSBWNv'
    'bG9yEjwKCmJpdHRlcm5lc3MYFiABKAsyHC5iZWVycHJvdG8udjEuQml0dGVybmVzc1R5cGVSCm'
    'JpdHRlcm5lc3MSMgoHbWFzaF9waBgXIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5VHlwZVIG'
    'bWFzaFBoEjIKB2JlZXJfcGgYGCABKAsyGS5iZWVycHJvdG8udjEuQWNpZGl0eVR5cGVSBmJlZX'
    'JQaBIzCglib2lsX3RpbWUYGSABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSCGJvaWxUaW1l'
    'ElYKF2NhcmJvbmF0aW9uX3RlbXBlcmF0dXJlGBogASgLMh0uYmVlcnByb3RvLnYxLlRlbXBlcm'
    'F0dXJlVHlwZVIWY2FyYm9uYXRpb25UZW1wZXJhdHVyZQ==');

@$core.Deprecated('Use estimatesDescriptor instead')
const Estimates$json = {
  '1': 'Estimates',
  '2': [
    {'1': 'pre_boil_volume', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'preBoilVolume'},
    {'1': 'pre_boil_gravity', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'preBoilGravity'},
    {'1': 'bitterness', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.BitternessType', '10': 'bitterness'},
    {'1': 'mash_ph', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'mashPh'},
    {'1': 'mash_ph_model', '3': 5, '4': 1, '5': 14, '6': '.beerproto.v1.MashPhModel', '10': 'mashPhModel'},
  ],
};

/// Descriptor for `Estimates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatesDescriptor = $convert.base64Decode(
    'CglFc3RpbWF0ZXMSQAoPcHJlX2JvaWxfdm9sdW1lGAEgASgLMhguYmVlcnByb3RvLnYxLlZvbH'
    'VtZVR5cGVSDXByZUJvaWxWb2x1bWUSQwoQcHJlX2JvaWxfZ3Jhdml0eRgCIAEoCzIZLmJlZXJw'
    'cm90by52MS5HcmF2aXR5VHlwZVIOcHJlQm9pbEdyYXZpdHkSPAoKYml0dGVybmVzcxgDIAEoCz'
    'IcLmJlZXJwcm90by52MS5CaXR0ZXJuZXNzVHlwZVIKYml0dGVybmVzcxIyCgdtYXNoX3BoGAQg'
    'ASgLMhkuYmVlcnByb3RvLnYxLkFjaWRpdHlUeXBlUgZtYXNoUGgSPQoNbWFzaF9waF9tb2RlbB'
    'gFIAEoDjIZLmJlZXJwcm90by52MS5NYXNoUGhNb2RlbFILbWFzaFBoTW9kZWw=');

