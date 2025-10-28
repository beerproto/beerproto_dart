// This is a generated file - do not edit.
//
// Generated from beerproto/v1/culture.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QualitativeRangeUnit extends $pb.ProtobufEnum {
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_UNSPECIFIED =
      QualitativeRangeUnit._(
          0, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_UNSPECIFIED');

  /// very low
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_VERY_LOW =
      QualitativeRangeUnit._(
          1, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_VERY_LOW');

  /// low
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_LOW =
      QualitativeRangeUnit._(
          2, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_LOW');

  /// medium low
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM_LOW =
      QualitativeRangeUnit._(
          3, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM_LOW');

  /// medium
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM =
      QualitativeRangeUnit._(
          4, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM');

  /// medium high
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH =
      QualitativeRangeUnit._(
          5, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH');

  /// high
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_HIGH =
      QualitativeRangeUnit._(
          6, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_HIGH');

  /// very high
  static const QualitativeRangeUnit QUALITATIVE_RANGE_UNIT_VERY_HIGH =
      QualitativeRangeUnit._(
          7, _omitEnumNames ? '' : 'QUALITATIVE_RANGE_UNIT_VERY_HIGH');

  static const $core.List<QualitativeRangeUnit> values = <QualitativeRangeUnit>[
    QUALITATIVE_RANGE_UNIT_UNSPECIFIED,
    QUALITATIVE_RANGE_UNIT_VERY_LOW,
    QUALITATIVE_RANGE_UNIT_LOW,
    QUALITATIVE_RANGE_UNIT_MEDIUM_LOW,
    QUALITATIVE_RANGE_UNIT_MEDIUM,
    QUALITATIVE_RANGE_UNIT_MEDIUM_HIGH,
    QUALITATIVE_RANGE_UNIT_HIGH,
    QUALITATIVE_RANGE_UNIT_VERY_HIGH,
  ];

  static final $core.List<QualitativeRangeUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static QualitativeRangeUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QualitativeRangeUnit._(super.value, super.name);
}

class CultureBaseForm extends $pb.ProtobufEnum {
  static const CultureBaseForm CULTURE_BASE_FORM_UNSPECIFIED =
      CultureBaseForm._(
          0, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_UNSPECIFIED');

  /// liquid
  static const CultureBaseForm CULTURE_BASE_FORM_LIQUID =
      CultureBaseForm._(1, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_LIQUID');

  /// dry
  static const CultureBaseForm CULTURE_BASE_FORM_DRY =
      CultureBaseForm._(2, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_DRY');

  /// slant
  static const CultureBaseForm CULTURE_BASE_FORM_SLANT =
      CultureBaseForm._(3, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_SLANT');

  /// culture
  static const CultureBaseForm CULTURE_BASE_FORM_CULTURE =
      CultureBaseForm._(4, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_CULTURE');

  /// dregs
  static const CultureBaseForm CULTURE_BASE_FORM_DREGS =
      CultureBaseForm._(5, _omitEnumNames ? '' : 'CULTURE_BASE_FORM_DREGS');

  static const $core.List<CultureBaseForm> values = <CultureBaseForm>[
    CULTURE_BASE_FORM_UNSPECIFIED,
    CULTURE_BASE_FORM_LIQUID,
    CULTURE_BASE_FORM_DRY,
    CULTURE_BASE_FORM_SLANT,
    CULTURE_BASE_FORM_CULTURE,
    CULTURE_BASE_FORM_DREGS,
  ];

  static final $core.List<CultureBaseForm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CultureBaseForm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CultureBaseForm._(super.value, super.name);
}

class CultureBaseType extends $pb.ProtobufEnum {
  static const CultureBaseType CULTURE_BASE_TYPE_UNSPECIFIED =
      CultureBaseType._(
          0, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_UNSPECIFIED');

  /// ale
  static const CultureBaseType CULTURE_BASE_TYPE_ALE =
      CultureBaseType._(1, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_ALE');

  /// bacteria
  static const CultureBaseType CULTURE_BASE_TYPE_BACTERIA =
      CultureBaseType._(2, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_BACTERIA');

  /// brett
  static const CultureBaseType CULTURE_BASE_TYPE_BRETT =
      CultureBaseType._(3, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_BRETT');

  /// champagne
  static const CultureBaseType CULTURE_BASE_TYPE_CHAMPAGNE =
      CultureBaseType._(4, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_CHAMPAGNE');

  /// kveik
  static const CultureBaseType CULTURE_BASE_TYPE_KVEIK =
      CultureBaseType._(5, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_KVEIK');

  /// lacto
  static const CultureBaseType CULTURE_BASE_TYPE_LACTO =
      CultureBaseType._(6, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_LACTO');

  /// lager
  static const CultureBaseType CULTURE_BASE_TYPE_LAGER =
      CultureBaseType._(7, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_LAGER');

  /// malolactic
  static const CultureBaseType CULTURE_BASE_TYPE_MALOLACTIC = CultureBaseType._(
      8, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_MALOLACTIC');

  /// mixed-culture
  static const CultureBaseType CULTURE_BASE_TYPE_MIXED_CULTURE =
      CultureBaseType._(
          9, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_MIXED_CULTURE');

  /// other
  static const CultureBaseType CULTURE_BASE_TYPE_OTHER =
      CultureBaseType._(10, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_OTHER');

  /// pedio
  static const CultureBaseType CULTURE_BASE_TYPE_PEDIO =
      CultureBaseType._(11, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_PEDIO');

  /// spontaneous
  static const CultureBaseType CULTURE_BASE_TYPE_SPONTANEOUS =
      CultureBaseType._(
          12, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_SPONTANEOUS');

  /// wine
  static const CultureBaseType CULTURE_BASE_TYPE_WINE =
      CultureBaseType._(13, _omitEnumNames ? '' : 'CULTURE_BASE_TYPE_WINE');

  static const $core.List<CultureBaseType> values = <CultureBaseType>[
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

  static final $core.List<CultureBaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static CultureBaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CultureBaseType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
