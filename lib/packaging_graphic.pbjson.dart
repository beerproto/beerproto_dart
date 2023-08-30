//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging_graphic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packagingGraphicTypeDescriptor instead')
const PackagingGraphicType$json = {
  '1': 'PackagingGraphicType',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.PackagingGraphicType.PositionUnit', '10': 'position'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.PackagingGraphicType.GraphicType', '10': 'type'},
    {'1': 'base64_data', '3': 3, '4': 1, '5': 9, '10': 'base64Data'},
    {'1': 'urls', '3': 4, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'dpi', '3': 5, '4': 1, '5': 5, '10': 'dpi'},
    {'1': 'width', '3': 6, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 7, '4': 1, '5': 3, '10': 'height'},
    {'1': 'units', '3': 8, '4': 1, '5': 14, '6': '.beerproto.v1.PackagingGraphicType.UnitsType', '10': 'units'},
  ],
  '4': [PackagingGraphicType_PositionUnit$json, PackagingGraphicType_GraphicType$json, PackagingGraphicType_UnitsType$json],
};

@$core.Deprecated('Use packagingGraphicTypeDescriptor instead')
const PackagingGraphicType_PositionUnit$json = {
  '1': 'PositionUnit',
  '2': [
    {'1': 'POSITION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'POSITION_UNIT_BODY_FRONT', '2': 1},
    {'1': 'POSITION_UNIT_BODY_BACK', '2': 2},
    {'1': 'POSITION_UNIT_BODY_WRAP_AROUND', '2': 3},
    {'1': 'POSITION_UNIT_NECK_FRONT', '2': 4},
    {'1': 'POSITION_UNIT_NECK_BACK', '2': 5},
    {'1': 'POSITION_UNIT_NECK_WRAP_AROUND', '2': 6},
    {'1': 'POSITION_UNIT_CAP', '2': 7},
    {'1': 'POSITION_UNIT_CARRIER', '2': 8},
  ],
};

@$core.Deprecated('Use packagingGraphicTypeDescriptor instead')
const PackagingGraphicType_GraphicType$json = {
  '1': 'GraphicType',
  '2': [
    {'1': 'GRAPHIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GRAPHIC_TYPE_SVG', '2': 1},
    {'1': 'GRAPHIC_TYPE_SVGZ', '2': 2},
    {'1': 'GRAPHIC_TYPE_AI', '2': 3},
    {'1': 'GRAPHIC_TYPE_CDR', '2': 4},
    {'1': 'GRAPHIC_TYPE_CDX', '2': 5},
    {'1': 'GRAPHIC_TYPE_ODG', '2': 6},
    {'1': 'GRAPHIC_TYPE_EPS', '2': 7},
    {'1': 'GRAPHIC_TYPE_PDF', '2': 8},
    {'1': 'GRAPHIC_TYPE_PNG', '2': 9},
    {'1': 'GRAPHIC_TYPE_JPG', '2': 10},
    {'1': 'GRAPHIC_TYPE_GIF', '2': 11},
  ],
};

@$core.Deprecated('Use packagingGraphicTypeDescriptor instead')
const PackagingGraphicType_UnitsType$json = {
  '1': 'UnitsType',
  '2': [
    {'1': 'UNITS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UNITS_TYPE_MM', '2': 1},
    {'1': 'UNITS_TYPE_IN', '2': 2},
  ],
};

/// Descriptor for `PackagingGraphicType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packagingGraphicTypeDescriptor = $convert.base64Decode(
    'ChRQYWNrYWdpbmdHcmFwaGljVHlwZRJLCghwb3NpdGlvbhgBIAEoDjIvLmJlZXJwcm90by52MS'
    '5QYWNrYWdpbmdHcmFwaGljVHlwZS5Qb3NpdGlvblVuaXRSCHBvc2l0aW9uEkIKBHR5cGUYAiAB'
    'KA4yLi5iZWVycHJvdG8udjEuUGFja2FnaW5nR3JhcGhpY1R5cGUuR3JhcGhpY1R5cGVSBHR5cG'
    'USHwoLYmFzZTY0X2RhdGEYAyABKAlSCmJhc2U2NERhdGESEgoEdXJscxgEIAMoCVIEdXJscxIQ'
    'CgNkcGkYBSABKAVSA2RwaRIUCgV3aWR0aBgGIAEoA1IFd2lkdGgSFgoGaGVpZ2h0GAcgASgDUg'
    'ZoZWlnaHQSQgoFdW5pdHMYCCABKA4yLC5iZWVycHJvdG8udjEuUGFja2FnaW5nR3JhcGhpY1R5'
    'cGUuVW5pdHNUeXBlUgV1bml0cyKdAgoMUG9zaXRpb25Vbml0Eh0KGVBPU0lUSU9OX1VOSVRfVU'
    '5TUEVDSUZJRUQQABIcChhQT1NJVElPTl9VTklUX0JPRFlfRlJPTlQQARIbChdQT1NJVElPTl9V'
    'TklUX0JPRFlfQkFDSxACEiIKHlBPU0lUSU9OX1VOSVRfQk9EWV9XUkFQX0FST1VORBADEhwKGF'
    'BPU0lUSU9OX1VOSVRfTkVDS19GUk9OVBAEEhsKF1BPU0lUSU9OX1VOSVRfTkVDS19CQUNLEAUS'
    'IgoeUE9TSVRJT05fVU5JVF9ORUNLX1dSQVBfQVJPVU5EEAYSFQoRUE9TSVRJT05fVU5JVF9DQV'
    'AQBxIZChVQT1NJVElPTl9VTklUX0NBUlJJRVIQCCKdAgoLR3JhcGhpY1R5cGUSHAoYR1JBUEhJ'
    'Q19UWVBFX1VOU1BFQ0lGSUVEEAASFAoQR1JBUEhJQ19UWVBFX1NWRxABEhUKEUdSQVBISUNfVF'
    'lQRV9TVkdaEAISEwoPR1JBUEhJQ19UWVBFX0FJEAMSFAoQR1JBUEhJQ19UWVBFX0NEUhAEEhQK'
    'EEdSQVBISUNfVFlQRV9DRFgQBRIUChBHUkFQSElDX1RZUEVfT0RHEAYSFAoQR1JBUEhJQ19UWV'
    'BFX0VQUxAHEhQKEEdSQVBISUNfVFlQRV9QREYQCBIUChBHUkFQSElDX1RZUEVfUE5HEAkSFAoQ'
    'R1JBUEhJQ19UWVBFX0pQRxAKEhQKEEdSQVBISUNfVFlQRV9HSUYQCyJNCglVbml0c1R5cGUSGg'
    'oWVU5JVFNfVFlQRV9VTlNQRUNJRklFRBAAEhEKDVVOSVRTX1RZUEVfTU0QARIRCg1VTklUU19U'
    'WVBFX0lOEAI=');

