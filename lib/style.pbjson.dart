// This is a generated file - do not edit.
//
// Generated from beerproto/v1/style.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use styleCategoriesDescriptor instead')
const StyleCategories$json = {
  '1': 'StyleCategories',
  '2': [
    {'1': 'STYLE_CATEGORIES_UNSPECIFIED', '2': 0},
    {'1': 'STYLE_CATEGORIES_BEER', '2': 1},
    {'1': 'STYLE_CATEGORIES_CIDER', '2': 2},
    {'1': 'STYLE_CATEGORIES_KOMBUCHA', '2': 3},
    {'1': 'STYLE_CATEGORIES_MEAD', '2': 4},
    {'1': 'STYLE_CATEGORIES_SODA', '2': 5},
    {'1': 'STYLE_CATEGORIES_WINE', '2': 6},
    {'1': 'STYLE_CATEGORIES_OTHER', '2': 7},
  ],
};

/// Descriptor for `StyleCategories`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List styleCategoriesDescriptor = $convert.base64Decode(
    'Cg9TdHlsZUNhdGVnb3JpZXMSIAocU1RZTEVfQ0FURUdPUklFU19VTlNQRUNJRklFRBAAEhkKFV'
    'NUWUxFX0NBVEVHT1JJRVNfQkVFUhABEhoKFlNUWUxFX0NBVEVHT1JJRVNfQ0lERVIQAhIdChlT'
    'VFlMRV9DQVRFR09SSUVTX0tPTUJVQ0hBEAMSGQoVU1RZTEVfQ0FURUdPUklFU19NRUFEEAQSGQ'
    'oVU1RZTEVfQ0FURUdPUklFU19TT0RBEAUSGQoVU1RZTEVfQ0FURUdPUklFU19XSU5FEAYSGgoW'
    'U1RZTEVfQ0FURUdPUklFU19PVEhFUhAH');

@$core.Deprecated('Use styleBaseDescriptor instead')
const StyleBase$json = {
  '1': 'StyleBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'category_number', '3': 3, '4': 1, '5': 5, '10': 'categoryNumber'},
    {'1': 'style_letter', '3': 4, '4': 1, '5': 9, '10': 'styleLetter'},
    {'1': 'style_guide', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'styleGuide'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.StyleCategories',
      '8': {},
      '10': 'type'
    },
  ],
};

/// Descriptor for `StyleBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleBaseDescriptor = $convert.base64Decode(
    'CglTdHlsZUJhc2USHgoEbmFtZRgBIAEoCUIKukgHyAEBcgIQA1IEbmFtZRIiCghjYXRlZ29yeR'
    'gCIAEoCUIGukgDyAEBUghjYXRlZ29yeRInCg9jYXRlZ29yeV9udW1iZXIYAyABKAVSDmNhdGVn'
    'b3J5TnVtYmVyEiEKDHN0eWxlX2xldHRlchgEIAEoCVILc3R5bGVMZXR0ZXISJwoLc3R5bGVfZ3'
    'VpZGUYBSABKAlCBrpIA8gBAVIKc3R5bGVHdWlkZRI+CgR0eXBlGAYgASgOMh0uYmVlcnByb3Rv'
    'LnYxLlN0eWxlQ2F0ZWdvcmllc0ILukgIyAEBggECIABSBHR5cGU=');

@$core.Deprecated('Use styleTypeDescriptor instead')
const StyleType$json = {
  '1': 'StyleType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.StyleBase',
      '8': {},
      '10': 'base'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'aroma', '3': 3, '4': 1, '5': 9, '10': 'aroma'},
    {'1': 'ingredients', '3': 4, '4': 1, '5': 9, '10': 'ingredients'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'flavor', '3': 6, '4': 1, '5': 9, '10': 'flavor'},
    {'1': 'mouthfeel', '3': 7, '4': 1, '5': 9, '10': 'mouthfeel'},
    {
      '1': 'final_gravity',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityRangeType',
      '10': 'finalGravity'
    },
    {
      '1': 'color',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorRangeType',
      '10': 'color'
    },
    {
      '1': 'original_gravity',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityRangeType',
      '10': 'originalGravity'
    },
    {'1': 'examples', '3': 11, '4': 1, '5': 9, '10': 'examples'},
    {
      '1': 'carbonation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationRangeType',
      '10': 'carbonation'
    },
    {
      '1': 'alcohol_by_volume',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentRangeType',
      '10': 'alcoholByVolume'
    },
    {
      '1': 'international_bitterness_units',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.BitternessRangeType',
      '10': 'internationalBitternessUnits'
    },
    {'1': 'appearance', '3': 15, '4': 1, '5': 9, '10': 'appearance'},
    {
      '1': 'overall_impression',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'overallImpression'
    },
  ],
};

