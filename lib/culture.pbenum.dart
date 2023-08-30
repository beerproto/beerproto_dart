//
//  Generated code. Do not modify.
//  source: beerproto/v1/culture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QualitativeRangeUnit extends $pb.ProtobufEnum {
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_UNSPECIFIED = QualitativeRangeUnit._(0, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_UNSPECIFIED');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_VERY_LOW = QualitativeRangeUnit._(1, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_VERY_LOW');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_LOW = QualitativeRangeUnit._(2, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_LOW');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM_LOW = QualitativeRangeUnit._(3, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM_LOW');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM = QualitativeRangeUnit._(4, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH = QualitativeRangeUnit._(5, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_HIGH = QualitativeRangeUnit._(6, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_HIGH');
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_VERY_HIGH = QualitativeRangeUnit._(7, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_VERY_HIGH');

  static const $core.List<QualitativeRangeUnit> values = <QualitativeRangeUnit> [
    QUALITATIVE_RANGE_UNIT_UNSPECIFIED,
    QUALITATIVE_RANGE_UNIT_VERY_LOW,
    QUALITATIVE_RANGE_UNIT_LOW,
    QUALITATIVE_RANGE_UNIT_MEDIUM_LOW,
    QUALITATIVE_RANGE_UNIT_MEDIUM,
    QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH,
    QUALITATIVE_RANGE_UNIT_HIGH,
    QUALITATIVE_RANGE_UNIT_VERY_HIGH,
  ];

  static final $core.Map<$core.int, QualitativeRangeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QualitativeRangeUnit? valueOf($core.int value) => _byValue[value];

  const QualitativeRangeUnit._($core.int v, $core.String n) : super(v, n);
}

class CultureBaseForm extends $pb.ProtobufEnum {
  static const CultureBaseForm CULTURE_BASE_FORM_UNSPECIFIED = CultureBaseForm._(0, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_UNSPECIFIED');
  static const CultureBaseForm CULTURE_BASE_FORM_LIQUID = CultureBaseForm._(1, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_LIQUID');
  static const CultureBaseForm CULTURE_BASE_FORM_DRY = CultureBaseForm._(2, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_DRY');
  static const CultureBaseForm CULTURE_BASE_FORM_SLANT = CultureBaseForm._(3, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_SLANT');
  static const CultureBaseForm CULTURE_BASE_FORM_CULTURE = CultureBaseForm._(4, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_CULTURE');
  static const CultureBaseForm CULTURE_BASE_FORM_DREGS = CultureBaseForm._(5, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_DREGS');

  static const $core.List<CultureBaseForm> values = <CultureBaseForm> [
    CULTURE_BASE_FORM_UNSPECIFIED,
    CULTURE_BASE_FORM_LIQUID,
    CULTURE_BASE_FORM_DRY,
    CULTURE_BASE_FORM_SLANT,
    CULTURE_BASE_FORM_CULTURE,
    CULTURE_BASE_FORM_DREGS,
  ];

  static final $core.Map<$core.int, CultureBaseForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CultureBaseForm? valueOf($core.int value) => _byValue[value];

  const CultureBaseForm._($core.int v, $core.String n) : super(v, n);
}

class CultureBaseType extends $pb.ProtobufEnum {
  static const CultureBaseType CULTURE_BASE_TYPE_UNSPECIFIED = CultureBaseType._(0, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_UNSPECIFIED');
  static const CultureBaseType CULTURE_BASE_TYPE_ALE = CultureBaseType._(1, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_ALE');
  static const CultureBaseType CULTURE_BASE_TYPE_BACTERIA = CultureBaseType._(2, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_BACTERIA');
  static const CultureBaseType CULTURE_BASE_TYPE_BRETT = CultureBaseType._(3, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_BRETT');
  static const CultureBaseType CULTURE_BASE_TYPE_CHAMPAGNE = CultureBaseType._(4, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_CHAMPAGNE');
  static const CultureBaseType CULTURE_BASE_TYPE_KVEIK = CultureBaseType._(5, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_KVEIK');
  static const CultureBaseType CULTURE_BASE_TYPE_LACTO = CultureBaseType._(6, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_LACTO');
  static const CultureBaseType CULTURE_BASE_TYPE_LAGER = CultureBaseType._(7, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_LAGER');
  static const CultureBaseType CULTURE_BASE_TYPE_MALOLACTIC = CultureBaseType._(8, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_MALOLACTIC');
  static const CultureBaseType CULTURE_BASE_TYPE_MIXED_CULTURE = CultureBaseType._(9, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_MIXED_CULTURE');
  static const CultureBaseType CULTURE_BASE_TYPE_OTHER = CultureBaseType._(10, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_OTHER');
  static const CultureBaseType CULTURE_BASE_TYPE_PEDIO = CultureBaseType._(11, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_PEDIO');
  static const CultureBaseType CULTURE_BASE_TYPE_SPONTANEOUS = CultureBaseType._(12, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_SPONTANEOUS');
  static const CultureBaseType CULTURE_BASE_TYPE_WINE = CultureBaseType._(13, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_WINE');

  static const $core.List<CultureBaseType> values = <CultureBaseType> [
    CULTURE_BASE_TYPE_UNSPECIFIED,
    CULTURE_BASE_TYPE_ALE,
    CULTURE_BASE_TYPE_BACTERIA,
    CULTURE_BASE_TYPE_BRETT,
    CULTURE_BASE_TYPE_CHAMPAGNE,
    CULTURE_BASE_TYPE_KVEIK,
    CULTURE_BASE_TYPE_LACTO,
    CULTURE_BASE_TYPE_LAGER,
    CULTURE_BASE_TYPE_MALOLACTIC,
    CULTURE_BASE_TYPE_MIXED_CULTURE,
    CULTURE_BASE_TYPE_OTHER,
    CULTURE_BASE_TYPE_PEDIO,
    CULTURE_BASE_TYPE_SPONTANEOUS,
    CULTURE_BASE_TYPE_WINE,
  ];

  static final $core.Map<$core.int, CultureBaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CultureBaseType? valueOf($core.int value) => _byValue[value];

  const CultureBaseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
