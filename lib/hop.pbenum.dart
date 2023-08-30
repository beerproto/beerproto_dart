//
//  Generated code. Do not modify.
//  source: beerproto/v1/hop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VarietyInformationType extends $pb.ProtobufEnum {
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_UNSPECIFIED = VarietyInformationType._(0, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_UNSPECIFIED');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA = VarietyInformationType._(1, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_BITTERING = VarietyInformationType._(2, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_BITTERING');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_FLAVOR = VarietyInformationType._(3, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_FLAVOR');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA_BITTERING = VarietyInformationType._(4, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR = VarietyInformationType._(5, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA_FLAVOR = VarietyInformationType._(6, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA_FLAVOR');
  static const VarietyInformationType VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR = VarietyInformationType._(7, _omitEnumNames ? '' : 'VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR');

  static const $core.List<VarietyInformationType> values = <VarietyInformationType> [
    VARIETY_INFORMATION_TYPE_UNSPECIFIED,
    VARIETY_INFORMATION_TYPE_AROMA,
    VARIETY_INFORMATION_TYPE_BITTERING,
    VARIETY_INFORMATION_TYPE_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_BITTERING,
    VARIETY_INFORMATION_TYPE_BITTERING_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_FLAVOR,
    VARIETY_INFORMATION_TYPE_AROMA_BITTERING_FLAVOR,
  ];

  static final $core.Map<$core.int, VarietyInformationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VarietyInformationType? valueOf($core.int value) => _byValue[value];

  const VarietyInformationType._($core.int v, $core.String n) : super(v, n);
}

class HopVarietyBaseForm extends $pb.ProtobufEnum {
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_UNSPECIFIED = HopVarietyBaseForm._(0, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_UNSPECIFIED');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_EXTRACT = HopVarietyBaseForm._(1, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_EXTRACT');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_LEAF = HopVarietyBaseForm._(2, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_LEAF');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_LEAFWET = HopVarietyBaseForm._(3, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_LEAFWET');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_PELLET = HopVarietyBaseForm._(4, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_PELLET');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_POWDER = HopVarietyBaseForm._(5, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_POWDER');
  static const HopVarietyBaseForm HOP_VARIETY_BASE_FORM_PLUG = HopVarietyBaseForm._(6, _omitEnumNames ? '' : 'HOP_VARIETY_BASE_FORM_PLUG');

  static const $core.List<HopVarietyBaseForm> values = <HopVarietyBaseForm> [
    HOP_VARIETY_BASE_FORM_UNSPECIFIED,
    HOP_VARIETY_BASE_FORM_EXTRACT,
    HOP_VARIETY_BASE_FORM_LEAF,
    HOP_VARIETY_BASE_FORM_LEAFWET,
    HOP_VARIETY_BASE_FORM_PELLET,
    HOP_VARIETY_BASE_FORM_POWDER,
    HOP_VARIETY_BASE_FORM_PLUG,
  ];

  static final $core.Map<$core.int, HopVarietyBaseForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HopVarietyBaseForm? valueOf($core.int value) => _byValue[value];

  const HopVarietyBaseForm._($core.int v, $core.String n) : super(v, n);
}

class IBUMethodUnit extends $pb.ProtobufEnum {
  static const IBUMethodUnit IBU_METHOD_UNIT_UNSPECIFIED = IBUMethodUnit._(0, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_UNSPECIFIED');
  static const IBUMethodUnit IBU_METHOD_UNIT_RAGER = IBUMethodUnit._(1, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_RAGER');
  static const IBUMethodUnit IBU_METHOD_UNIT_TINSETH = IBUMethodUnit._(2, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_TINSETH');
  static const IBUMethodUnit IBU_METHOD_UNIT_GARETZ = IBUMethodUnit._(3, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_GARETZ');
  static const IBUMethodUnit IBU_METHOD_UNIT_OTHER = IBUMethodUnit._(4, _omitEnumNames ? '' : 'IBU_METHOD_UNIT_OTHER');

  static const $core.List<IBUMethodUnit> values = <IBUMethodUnit> [
    IBU_METHOD_UNIT_UNSPECIFIED,
    IBU_METHOD_UNIT_RAGER,
    IBU_METHOD_UNIT_TINSETH,
    IBU_METHOD_UNIT_GARETZ,
    IBU_METHOD_UNIT_OTHER,
  ];

  static final $core.Map<$core.int, IBUMethodUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IBUMethodUnit? valueOf($core.int value) => _byValue[value];

  const IBUMethodUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