/// Descriptor for `StyleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleTypeDescriptor = $convert.base64Decode(
    'CglTdHlsZVR5cGUSMwoEYmFzZRgBIAEoCzIXLmJlZXJwcm90by52MS5TdHlsZUJhc2VCBrpIA8'
    'gBAVIEYmFzZRIbCgJpZBgCIAEoCUILukgIyAEBcgOwAQFSAmlkEhQKBWFyb21hGAMgASgJUgVh'
    'cm9tYRIgCgtpbmdyZWRpZW50cxgEIAEoCVILaW5ncmVkaWVudHMSFAoFbm90ZXMYBSABKAlSBW'
    '5vdGVzEhYKBmZsYXZvchgGIAEoCVIGZmxhdm9yEhwKCW1vdXRoZmVlbBgHIAEoCVIJbW91dGhm'
    'ZWVsEkMKDWZpbmFsX2dyYXZpdHkYCCABKAsyHi5iZWVycHJvdG8udjEuR3Jhdml0eVJhbmdlVH'
    'lwZVIMZmluYWxHcmF2aXR5EjIKBWNvbG9yGAkgASgLMhwuYmVlcnByb3RvLnYxLkNvbG9yUmFu'
    'Z2VUeXBlUgVjb2xvchJJChBvcmlnaW5hbF9ncmF2aXR5GAogASgLMh4uYmVlcnByb3RvLnYxLk'
    'dyYXZpdHlSYW5nZVR5cGVSD29yaWdpbmFsR3Jhdml0eRIaCghleGFtcGxlcxgLIAEoCVIIZXhh'
    'bXBsZXMSRAoLY2FyYm9uYXRpb24YDCABKAsyIi5iZWVycHJvdG8udjEuQ2FyYm9uYXRpb25SYW'
    '5nZVR5cGVSC2NhcmJvbmF0aW9uEkoKEWFsY29ob2xfYnlfdm9sdW1lGA0gASgLMh4uYmVlcnBy'
    'b3RvLnYxLlBlcmNlbnRSYW5nZVR5cGVSD2FsY29ob2xCeVZvbHVtZRJnCh5pbnRlcm5hdGlvbm'
    'FsX2JpdHRlcm5lc3NfdW5pdHMYDiABKAsyIS5iZWVycHJvdG8udjEuQml0dGVybmVzc1Jhbmdl'
    'VHlwZVIcaW50ZXJuYXRpb25hbEJpdHRlcm5lc3NVbml0cxIeCgphcHBlYXJhbmNlGA8gASgJUg'
    'phcHBlYXJhbmNlEi0KEm92ZXJhbGxfaW1wcmVzc2lvbhgQIAEoCVIRb3ZlcmFsbEltcHJlc3Np'
    'b24=');

@$core.Deprecated('Use recipeStyleTypeDescriptor instead')
const RecipeStyleType$json = {
  '1': 'RecipeStyleType',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.StyleBase',
      '8': {},
      '10': 'base'
    },
  ],
};

/// Descriptor for `RecipeStyleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeStyleTypeDescriptor = $convert.base64Decode(
    'Cg9SZWNpcGVTdHlsZVR5cGUSMwoEYmFzZRgBIAEoCzIXLmJlZXJwcm90by52MS5TdHlsZUJhc2'
    'VCBrpIA8gBAVIEYmFzZQ==');
