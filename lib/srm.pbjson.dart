// This is a generated file - do not edit.
//
// Generated from beerproto/v1/srm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sRMDescriptor instead')
const SRM$json = {
  '1': 'SRM',
  '2': [
    {'1': 'SRM_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'SRM_1', '2': 1, '3': {}},
    {'1': 'SRM_2', '2': 2, '3': {}},
    {'1': 'SRM_3', '2': 3, '3': {}},
    {'1': 'SRM_4', '2': 4, '3': {}},
    {'1': 'SRM_5', '2': 5, '3': {}},
    {'1': 'SRM_6', '2': 6, '3': {}},
    {'1': 'SRM_7', '2': 7, '3': {}},
    {'1': 'SRM_8', '2': 8, '3': {}},
    {'1': 'SRM_9', '2': 9, '3': {}},
    {'1': 'SRM_10', '2': 10, '3': {}},
    {'1': 'SRM_11', '2': 11, '3': {}},
    {'1': 'SRM_12', '2': 12, '3': {}},
    {'1': 'SRM_13', '2': 13, '3': {}},
    {'1': 'SRM_14', '2': 14, '3': {}},
    {'1': 'SRM_15', '2': 15, '3': {}},
    {'1': 'SRM_16', '2': 16, '3': {}},
    {'1': 'SRM_17', '2': 17, '3': {}},
    {'1': 'SRM_18', '2': 18, '3': {}},
    {'1': 'SRM_19', '2': 19, '3': {}},
    {'1': 'SRM_20', '2': 20, '3': {}},
    {'1': 'SRM_21', '2': 21, '3': {}},
    {'1': 'SRM_22', '2': 22, '3': {}},
    {'1': 'SRM_23', '2': 23, '3': {}},
    {'1': 'SRM_24', '2': 24, '3': {}},
    {'1': 'SRM_25', '2': 25, '3': {}},
    {'1': 'SRM_26', '2': 26, '3': {}},
    {'1': 'SRM_27', '2': 27, '3': {}},
    {'1': 'SRM_28', '2': 28, '3': {}},
    {'1': 'SRM_29', '2': 29, '3': {}},
    {'1': 'SRM_30', '2': 30, '3': {}},
  ],
};

/// Descriptor for `SRM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sRMDescriptor = $convert.base64Decode(
    'CgNTUk0SJAoPU1JNX1VOU1BFQ0lGSUVEEAAaD/rQ+dYDCRD/ARj/ASD/ARIdCgVTUk1fMRABGh'
    'L60PnWAwwI/wEQ8wEY+QEgkwESHAoFU1JNXzIQAhoR+tD51gMLCP8BEPUBGPcBIFwSHAoFU1JN'
    'XzMQAxoR+tD51gMLCP8BEPYBGPUBIBMSHAoFU1JNXzQQBBoR+tD51gMLCP8BEOoBGOYBIBUSHA'
    'oFU1JNXzUQBRoR+tD51gMLCP8BEOABGNABIBsSHAoFU1JNXzYQBhoR+tD51gMLCP8BENUBGLwB'
    'ICYSHAoFU1JNXzcQBxoR+tD51gMLCP8BEM0BGKoBIDcSHAoFU1JNXzgQCBoR+tD51gMLCP8BEM'
    'EBGJYBIDwSHAoFU1JNXzkQCRoR+tD51gMLCP8BEL4BGIwBIDoSHQoGU1JNXzEwEAoaEfrQ+dYD'
    'Cwj/ARC+ARiCASA6EhwKBlNSTV8xMRALGhD60PnWAwoI/wEQwQEYeiA3EhwKBlNSTV8xMhAMGh'
    'D60PnWAwoI/wEQvwEYcSA4EhwKBlNSTV8xMxANGhD60PnWAwoI/wEQvAEYZyAzEhwKBlNSTV8x'
    'NBAOGhD60PnWAwoI/wEQsgEYYCAzEhwKBlNSTV8xNRAPGhD60PnWAwoI/wEQqAEYWCA5EhwKBl'
    'NSTV8xNhAQGhD60PnWAwoI/wEQmAEYUyA2EhwKBlNSTV8xNxARGhD60PnWAwoI/wEQjQEYTCAy'
    'EhsKBlNSTV8xOBASGg/60PnWAwkI/wEQfBhFIC0SGwoGU1JNXzE5EBMaD/rQ+dYDCQj/ARBrGD'
    'ogHhIbCgZTUk1fMjAQFBoP+tD51gMJCP8BEF0YNCAaEhsKBlNSTV8yMRAVGg/60PnWAwkI/wEQ'
    'ThgqIAwSGwoGU1JNXzIyEBYaD/rQ+dYDCQj/ARBKGCcgJxIbCgZTUk1fMjMQFxoP+tD51gMJCP'
    '8BEDYYHyAbEhsKBlNSTV8yNBAYGg/60PnWAwkI/wEQJhgXIBYSGwoGU1JNXzI1EBkaD/rQ+dYD'
    'CQj/ARAjGBcgFhIbCgZTUk1fMjYQGhoP+tD51gMJCP8BEBkYECAPEhsKBlNSTV8yNxAbGg/60P'
    'nWAwkI/wEQFhgQIA8SGwoGU1JNXzI4EBwaD/rQ+dYDCQj/ARASGA0gDBIbCgZTUk1fMjkQHRoP'
    '+tD51gMJCP8BEBAYCyAKEhsKBlNSTV8zMBAeGg/60PnWAwkI/wEQBRgLIAo=');

@$core.Deprecated('Use colorDescriptor instead')
const Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 13, '10': 'a'},
    {'1': 'r', '3': 2, '4': 1, '5': 13, '10': 'r'},
    {'1': 'g', '3': 3, '4': 1, '5': 13, '10': 'g'},
    {'1': 'b', '3': 4, '4': 1, '5': 13, '10': 'b'},
  ],
};

/// Descriptor for `Color`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorDescriptor = $convert.base64Decode(
    'CgVDb2xvchIMCgFhGAEgASgNUgFhEgwKAXIYAiABKA1SAXISDAoBZxgDIAEoDVIBZxIMCgFiGA'
    'QgASgNUgFi');
