// This is a generated file - do not edit.
//
// Generated from beerproto/v1/recipe.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recipeUnitDescriptor instead')
const RecipeUnit$json = {
  '1': 'RecipeUnit',
  '2': [
    {'1': 'RECIPE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'RECIPE_UNIT_CIDER', '2': 1},
    {'1': 'RECIPE_UNIT_KOMBUCHA', '2': 2},
    {'1': 'RECIPE_UNIT_SODA', '2': 3},
    {'1': 'RECIPE_UNIT_OTHER', '2': 4},
    {'1': 'RECIPE_UNIT_MEAD', '2': 5},
    {'1': 'RECIPE_UNIT_WINE', '2': 6},
    {'1': 'RECIPE_UNIT_EXTRACT', '2': 7},
    {'1': 'RECIPE_UNIT_PARTIAL_MASH', '2': 8},
    {'1': 'RECIPE_UNIT_ALL_GRAIN', '2': 9},
  ],
};

/// Descriptor for `RecipeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recipeUnitDescriptor = $convert.base64Decode(
    'CgpSZWNpcGVVbml0EhsKF1JFQ0lQRV9VTklUX1VOU1BFQ0lGSUVEEAASFQoRUkVDSVBFX1VOSV'
    'RfQ0lERVIQARIYChRSRUNJUEVfVU5JVF9LT01CVUNIQRACEhQKEFJFQ0lQRV9VTklUX1NPREEQ'
    'AxIVChFSRUNJUEVfVU5JVF9PVEhFUhAEEhQKEFJFQ0lQRV9VTklUX01FQUQQBRIUChBSRUNJUE'
    'VfVU5JVF9XSU5FEAYSFwoTUkVDSVBFX1VOSVRfRVhUUkFDVBAHEhwKGFJFQ0lQRV9VTklUX1BB'
    'UlRJQUxfTUFTSBAIEhkKFVJFQ0lQRV9VTklUX0FMTF9HUkFJThAJ');

@$core.Deprecated('Use recipeTypeDescriptor instead')
const RecipeType$json = {
  '1': 'RecipeType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'efficiency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.EfficiencyType',
      '8': {},
      '10': 'efficiency'
    },
    {
      '1': 'style',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.RecipeStyleType',
      '10': 'style'
    },
    {
      '1': 'ibu_estimate',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.IBUEstimateType',
      '10': 'ibuEstimate'
    },
    {
      '1': 'color_estimate',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorType',
      '10': 'colorEstimate'
    },
    {
      '1': 'beer_ph',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'beerPh'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.RecipeUnit',
      '8': {},
      '10': 'type'
    },
    {'1': 'coauthor', '3': 9, '4': 1, '5': 9, '10': 'coauthor'},
    {
      '1': 'original_gravity',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'originalGravity'
    },
    {
      '1': 'final_gravity',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'finalGravity'
    },
    {'1': 'carbonation', '3': 12, '4': 1, '5': 1, '10': 'carbonation'},
    {
      '1': 'fermentation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.FermentationProcedureType',
      '10': 'fermentation'
    },
    {'1': 'author', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'author'},
    {
      '1': 'ingredients',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.IngredientsType',
      '8': {},
      '10': 'ingredients'
    },
    {
      '1': 'mash',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.MashProcedureType',
      '10': 'mash'
    },
    {
      '1': 'packaging',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PackagingProcedureType',
      '10': 'packaging'
    },
    {
      '1': 'boil',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.BoilProcedureType',
      '10': 'boil'
    },
    {
      '1': 'taste',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TasteType',
      '10': 'taste'
    },
    {
      '1': 'calories_per_pint',
      '3': 20,
      '4': 1,
      '5': 1,
      '10': 'caloriesPerPint'
    },
    {'1': 'created', '3': 21, '4': 1, '5': 9, '10': 'created'},
    {
      '1': 'batch_size',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.VolumeType',
      '8': {},
      '10': 'batchSize'
    },
    {'1': 'notes', '3': 23, '4': 1, '5': 9, '10': 'notes'},
    {
      '1': 'alcohol_by_volume',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'alcoholByVolume'
    },
    {
      '1': 'apparent_attenuation',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'apparentAttenuation'
    },
  ],
};

