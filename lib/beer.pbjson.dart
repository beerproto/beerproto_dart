//
//  Generated code. Do not modify.
//  source: beerproto/v1/beer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recipeDescriptor instead')
const Recipe$json = {
  '1': 'Recipe',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'mashes', '3': 2, '4': 3, '5': 11, '6': '.beerproto.v1.MashProcedureType', '10': 'mashes'},
    {'1': 'recipes', '3': 3, '4': 3, '5': 11, '6': '.beerproto.v1.RecipeType', '10': 'recipes'},
    {'1': 'miscellaneous_ingredients', '3': 4, '4': 3, '5': 11, '6': '.beerproto.v1.MiscellaneousType', '10': 'miscellaneousIngredients'},
    {'1': 'styles', '3': 5, '4': 3, '5': 11, '6': '.beerproto.v1.StyleType', '10': 'styles'},
    {'1': 'fermentations', '3': 6, '4': 3, '5': 11, '6': '.beerproto.v1.FermentationProcedureType', '10': 'fermentations'},
    {'1': 'boil', '3': 7, '4': 3, '5': 11, '6': '.beerproto.v1.BoilProcedureType', '10': 'boil'},
    {'1': 'version', '3': 8, '4': 1, '5': 1, '10': 'version'},
    {'1': 'fermentables', '3': 9, '4': 3, '5': 11, '6': '.beerproto.v1.FermentableType', '10': 'fermentables'},
    {'1': 'cultures', '3': 10, '4': 3, '5': 11, '6': '.beerproto.v1.CultureInformation', '10': 'cultures'},
    {'1': 'equipments', '3': 11, '4': 3, '5': 11, '6': '.beerproto.v1.EquipmentType', '10': 'equipments'},
    {'1': 'packaging', '3': 12, '4': 3, '5': 11, '6': '.beerproto.v1.PackagingProcedureType', '10': 'packaging'},
    {'1': 'hop_varieties', '3': 13, '4': 3, '5': 11, '6': '.beerproto.v1.VarietyInformation', '10': 'hopVarieties'},
    {'1': 'profiles', '3': 14, '4': 3, '5': 11, '6': '.beerproto.v1.WaterBase', '10': 'profiles'},
  ],
};

/// Descriptor for `Recipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeDescriptor = $convert.base64Decode(
    'CgZSZWNpcGUSDgoCaWQYASABKAlSAmlkEjcKBm1hc2hlcxgCIAMoCzIfLmJlZXJwcm90by52MS'
    '5NYXNoUHJvY2VkdXJlVHlwZVIGbWFzaGVzEjIKB3JlY2lwZXMYAyADKAsyGC5iZWVycHJvdG8u'
    'djEuUmVjaXBlVHlwZVIHcmVjaXBlcxJcChltaXNjZWxsYW5lb3VzX2luZ3JlZGllbnRzGAQgAy'
    'gLMh8uYmVlcnByb3RvLnYxLk1pc2NlbGxhbmVvdXNUeXBlUhhtaXNjZWxsYW5lb3VzSW5ncmVk'
    'aWVudHMSLwoGc3R5bGVzGAUgAygLMhcuYmVlcnByb3RvLnYxLlN0eWxlVHlwZVIGc3R5bGVzEk'
    '0KDWZlcm1lbnRhdGlvbnMYBiADKAsyJy5iZWVycHJvdG8udjEuRmVybWVudGF0aW9uUHJvY2Vk'
    'dXJlVHlwZVINZmVybWVudGF0aW9ucxIzCgRib2lsGAcgAygLMh8uYmVlcnByb3RvLnYxLkJvaW'
    'xQcm9jZWR1cmVUeXBlUgRib2lsEhgKB3ZlcnNpb24YCCABKAFSB3ZlcnNpb24SQQoMZmVybWVu'
    'dGFibGVzGAkgAygLMh0uYmVlcnByb3RvLnYxLkZlcm1lbnRhYmxlVHlwZVIMZmVybWVudGFibG'
    'VzEjwKCGN1bHR1cmVzGAogAygLMiAuYmVlcnByb3RvLnYxLkN1bHR1cmVJbmZvcm1hdGlvblII'
    'Y3VsdHVyZXMSOwoKZXF1aXBtZW50cxgLIAMoCzIbLmJlZXJwcm90by52MS5FcXVpcG1lbnRUeX'
    'BlUgplcXVpcG1lbnRzEkIKCXBhY2thZ2luZxgMIAMoCzIkLmJlZXJwcm90by52MS5QYWNrYWdp'
    'bmdQcm9jZWR1cmVUeXBlUglwYWNrYWdpbmcSRQoNaG9wX3ZhcmlldGllcxgNIAMoCzIgLmJlZX'
    'Jwcm90by52MS5WYXJpZXR5SW5mb3JtYXRpb25SDGhvcFZhcmlldGllcxIzCghwcm9maWxlcxgO'
    'IAMoCzIXLmJlZXJwcm90by52MS5XYXRlckJhc2VSCHByb2ZpbGVz');

