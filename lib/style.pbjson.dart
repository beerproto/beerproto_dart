//
//  Generated code. Do not modify.
//  source: beerproto/v1/style.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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

@$core.Deprecated('Use styleTypeDescriptor instead')
const StyleType$json = {
  '1': 'StyleType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'aroma', '3': 2, '4': 1, '5': 9, '10': 'aroma'},
    {'1': 'ingredients', '3': 3, '4': 1, '5': 9, '10': 'ingredients'},
    {'1': 'category_number', '3': 4, '4': 1, '5': 5, '10': 'categoryNumber'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'flavor', '3': 6, '4': 1, '5': 9, '10': 'flavor'},
    {'1': 'mouthfeel', '3': 7, '4': 1, '5': 9, '10': 'mouthfeel'},
    {'1': 'final_gravity', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.GravityRangeType', '10': 'finalGravity'},
    {'1': 'style_guide', '3': 9, '4': 1, '5': 9, '10': 'styleGuide'},
    {'1': 'color', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.ColorRangeType', '10': 'color'},
    {'1': 'original_gravity', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.GravityRangeType', '10': 'originalGravity'},
    {'1': 'examples', '3': 12, '4': 1, '5': 9, '10': 'examples'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'carbonation', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.CarbonationRangeType', '10': 'carbonation'},
    {'1': 'alcohol_by_volume', '3': 15, '4': 1, '5': 11, '6': '.beerproto.v1.PercentRangeType', '10': 'alcoholByVolume'},
    {'1': 'international_bitterness_units', '3': 16, '4': 1, '5': 11, '6': '.beerproto.v1.BitternessRangeType', '10': 'internationalBitternessUnits'},
    {'1': 'appearance', '3': 17, '4': 1, '5': 9, '10': 'appearance'},
    {'1': 'category', '3': 18, '4': 1, '5': 9, '10': 'category'},
    {'1': 'style_letter', '3': 19, '4': 1, '5': 9, '10': 'styleLetter'},
    {'1': 'type', '3': 20, '4': 1, '5': 14, '6': '.beerproto.v1.StyleCategories', '10': 'type'},
    {'1': 'overall_impression', '3': 21, '4': 1, '5': 9, '10': 'overallImpression'},
  ],
};

/// Descriptor for `StyleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List styleTypeDescriptor = $convert.base64Decode(
    'CglTdHlsZVR5cGUSDgoCaWQYASABKAlSAmlkEhQKBWFyb21hGAIgASgJUgVhcm9tYRIgCgtpbm'
    'dyZWRpZW50cxgDIAEoCVILaW5ncmVkaWVudHMSJwoPY2F0ZWdvcnlfbnVtYmVyGAQgASgFUg5j'
    'YXRlZ29yeU51bWJlchIUCgVub3RlcxgFIAEoCVIFbm90ZXMSFgoGZmxhdm9yGAYgASgJUgZmbG'
    'F2b3ISHAoJbW91dGhmZWVsGAcgASgJUgltb3V0aGZlZWwSQwoNZmluYWxfZ3Jhdml0eRgIIAEo'
    'CzIeLmJlZXJwcm90by52MS5HcmF2aXR5UmFuZ2VUeXBlUgxmaW5hbEdyYXZpdHkSHwoLc3R5bG'
    'VfZ3VpZGUYCSABKAlSCnN0eWxlR3VpZGUSMgoFY29sb3IYCiABKAsyHC5iZWVycHJvdG8udjEu'
    'Q29sb3JSYW5nZVR5cGVSBWNvbG9yEkkKEG9yaWdpbmFsX2dyYXZpdHkYCyABKAsyHi5iZWVycH'
    'JvdG8udjEuR3Jhdml0eVJhbmdlVHlwZVIPb3JpZ2luYWxHcmF2aXR5EhoKCGV4YW1wbGVzGAwg'
    'ASgJUghleGFtcGxlcxISCgRuYW1lGA0gASgJUgRuYW1lEkQKC2NhcmJvbmF0aW9uGA4gASgLMi'
    'IuYmVlcnByb3RvLnYxLkNhcmJvbmF0aW9uUmFuZ2VUeXBlUgtjYXJib25hdGlvbhJKChFhbGNv'
    'aG9sX2J5X3ZvbHVtZRgPIAEoCzIeLmJlZXJwcm90by52MS5QZXJjZW50UmFuZ2VUeXBlUg9hbG'
    'NvaG9sQnlWb2x1bWUSZwoeaW50ZXJuYXRpb25hbF9iaXR0ZXJuZXNzX3VuaXRzGBAgASgLMiEu'
    'YmVlcnByb3RvLnYxLkJpdHRlcm5lc3NSYW5nZVR5cGVSHGludGVybmF0aW9uYWxCaXR0ZXJuZX'
    'NzVW5pdHMSHgoKYXBwZWFyYW5jZRgRIAEoCVIKYXBwZWFyYW5jZRIaCghjYXRlZ29yeRgSIAEo'
    'CVIIY2F0ZWdvcnkSIQoMc3R5bGVfbGV0dGVyGBMgASgJUgtzdHlsZUxldHRlchIxCgR0eXBlGB'
    'QgASgOMh0uYmVlcnByb3RvLnYxLlN0eWxlQ2F0ZWdvcmllc1IEdHlwZRItChJvdmVyYWxsX2lt'
    'cHJlc3Npb24YFSABKAlSEW92ZXJhbGxJbXByZXNzaW9u');

@$core.Deprecated('Use recipeStyleTypeDescriptor instead')
const RecipeStyleType$json = {
  '1': 'RecipeStyleType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.StyleCategories', '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'category_number', '3': 4, '4': 1, '5': 5, '10': 'categoryNumber'},
    {'1': 'style_letter', '3': 5, '4': 1, '5': 9, '10': 'styleLetter'},
    {'1': 'style_guide', '3': 6, '4': 1, '5': 9, '10': 'styleGuide'},
  ],
};

/// Descriptor for `RecipeStyleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeStyleTypeDescriptor = $convert.base64Decode(
    'Cg9SZWNpcGVTdHlsZVR5cGUSMQoEdHlwZRgBIAEoDjIdLmJlZXJwcm90by52MS5TdHlsZUNhdG'
    'Vnb3JpZXNSBHR5cGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghjYXRlZ29yeRgDIAEoCVIIY2F0'
    'ZWdvcnkSJwoPY2F0ZWdvcnlfbnVtYmVyGAQgASgFUg5jYXRlZ29yeU51bWJlchIhCgxzdHlsZV'
    '9sZXR0ZXIYBSABKAlSC3N0eWxlTGV0dGVyEh8KC3N0eWxlX2d1aWRlGAYgASgJUgpzdHlsZUd1'
    'aWRl');

