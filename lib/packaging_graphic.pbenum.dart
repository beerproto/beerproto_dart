//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging_graphic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackagingGraphicType_PositionUnit extends $pb.ProtobufEnum {
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_UNSPECIFIED = PackagingGraphicType_PositionUnit._(0, _omitEnumNames ? '' : 'POSITION_UNIT_UNSPECIFIED');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_BODY_FRONT = PackagingGraphicType_PositionUnit._(1, _omitEnumNames ? '' : 'POSITION_UNIT_BODY_FRONT');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_BODY_BACK = PackagingGraphicType_PositionUnit._(2, _omitEnumNames ? '' : 'POSITION_UNIT_BODY_BACK');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_BODY_WRAP_AROUND = PackagingGraphicType_PositionUnit._(3, _omitEnumNames ? '' : 'POSITION_UNIT_BODY_WRAP_AROUND');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_NECK_FRONT = PackagingGraphicType_PositionUnit._(4, _omitEnumNames ? '' : 'POSITION_UNIT_NECK_FRONT');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_NECK_BACK = PackagingGraphicType_PositionUnit._(5, _omitEnumNames ? '' : 'POSITION_UNIT_NECK_BACK');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_NECK_WRAP_AROUND = PackagingGraphicType_PositionUnit._(6, _omitEnumNames ? '' : 'POSITION_UNIT_NECK_WRAP_AROUND');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_CAP = PackagingGraphicType_PositionUnit._(7, _omitEnumNames ? '' : 'POSITION_UNIT_CAP');
  static const PackagingGraphicType_PositionUnit POSITION_UNIT_CARRIER = PackagingGraphicType_PositionUnit._(8, _omitEnumNames ? '' : 'POSITION_UNIT_CARRIER');

  static const $core.List<PackagingGraphicType_PositionUnit> values = <PackagingGraphicType_PositionUnit> [
    POSITION_UNIT_UNSPECIFIED,
    POSITION_UNIT_BODY_FRONT,
    POSITION_UNIT_BODY_BACK,
    POSITION_UNIT_BODY_WRAP_AROUND,
    POSITION_UNIT_NECK_FRONT,
    POSITION_UNIT_NECK_BACK,
    POSITION_UNIT_NECK_WRAP_AROUND,
    POSITION_UNIT_CAP,
    POSITION_UNIT_CARRIER,
  ];

  static final $core.Map<$core.int, PackagingGraphicType_PositionUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackagingGraphicType_PositionUnit? valueOf($core.int value) => _byValue[value];

  const PackagingGraphicType_PositionUnit._($core.int v, $core.String n) : super(v, n);
}

class PackagingGraphicType_GraphicType extends $pb.ProtobufEnum {
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_UNSPECIFIED = PackagingGraphicType_GraphicType._(0, _omitEnumNames ? '' : 'GRAPHIC_TYPE_UNSPECIFIED');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_SVG = PackagingGraphicType_GraphicType._(1, _omitEnumNames ? '' : 'GRAPHIC_TYPE_SVG');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_SVGZ = PackagingGraphicType_GraphicType._(2, _omitEnumNames ? '' : 'GRAPHIC_TYPE_SVGZ');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_AI = PackagingGraphicType_GraphicType._(3, _omitEnumNames ? '' : 'GRAPHIC_TYPE_AI');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_CDR = PackagingGraphicType_GraphicType._(4, _omitEnumNames ? '' : 'GRAPHIC_TYPE_CDR');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_CDX = PackagingGraphicType_GraphicType._(5, _omitEnumNames ? '' : 'GRAPHIC_TYPE_CDX');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_ODG = PackagingGraphicType_GraphicType._(6, _omitEnumNames ? '' : 'GRAPHIC_TYPE_ODG');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_EPS = PackagingGraphicType_GraphicType._(7, _omitEnumNames ? '' : 'GRAPHIC_TYPE_EPS');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_PDF = PackagingGraphicType_GraphicType._(8, _omitEnumNames ? '' : 'GRAPHIC_TYPE_PDF');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_PNG = PackagingGraphicType_GraphicType._(9, _omitEnumNames ? '' : 'GRAPHIC_TYPE_PNG');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_JPG = PackagingGraphicType_GraphicType._(10, _omitEnumNames ? '' : 'GRAPHIC_TYPE_JPG');
  static const PackagingGraphicType_GraphicType GRAPHIC_TYPE_GIF = PackagingGraphicType_GraphicType._(11, _omitEnumNames ? '' : 'GRAPHIC_TYPE_GIF');

  static const $core.List<PackagingGraphicType_GraphicType> values = <PackagingGraphicType_GraphicType> [
    GRAPHIC_TYPE_UNSPECIFIED,
    GRAPHIC_TYPE_SVG,
    GRAPHIC_TYPE_SVGZ,
    GRAPHIC_TYPE_AI,
    GRAPHIC_TYPE_CDR,
    GRAPHIC_TYPE_CDX,
    GRAPHIC_TYPE_ODG,
    GRAPHIC_TYPE_EPS,
    GRAPHIC_TYPE_PDF,
    GRAPHIC_TYPE_PNG,
    GRAPHIC_TYPE_JPG,
    GRAPHIC_TYPE_GIF,
  ];

  static final $core.Map<$core.int, PackagingGraphicType_GraphicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackagingGraphicType_GraphicType? valueOf($core.int value) => _byValue[value];

  const PackagingGraphicType_GraphicType._($core.int v, $core.String n) : super(v, n);
}

class PackagingGraphicType_UnitsType extends $pb.ProtobufEnum {
  static const PackagingGraphicType_UnitsType UNITS_TYPE_UNSPECIFIED = PackagingGraphicType_UnitsType._(0, _omitEnumNames ? '' : 'UNITS_TYPE_UNSPECIFIED');
  static const PackagingGraphicType_UnitsType UNITS_TYPE_MM = PackagingGraphicType_UnitsType._(1, _omitEnumNames ? '' : 'UNITS_TYPE_MM');
  static const PackagingGraphicType_UnitsType UNITS_TYPE_IN = PackagingGraphicType_UnitsType._(2, _omitEnumNames ? '' : 'UNITS_TYPE_IN');

  static const $core.List<PackagingGraphicType_UnitsType> values = <PackagingGraphicType_UnitsType> [
    UNITS_TYPE_UNSPECIFIED,
    UNITS_TYPE_MM,
    UNITS_TYPE_IN,
  ];

  static final $core.Map<$core.int, PackagingGraphicType_UnitsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackagingGraphicType_UnitsType? valueOf($core.int value) => _byValue[value];

  const PackagingGraphicType_UnitsType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