/// Descriptor for `RecipeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeTypeDescriptor = $convert.base64Decode(
    'CgpSZWNpcGVUeXBlEhsKAmlkGAEgASgJQgu6SAjIAQFyA7ABAVICaWQSRAoKZWZmaWNpZW5jeR'
    'gCIAEoCzIcLmJlZXJwcm90by52MS5FZmZpY2llbmN5VHlwZUIGukgDyAEBUgplZmZpY2llbmN5'
    'EjMKBXN0eWxlGAMgASgLMh0uYmVlcnByb3RvLnYxLlJlY2lwZVN0eWxlVHlwZVIFc3R5bGUSQA'
    'oMaWJ1X2VzdGltYXRlGAQgASgLMh0uYmVlcnByb3RvLnYxLklCVUVzdGltYXRlVHlwZVILaWJ1'
    'RXN0aW1hdGUSPgoOY29sb3JfZXN0aW1hdGUYBSABKAsyFy5iZWVycHJvdG8udjEuQ29sb3JUeX'
    'BlUg1jb2xvckVzdGltYXRlEjIKB2JlZXJfcGgYBiABKAsyGS5iZWVycHJvdG8udjEuQWNpZGl0'
    'eVR5cGVSBmJlZXJQaBIeCgRuYW1lGAcgASgJQgq6SAfIAQFyAhADUgRuYW1lEjkKBHR5cGUYCC'
    'ABKA4yGC5iZWVycHJvdG8udjEuUmVjaXBlVW5pdEILukgIyAEBggECIABSBHR5cGUSGgoIY29h'
    'dXRob3IYCSABKAlSCGNvYXV0aG9yEkQKEG9yaWdpbmFsX2dyYXZpdHkYCiABKAsyGS5iZWVycH'
    'JvdG8udjEuR3Jhdml0eVR5cGVSD29yaWdpbmFsR3Jhdml0eRI+Cg1maW5hbF9ncmF2aXR5GAsg'
    'ASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUgxmaW5hbEdyYXZpdHkSIAoLY2FyYm9uYX'
    'Rpb24YDCABKAFSC2NhcmJvbmF0aW9uEksKDGZlcm1lbnRhdGlvbhgNIAEoCzInLmJlZXJwcm90'
    'by52MS5GZXJtZW50YXRpb25Qcm9jZWR1cmVUeXBlUgxmZXJtZW50YXRpb24SHgoGYXV0aG9yGA'
    '4gASgJQga6SAPIAQFSBmF1dGhvchJHCgtpbmdyZWRpZW50cxgPIAEoCzIdLmJlZXJwcm90by52'
    'MS5JbmdyZWRpZW50c1R5cGVCBrpIA8gBAVILaW5ncmVkaWVudHMSMwoEbWFzaBgQIAEoCzIfLm'
    'JlZXJwcm90by52MS5NYXNoUHJvY2VkdXJlVHlwZVIEbWFzaBJCCglwYWNrYWdpbmcYESABKAsy'
    'JC5iZWVycHJvdG8udjEuUGFja2FnaW5nUHJvY2VkdXJlVHlwZVIJcGFja2FnaW5nEjMKBGJvaW'
    'wYEiABKAsyHy5iZWVycHJvdG8udjEuQm9pbFByb2NlZHVyZVR5cGVSBGJvaWwSLQoFdGFzdGUY'
    'EyABKAsyFy5iZWVycHJvdG8udjEuVGFzdGVUeXBlUgV0YXN0ZRIqChFjYWxvcmllc19wZXJfcG'
    'ludBgUIAEoAVIPY2Fsb3JpZXNQZXJQaW50EhgKB2NyZWF0ZWQYFSABKAlSB2NyZWF0ZWQSPwoK'
    'YmF0Y2hfc2l6ZRgWIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlQga6SAPIAQFSCWJhdG'
    'NoU2l6ZRIUCgVub3RlcxgXIAEoCVIFbm90ZXMSRQoRYWxjb2hvbF9ieV92b2x1bWUYGCABKAsy'
    'GS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSD2FsY29ob2xCeVZvbHVtZRJMChRhcHBhcmVudF'
    '9hdHRlbnVhdGlvbhgZIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVITYXBwYXJlbnRB'
    'dHRlbnVhdGlvbg==');

