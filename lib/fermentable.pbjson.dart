//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentableBaseTypeDescriptor instead')
const FermentableBaseType$json = {
  '1': 'FermentableBaseType',
  '2': [
    {'1': 'FERMENTABLE_BASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FERMENTABLE_BASE_TYPE_DRY_EXTRACT', '2': 1},
    {'1': 'FERMENTABLE_BASE_TYPE_EXTRACT', '2': 2},
    {'1': 'FERMENTABLE_BASE_TYPE_GRAIN', '2': 3},
    {'1': 'FERMENTABLE_BASE_TYPE_SUGAR', '2': 4},
    {'1': 'FERMENTABLE_BASE_TYPE_FRUIT', '2': 5},
    {'1': 'FERMENTABLE_BASE_TYPE_JUICE', '2': 6},
    {'1': 'FERMENTABLE_BASE_TYPE_HONEY', '2': 7},
    {'1': 'FERMENTABLE_BASE_TYPE_OTHER', '2': 8},
  ],
};

/// Descriptor for `FermentableBaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fermentableBaseTypeDescriptor = $convert.base64Decode(
    'ChNGZXJtZW50YWJsZUJhc2VUeXBlEiUKIUZFUk1FTlRBQkxFX0JBU0VfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEiUKIUZFUk1FTlRBQkxFX0JBU0VfVFlQRV9EUllfRVhUUkFDVBABEiEKHUZFUk1FTlRB'
    'QkxFX0JBU0VfVFlQRV9FWFRSQUNUEAISHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX0dSQUlOEA'
    'MSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX1NVR0FSEAQSHwobRkVSTUVOVEFCTEVfQkFTRV9U'
    'WVBFX0ZSVUlUEAUSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX0pVSUNFEAYSHwobRkVSTUVOVE'
    'FCTEVfQkFTRV9UWVBFX0hPTkVZEAcSHwobRkVSTUVOVEFCTEVfQkFTRV9UWVBFX09USEVSEAg=');

@$core.Deprecated('Use grainGroupDescriptor instead')
const GrainGroup$json = {
  '1': 'GrainGroup',
  '2': [
    {'1': 'GRAIN_GROUP_UNSPECIFIED', '2': 0},
    {'1': 'GRAIN_GROUP_BASE', '2': 1},
    {'1': 'GRAIN_GROUP_CARAMEL', '2': 2},
    {'1': 'GRAIN_GROUP_FLAKED', '2': 3},
    {'1': 'GRAIN_GROUP_ROASTED', '2': 4},
    {'1': 'GRAIN_GROUP_SPECIALTY', '2': 5},
    {'1': 'GRAIN_GROUP_SMOKED', '2': 6},
    {'1': 'GRAIN_GROUP_ADJUNCT', '2': 7},
  ],
};

/// Descriptor for `GrainGroup`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grainGroupDescriptor = $convert.base64Decode(
    'CgpHcmFpbkdyb3VwEhsKF0dSQUlOX0dST1VQX1VOU1BFQ0lGSUVEEAASFAoQR1JBSU5fR1JPVV'
    'BfQkFTRRABEhcKE0dSQUlOX0dST1VQX0NBUkFNRUwQAhIWChJHUkFJTl9HUk9VUF9GTEFLRUQQ'
    'AxIXChNHUkFJTl9HUk9VUF9ST0FTVEVEEAQSGQoVR1JBSU5fR1JPVVBfU1BFQ0lBTFRZEAUSFg'
    'oSR1JBSU5fR1JPVVBfU01PS0VEEAYSFwoTR1JBSU5fR1JPVVBfQURKVU5DVBAH');

