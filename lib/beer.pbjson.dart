// This is a generated file - do not edit.
//
// Generated from beerproto/v1/beer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recipeDescriptor instead')
const Recipe$json = {
  '1': 'Recipe',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'mashes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.MashProcedureType',
      '10': 'mashes'
    },
    {
      '1': 'recipes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.RecipeType',
      '10': 'recipes'
    },
    {
      '1': 'miscellaneous_ingredients',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.MiscellaneousType',
      '10': 'miscellaneousIngredients'
    },
    {
      '1': 'styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.StyleType',
      '10': 'styles'
    },
    {
      '1': 'fermentations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.FermentationProcedureType',
      '10': 'fermentations'
    },
    {
      '1': 'boil',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.BoilProcedureType',
      '10': 'boil'
    },
    {'1': 'version', '3': 8, '4': 1, '5': 1, '8': {}, '10': 'version'},
    {
      '1': 'fermentables',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.FermentableType',
      '10': 'fermentables'
    },
    {
      '1': 'cultures',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.CultureInformation',
      '10': 'cultures'
    },
    {
      '1': 'equipments',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.EquipmentType',
      '10': 'equipments'
    },
    {
      '1': 'packaging',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.PackagingProcedureType',
      '10': 'packaging'
    },
    {
      '1': 'hop_varieties',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.VarietyInformation',
      '10': 'hopVarieties'
    },
    {
      '1': 'profiles',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.beerproto.v1.WaterBase',
      '10': 'profiles'
    },
  ],
};

/// Descriptor for `Recipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeDescriptor = $convert.base64Decode(
    'CgZSZWNpcGUSGwoCaWQYASABKAlCC7pICMgBAXIDsAEBUgJpZBI3CgZtYXNoZXMYAiADKAsyHy'
    '5iZWVycHJvdG8udjEuTWFzaFByb2NlZHVyZVR5cGVSBm1hc2hlcxIyCgdyZWNpcGVzGAMgAygL'
    'MhguYmVlcnByb3RvLnYxLlJlY2lwZVR5cGVSB3JlY2lwZXMSXAoZbWlzY2VsbGFuZW91c19pbm'
    'dyZWRpZW50cxgEIAMoCzIfLmJlZXJwcm90by52MS5NaXNjZWxsYW5lb3VzVHlwZVIYbWlzY2Vs'
    'bGFuZW91c0luZ3JlZGllbnRzEi8KBnN0eWxlcxgFIAMoCzIXLmJlZXJwcm90by52MS5TdHlsZV'
    'R5cGVSBnN0eWxlcxJNCg1mZXJtZW50YXRpb25zGAYgAygLMicuYmVlcnByb3RvLnYxLkZlcm1l'
    'bnRhdGlvblByb2NlZHVyZVR5cGVSDWZlcm1lbnRhdGlvbnMSMwoEYm9pbBgHIAMoCzIfLmJlZX'
    'Jwcm90by52MS5Cb2lsUHJvY2VkdXJlVHlwZVIEYm9pbBIgCgd2ZXJzaW9uGAggASgBQga6SAPI'
    'AQFSB3ZlcnNpb24SQQoMZmVybWVudGFibGVzGAkgAygLMh0uYmVlcnByb3RvLnYxLkZlcm1lbn'
    'RhYmxlVHlwZVIMZmVybWVudGFibGVzEjwKCGN1bHR1cmVzGAogAygLMiAuYmVlcnByb3RvLnYx'
    'LkN1bHR1cmVJbmZvcm1hdGlvblIIY3VsdHVyZXMSOwoKZXF1aXBtZW50cxgLIAMoCzIbLmJlZX'
    'Jwcm90by52MS5FcXVpcG1lbnRUeXBlUgplcXVpcG1lbnRzEkIKCXBhY2thZ2luZxgMIAMoCzIk'
    'LmJlZXJwcm90by52MS5QYWNrYWdpbmdQcm9jZWR1cmVUeXBlUglwYWNrYWdpbmcSRQoNaG9wX3'
    'ZhcmlldGllcxgNIAMoCzIgLmJlZXJwcm90by52MS5WYXJpZXR5SW5mb3JtYXRpb25SDGhvcFZh'
    'cmlldGllcxIzCghwcm9maWxlcxgOIAMoCzIXLmJlZXJwcm90by52MS5XYXRlckJhc2VSCHByb2'
    'ZpbGVz');
