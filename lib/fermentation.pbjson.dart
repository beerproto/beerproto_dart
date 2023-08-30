//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fermentationProcedureTypeDescriptor instead')
const FermentationProcedureType$json = {
  '1': 'FermentationProcedureType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'fermentation_steps', '3': 4, '4': 3, '5': 11, '6': '.beerproto.v1.FermentationStepType', '10': 'fermentationSteps'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FermentationProcedureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fermentationProcedureTypeDescriptor = $convert.base64Decode(
    'ChlGZXJtZW50YXRpb25Qcm9jZWR1cmVUeXBlEg4KAmlkGAEgASgJUgJpZBIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SFAoFbm90ZXMYAyABKAlSBW5vdGVzElEKEmZlcm1lbnRh'
    'dGlvbl9zdGVwcxgEIAMoCzIiLmJlZXJwcm90by52MS5GZXJtZW50YXRpb25TdGVwVHlwZVIRZm'
    'VybWVudGF0aW9uU3RlcHMSEgoEbmFtZRgFIAEoCVIEbmFtZQ==');

