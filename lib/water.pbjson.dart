//
//  Generated code. Do not modify.
//  source: beerproto/v1/water.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use waterBaseDescriptor instead')
const WaterBase$json = {
  '1': 'WaterBase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'calcium', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'calcium'},
    {'1': 'nitrite', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'nitrite'},
    {'1': 'chloride', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'chloride'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'potassium', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'potassium'},
    {'1': 'carbonate', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'carbonate'},
    {'1': 'iron', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'iron'},
    {'1': 'flouride', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'flouride'},
    {'1': 'sulfate', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'sulfate'},
    {'1': 'magnesium', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'magnesium'},
    {'1': 'producer', '3': 12, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'bicarbonate', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'bicarbonate'},
    {'1': 'nitrate', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'nitrate'},
    {'1': 'sodium', '3': 15, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'sodium'},
  ],
};

/// Descriptor for `WaterBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterBaseDescriptor = $convert.base64Decode(
    'CglXYXRlckJhc2USDgoCaWQYASABKAlSAmlkEjkKB2NhbGNpdW0YAiABKAsyHy5iZWVycHJvdG'
    '8udjEuQ29uY2VudHJhdGlvblR5cGVSB2NhbGNpdW0SOQoHbml0cml0ZRgDIAEoCzIfLmJlZXJw'
    'cm90by52MS5Db25jZW50cmF0aW9uVHlwZVIHbml0cml0ZRI7CghjaGxvcmlkZRgEIAEoCzIfLm'
    'JlZXJwcm90by52MS5Db25jZW50cmF0aW9uVHlwZVIIY2hsb3JpZGUSEgoEbmFtZRgFIAEoCVIE'
    'bmFtZRI9Cglwb3Rhc3NpdW0YBiABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cG'
    'VSCXBvdGFzc2l1bRI9CgljYXJib25hdGUYByABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJh'
    'dGlvblR5cGVSCWNhcmJvbmF0ZRIzCgRpcm9uGAggASgLMh8uYmVlcnByb3RvLnYxLkNvbmNlbn'
    'RyYXRpb25UeXBlUgRpcm9uEjsKCGZsb3VyaWRlGAkgASgLMh8uYmVlcnByb3RvLnYxLkNvbmNl'
    'bnRyYXRpb25UeXBlUghmbG91cmlkZRI5CgdzdWxmYXRlGAogASgLMh8uYmVlcnByb3RvLnYxLk'
    'NvbmNlbnRyYXRpb25UeXBlUgdzdWxmYXRlEj0KCW1hZ25lc2l1bRgLIAEoCzIfLmJlZXJwcm90'
    'by52MS5Db25jZW50cmF0aW9uVHlwZVIJbWFnbmVzaXVtEhoKCHByb2R1Y2VyGAwgASgJUghwcm'
    '9kdWNlchJBCgtiaWNhcmJvbmF0ZRgNIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9u'
    'VHlwZVILYmljYXJib25hdGUSOQoHbml0cmF0ZRgOIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW'
    '50cmF0aW9uVHlwZVIHbml0cmF0ZRI3CgZzb2RpdW0YDyABKAsyHy5iZWVycHJvdG8udjEuQ29u'
    'Y2VudHJhdGlvblR5cGVSBnNvZGl1bQ==');

@$core.Deprecated('Use waterAdditionTypeDescriptor instead')
const WaterAdditionType$json = {
  '1': 'WaterAdditionType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'flouride', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'flouride'},
    {'1': 'sulfate', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'sulfate'},
    {'1': 'producer', '3': 4, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'nitrate', '3': 5, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'nitrate'},
    {'1': 'nitrite', '3': 6, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'nitrite'},
    {'1': 'chloride', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'chloride'},
    {'1': 'amount', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'amount'},
    {'1': 'name', '3': 89, '4': 1, '5': 9, '10': 'name'},
    {'1': 'potassium', '3': 10, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'potassium'},
    {'1': 'magnesium', '3': 11, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'magnesium'},
    {'1': 'iron', '3': 12, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'iron'},
    {'1': 'bicarbonate', '3': 13, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'bicarbonate'},
    {'1': 'calcium', '3': 14, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'calcium'},
    {'1': 'carbonate', '3': 15, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'carbonate'},
    {'1': 'sodium', '3': 16, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'sodium'},
  ],
};

/// Descriptor for `WaterAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waterAdditionTypeDescriptor = $convert.base64Decode(
    'ChFXYXRlckFkZGl0aW9uVHlwZRIOCgJpZBgBIAEoCVICaWQSOwoIZmxvdXJpZGUYAiABKAsyHy'
    '5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVSCGZsb3VyaWRlEjkKB3N1bGZhdGUYAyAB'
    'KAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVSB3N1bGZhdGUSGgoIcHJvZHVjZX'
    'IYBCABKAlSCHByb2R1Y2VyEjkKB25pdHJhdGUYBSABKAsyHy5iZWVycHJvdG8udjEuQ29uY2Vu'
    'dHJhdGlvblR5cGVSB25pdHJhdGUSOQoHbml0cml0ZRgGIAEoCzIfLmJlZXJwcm90by52MS5Db2'
    '5jZW50cmF0aW9uVHlwZVIHbml0cml0ZRI7CghjaGxvcmlkZRgHIAEoCzIfLmJlZXJwcm90by52'
    'MS5Db25jZW50cmF0aW9uVHlwZVIIY2hsb3JpZGUSMAoGYW1vdW50GAggASgLMhguYmVlcnByb3'
    'RvLnYxLlZvbHVtZVR5cGVSBmFtb3VudBISCgRuYW1lGFkgASgJUgRuYW1lEj0KCXBvdGFzc2l1'
    'bRgKIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9uVHlwZVIJcG90YXNzaXVtEj0KCW'
    '1hZ25lc2l1bRgLIAEoCzIfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9uVHlwZVIJbWFnbmVz'
    'aXVtEjMKBGlyb24YDCABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVSBGlyb2'
    '4SQQoLYmljYXJib25hdGUYDSABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdGlvblR5cGVS'
    'C2JpY2FyYm9uYXRlEjkKB2NhbGNpdW0YDiABKAsyHy5iZWVycHJvdG8udjEuQ29uY2VudHJhdG'
    'lvblR5cGVSB2NhbGNpdW0SPQoJY2FyYm9uYXRlGA8gASgLMh8uYmVlcnByb3RvLnYxLkNvbmNl'
    'bnRyYXRpb25UeXBlUgljYXJib25hdGUSNwoGc29kaXVtGBAgASgLMh8uYmVlcnByb3RvLnYxLk'
    'NvbmNlbnRyYXRpb25UeXBlUgZzb2RpdW0=');