@$core.Deprecated('Use fermentableTypeDescriptor instead')
const FermentableType$json = {
  '1': 'FermentableType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'max_in_batch', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'maxInBatch'},
    {'1': 'recommend_mash', '3': 3, '4': 1, '5': 8, '10': 'recommendMash'},
    {'1': 'protein', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'protein'},
    {'1': 'product_id', '3': 5, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'grain_group', '3': 6, '4': 1, '5': 14, '6': '.beerproto.v1.GrainGroup', '10': 'grainGroup'},
    {'1': 'yield', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.YieldType', '10': 'yield'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.beerproto.v1.FermentableBaseType', '10': 'type'},
    {'1': 'producer', '3': 9, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'alpha_amylase', '3': 10, '4': 1, '5': 1, '10': 'alphaAmylase'},
    {'1': 'color', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.ColorType', '10': 'color'},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'diastatic_power', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.DiastaticPowerType', '10': 'diastaticPower'},
    {'1': 'moisture', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'moisture'},
    {'1': 'origin', '3': 15, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'inventory', '3': 16, '4': 1, '5': 11, '6': '.beerproto.v1.FermentableInventoryType', '10': 'inventory'},
    {'1': 'kolbach_index', '3': 17, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'kolbachIndex'},
    {'1': 'glassy', '3': 18, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'glassy'},
    {'1': 'plump', '3': 19, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'plump'},
    {'1': 'half', '3': 20, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'half'},
    {'1': 'mealy', '3': 21, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'mealy'},
    {'1': 'thru', '3': 22, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'thru'},
    {'1': 'friability', '3': 23, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'friability'},
    {'1': 'di_ph', '3': 24, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'diPh'},
    {'1': 'viscosity', '3': 25, '4': 1, '5': 11, '6': '.beerproto.v1.ViscosityType', '10': 'viscosity'},
    {'1': 'dms_p', '3': 26, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'dmsP'},
    {'1': 'fan', '3': 27, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'fan'},
    {'1': 'fermentability', '3': 28, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'fermentability'},
    {'1': 'beta_glucan', '3': 29, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'betaGlucan'},
    {'1': 'notes', '3': 30, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `FermentableType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableTypeDescriptor = $convert.base64Decode(
    'Cg9GZXJtZW50YWJsZVR5cGUSDgoCaWQYASABKAlSAmlkEjsKDG1heF9pbl9iYXRjaBgCIAEoCz'
    'IZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIKbWF4SW5CYXRjaBIlCg5yZWNvbW1lbmRfbWFz'
    'aBgDIAEoCFINcmVjb21tZW5kTWFzaBIzCgdwcm90ZWluGAQgASgLMhkuYmVlcnByb3RvLnYxLl'
    'BlcmNlbnRUeXBlUgdwcm90ZWluEh0KCnByb2R1Y3RfaWQYBSABKAlSCXByb2R1Y3RJZBI5Cgtn'
    'cmFpbl9ncm91cBgGIAEoDjIYLmJlZXJwcm90by52MS5HcmFpbkdyb3VwUgpncmFpbkdyb3VwEi'
    '0KBXlpZWxkGAcgASgLMhcuYmVlcnByb3RvLnYxLllpZWxkVHlwZVIFeWllbGQSNQoEdHlwZRgI'
    'IAEoDjIhLmJlZXJwcm90by52MS5GZXJtZW50YWJsZUJhc2VUeXBlUgR0eXBlEhoKCHByb2R1Y2'
    'VyGAkgASgJUghwcm9kdWNlchIjCg1hbHBoYV9hbXlsYXNlGAogASgBUgxhbHBoYUFteWxhc2US'
    'LQoFY29sb3IYCyABKAsyFy5iZWVycHJvdG8udjEuQ29sb3JUeXBlUgVjb2xvchISCgRuYW1lGA'
    'wgASgJUgRuYW1lEkkKD2RpYXN0YXRpY19wb3dlchgNIAEoCzIgLmJlZXJwcm90by52MS5EaWFz'
    'dGF0aWNQb3dlclR5cGVSDmRpYXN0YXRpY1Bvd2VyEjUKCG1vaXN0dXJlGA4gASgLMhkuYmVlcn'
    'Byb3RvLnYxLlBlcmNlbnRUeXBlUghtb2lzdHVyZRIWCgZvcmlnaW4YDyABKAlSBm9yaWdpbhJE'
    'CglpbnZlbnRvcnkYECABKAsyJi5iZWVycHJvdG8udjEuRmVybWVudGFibGVJbnZlbnRvcnlUeX'
    'BlUglpbnZlbnRvcnkSPgoNa29sYmFjaF9pbmRleBgRIAEoCzIZLmJlZXJwcm90by52MS5QZXJj'
    'ZW50VHlwZVIMa29sYmFjaEluZGV4EjEKBmdsYXNzeRgSIAEoCzIZLmJlZXJwcm90by52MS5QZX'
    'JjZW50VHlwZVIGZ2xhc3N5Ei8KBXBsdW1wGBMgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRU'
    'eXBlUgVwbHVtcBItCgRoYWxmGBQgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUgRoYW'
    'xmEi8KBW1lYWx5GBUgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUgVtZWFseRItCgR0'
    'aHJ1GBYgASgLMhkuYmVlcnByb3RvLnYxLlBlcmNlbnRUeXBlUgR0aHJ1EjkKCmZyaWFiaWxpdH'
    'kYFyABKAsyGS5iZWVycHJvdG8udjEuUGVyY2VudFR5cGVSCmZyaWFiaWxpdHkSLgoFZGlfcGgY'
    'GCABKAsyGS5iZWVycHJvdG8udjEuQWNpZGl0eVR5cGVSBGRpUGgSOQoJdmlzY29zaXR5GBkgAS'
    'gLMhsuYmVlcnByb3RvLnYxLlZpc2Nvc2l0eVR5cGVSCXZpc2Nvc2l0eRI0CgVkbXNfcBgaIAEo'
    'CzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9uVHlwZVIEZG1zUBIxCgNmYW4YGyABKAsyHy'
    '5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVSA2ZhbhJBCg5mZXJtZW50YWJpbGl0eRgc'
    'IAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VHlwZVIOZmVybWVudGFiaWxpdHkSQAoLYmV0YV'
    '9nbHVjYW4YHSABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVSCmJldGFHbHVj'
    'YW4SFAoFbm90ZXMYHiABKAlSBW5vdGVz');

@$core.Deprecated('Use fermentableAdditionTypeDescriptor instead')
const FermentableAdditionType$json = {
  '1': 'FermentableAdditionType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.FermentableBaseType', '10': 'type'},
    {'1': 'origin', '3': 3, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'grain_group', '3': 4, '4': 1, '5': 14, '6': '.beerproto.v1.GrainGroup', '10': 'grainGroup'},
    {'1': 'yield', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.YieldType', '10': 'yield'},
    {'1': 'color', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.ColorType', '10': 'color'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'producer', '3': 8, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'product_id', '3': 9, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'timing', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.TimingType', '10': 'timing'},
    {'1': 'mass', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'volume', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `FermentableAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableAdditionTypeDescriptor = $convert.base64Decode(
    'ChdGZXJtZW50YWJsZUFkZGl0aW9uVHlwZRIOCgJpZBgBIAEoCVICaWQSNQoEdHlwZRgCIAEoDj'
    'IhLmJlZXJwcm90by52MS5GZXJtZW50YWJsZUJhc2VUeXBlUgR0eXBlEhYKBm9yaWdpbhgDIAEo'
    'CVIGb3JpZ2luEjkKC2dyYWluX2dyb3VwGAQgASgOMhguYmVlcnByb3RvLnYxLkdyYWluR3JvdX'
    'BSCmdyYWluR3JvdXASLQoFeWllbGQYBSABKAsyFy5iZWVycHJvdG8udjEuWWllbGRUeXBlUgV5'
    'aWVsZBItCgVjb2xvchgGIAEoCzIXLmJlZXJwcm90by52MS5Db2xvclR5cGVSBWNvbG9yEhIKBG'
    '5hbWUYByABKAlSBG5hbWUSGgoIcHJvZHVjZXIYCCABKAlSCHByb2R1Y2VyEh0KCnByb2R1Y3Rf'
    'aWQYCSABKAlSCXByb2R1Y3RJZBIwCgZ0aW1pbmcYCiABKAsyGC5iZWVycHJvdG8udjEuVGltaW'
    '5nVHlwZVIGdGltaW5nEiwKBG1hc3MYCyABKAsyFi5iZWVycHJvdG8udjEuTWFzc1R5cGVIAFIE'
    'bWFzcxIyCgZ2b2x1bWUYDCABKAsyGC5iZWVycHJvdG8udjEuVm9sdW1lVHlwZUgAUgZ2b2x1bW'
    'VCCAoGYW1vdW50');

@$core.Deprecated('Use yieldTypeDescriptor instead')
const YieldType$json = {
  '1': 'YieldType',
  '2': [
    {'1': 'fine_grind', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'fineGrind'},
    {'1': 'coarse_grind', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'coarseGrind'},
    {'1': 'fine_coarse_difference', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'fineCoarseDifference'},
    {'1': 'potential', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'potential'},
  ],
};

/// Descriptor for `YieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yieldTypeDescriptor = $convert.base64Decode(
    'CglZaWVsZFR5cGUSOAoKZmluZV9ncmluZBgBIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50VH'
    'lwZVIJZmluZUdyaW5kEjwKDGNvYXJzZV9ncmluZBgCIAEoCzIZLmJlZXJwcm90by52MS5QZXJj'
    'ZW50VHlwZVILY29hcnNlR3JpbmQSTwoWZmluZV9jb2Fyc2VfZGlmZmVyZW5jZRgDIAEoCzIZLm'
    'JlZXJwcm90by52MS5QZXJjZW50VHlwZVIUZmluZUNvYXJzZURpZmZlcmVuY2USNwoJcG90ZW50'
    'aWFsGAQgASgLMhkuYmVlcnByb3RvLnYxLkdyYXZpdHlUeXBlUglwb3RlbnRpYWw=');

@$core.Deprecated('Use fermentableInventoryTypeDescriptor instead')
const FermentableInventoryType$json = {
  '1': 'FermentableInventoryType',
  '2': [
    {'1': 'mass', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'volume', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `FermentableInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentableInventoryTypeDescriptor = $convert.base64Decode(
    'ChhGZXJtZW50YWJsZUludmVudG9yeVR5cGUSLAoEbWFzcxgBIAEoCzIWLmJlZXJwcm90by52MS'
    '5NYXNzVHlwZUgAUgRtYXNzEjIKBnZvbHVtZRgCIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVU'
    'eXBlSABSBnZvbHVtZUIICgZhbW91bnQ=');