@$core.Deprecated('Use efficiencyTypeDescriptor instead')
const EfficiencyType$json = {
  '1': 'EfficiencyType',
  '2': [
    {
      '1': 'conversion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'conversion'
    },
    {
      '1': 'lauter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'lauter'
    },
    {
      '1': 'mash',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'mash'
    },
    {
      '1': 'brewhouse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '8': {},
      '10': 'brewhouse'
    },
  ],
};

/// Descriptor for `EfficiencyType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List efficiencyTypeDescriptor = $convert.base64Decode(
    'Cg5FZmZpY2llbmN5VHlwZRI5Cgpjb252ZXJzaW9uGAEgASgLMhkuYmVlcnByb3RvLnYxLlBlcm'
    'NlbnRUeXBlUgpjb252ZXJzaW9uEjEKBmxhdXRlchgCIAEoCzIZLmJlZXJwcm90by52MS5QZXJj'
    'ZW50VHlwZVIGbGF1dGVyEi0KBG1hc2gYAyABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cG'
    'VSBG1hc2gSPwoJYnJld2hvdXNlGAQgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlQga6'
    'SAPIAQFSCWJyZXdob3VzZQ==');

@$core.Deprecated('Use ingredientsTypeDescriptor instead')
const IngredientsType$json = {
  '1': 'IngredientsType',
  '2': [
    {
      '1': 'miscellaneous_additions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.MiscellaneousAdditionType',
      '10': 'miscellaneousAdditions'
    },
    {
      '1': 'culture_additions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.CultureAdditionType',
      '10': 'cultureAdditions'
    },
    {
      '1': 'water_additions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.WaterAdditionType',
      '10': 'waterAdditions'
    },
    {
      '1': 'fermentable_additions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.FermentableAdditionType',
      '8': {},
      '10': 'fermentableAdditions'
    },
    {
      '1': 'hop_additions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.HopAdditionType',
      '10': 'hopAdditions'
    },
  ],
};

/// Descriptor for `IngredientsType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingredientsTypeDescriptor = $convert.base64Decode(
    'Cg9JbmdyZWRpZW50c1R5cGUSYAoXbWlzY2VsbGFuZW91c19hZGRpdGlvbnMYASADKAsyJy5iZW'
    'VycHJvdG8udjEuTWlzY2VsbGFuZW91c0FkZGl0aW9uVHlwZVIWbWlzY2VsbGFuZW91c0FkZGl0'
    'aW9ucxJOChFjdWx0dXJlX2FkZGl0aW9ucxgCIAMoCzIhLmJlZXJwcm90by52MS5DdWx0dXJlQW'
    'RkaXRpb25UeXBlUhBjdWx0dXJlQWRkaXRpb25zEkgKD3dhdGVyX2FkZGl0aW9ucxgDIAMoCzIf'
    'LmJlZXJwcm90by52MS5XYXRlckFkZGl0aW9uVHlwZVIOd2F0ZXJBZGRpdGlvbnMSZAoVZmVybW'
    'VudGFibGVfYWRkaXRpb25zGAQgAygLMiUuYmVlcnByb3RvLnYxLkZlcm1lbnRhYmxlQWRkaXRp'
    'b25UeXBlQgi6SAWSAQIIAVIUZmVybWVudGFibGVBZGRpdGlvbnMSQgoNaG9wX2FkZGl0aW9ucx'
    'gFIAMoCzIdLmJlZXJwcm90by52MS5Ib3BBZGRpdGlvblR5cGVSDGhvcEFkZGl0aW9ucw==');

@$core.Deprecated('Use tasteTypeDescriptor instead')
const TasteType$json = {
  '1': 'TasteType',
  '2': [
    {'1': 'notes', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'notes'},
    {'1': 'rating', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'rating'},
  ],
};

/// Descriptor for `TasteType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tasteTypeDescriptor = $convert.base64Decode(
    'CglUYXN0ZVR5cGUSHAoFbm90ZXMYASABKAlCBrpIA8gBAVIFbm90ZXMSHgoGcmF0aW5nGAIgAS'
    'gBQga6SAPIAQFSBnJhdGluZw==');
