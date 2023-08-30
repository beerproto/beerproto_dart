//
//  Generated code. Do not modify.
//  source: beerproto/v1/boil.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use boilProcedureTypeDescriptor instead')
const BoilProcedureType$json = {
  '1': 'BoilProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'pre_boil_size', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '10': 'preBoilSize'},
    {'1': 'boil_time', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'boilTime'},
    {'1': 'boil_steps', '3': 4, '4': 3, '5': 11, '6': '.beerproto.v1.BoilStepType', '10': 'boilSteps'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `BoilProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boilProcedureTypeDescriptor = $convert.base64Decode(
    'ChFCb2lsUHJvY2VkdXJlVHlwZRIOCgJpZBgBIAEoCVICaWQSPAoNcHJlX2JvaWxfc2l6ZRgCIA'
    'EoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlUgtwcmVCb2lsU2l6ZRIzCglib2lsX3RpbWUY'
    'AyABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cGVSCGJvaWxUaW1lEjkKCmJvaWxfc3RlcHMYBC'
    'ADKAsyGi5iZWVycHJvdG8udjEuQm9pbFN0ZXBUeXBlUglib2lsU3RlcHMSEgoEbmFtZRgFIAEo'
    'CVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFbm90ZXMYByABKA'
    'lSBW5vdGVz');

