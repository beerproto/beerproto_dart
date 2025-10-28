// This is a generated file - do not edit.
//
// Generated from beerproto/v1/hop.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VarietyInformationType extends $pb.ProtobufEnum {
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_UNSPECIFIED =
      VarietyInformationType._(
          0, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_UNSPECIFIED');

  /// aroma
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA =
      VarietyInformationType._(
          1, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA');

  /// bittering
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_BITTERING =
      VarietyInformationType._(
          2, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_BITTERING');

  /// flavor
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_FLAVOR =
      VarietyInformationType._(
          3, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_FLAVOR');

  /// aroma/bittering
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA_BITTERING =
      VarietyInformationType._(
          4, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING');

  /// bittering/flavor
  static const VarietyInformationType
      VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR = VarietyInformationType._(
          5, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR');

  /// aroma/flavor
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA_FLAVOR =
      VarietyInformationType._(
          6, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA_FLAVOR');

  /// aroma/bittering/flavor
  static const VarietyInformationType
      VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR =
      VarietyInformationType._(
          7,
          _omitEnumNames
              ? ''
              : 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR');

  static const $core.List<VarietyInformationType> values =
      <VarietyInformationType>[
    VARIETY_INFORMATION_TYPE_UNSPECIFIED,
    VARIETY_INFORMATION_TYPE_AROMA,
    VARIETY_INFORMATION_TYPE_BITTERING,
    VARIETY_INFORMATION_TYPE_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_BITTERING,
    VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR,
  ];

  static final $core.List<VarietyInformationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static VarietyInformationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VarietyInformationType._(super.value, super.name);
}

class HopVarietyBaseForm extends $pb.ProtobufEnum {
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_UNSPECIFIED =
      HopVarietyBaseForm._(
          0, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_UNSPECIFIED');

  /// extract
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_EXTRACT =
      HopVarietyBaseForm._(
          1, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_EXTRACT');

  /// leaf
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_LEAF =
      HopVarietyBaseForm._(
          2, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_LEAF');

  /// leaf (wet)
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_LEAFWET =
      HopVarietyBaseForm._(
          3, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_LEAFWET');

  /// pellet
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_PELLET =
      HopVarietyBaseForm._(
          4, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_PELLET');

  /// powder
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_POWDER =
      HopVarietyBaseForm._(
          5, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_POWDER');

  /// plug
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_PLUG =
      HopVarietyBaseForm._(
          6, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_PLUG');

  static const $core.List<HopVarietyBaseForm> values = <HopVarietyBaseForm>[
    HOP_VARIETY_BASE_FORM_UNSPECIFIED,
    HOP_VARIETY_BASE_FORM_EXTRACT,
    HOP_VARIETY_BASE_FORM_LEAF,
    HOP_VARIETY_BASE_FORM_LEAFWET,
    HOP_VARIETY_BASE_FORM_PELLET,
    HOP_VARIETY_BASE_FORM_POWDER,
    HOP_VARIETY_BASE_FORM_PLUG,
  ];

  static final $core.List<HopVarietyBaseForm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static HopVarietyBaseForm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HopVarietyBaseForm._(super.value, super.name);
}

class IBUMethodUnit extends $pb.ProtobufEnum {
  static const IBUMethodUnit IBU_METHOD_UNIT_UNSPECIFIED =
      IBUMethodUnit._(0, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_UNSPECIFIED');

  /// Rager
  static const IBUMethodUnit IBU_METHOD_UNIT_RAGER =
      IBUMethodUnit._(1, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_RAGER');

  /// Tinseth
  static const IBUMethodUnit IBU_METHOD_UNIT_TINSETH =
      IBUMethodUnit._(2, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_TINSETH');

  /// Garetz
  static const IBUMethodUnit IBU_METHOD_UNIT_GARETZ =
      IBUMethodUnit._(3, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_GARETZ');

  /// Other
  static const IBUMethodUnit IBU_METHOD_UNIT_OTHER =
      IBUMethodUnit._(4, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_OTHER');

  static const $core.List<IBUMethodUnit> values = <IBUMethodUnit>[
    IBU_METHOD_UNIT_UNSPECIFIED,
    IBU_METHOD_UNIT_RAGER,
    IBU_METHOD_UNIT_TINSETH,
    IBU_METHOD_UNIT_GARETZ,
    IBU_METHOD_UNIT_OTHER,
  ];

  static final $core.List<IBUMethodUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static IBUMethodUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IBUMethodUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
