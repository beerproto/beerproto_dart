//
//  Generated code. Do not modify.
//  source: beerproto/v1/equipment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EquipmentBaseForm extends $pb.ProtobufEnum {
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_UNSPECIFIED = EquipmentBaseForm._(0, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_UNSPECIFIED');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_HLT = EquipmentBaseForm._(1, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_HLT');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_MASH_TUN = EquipmentBaseForm._(2, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_MASH_TUN');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_LAUTER_TUN = EquipmentBaseForm._(3, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_LAUTER_TUN');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_BREW_KETTLE = EquipmentBaseForm._(4, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_BREW_KETTLE');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_FERMENTER = EquipmentBaseForm._(5, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_FERMENTER');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_AGING_VESSEL = EquipmentBaseForm._(6, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_AGING_VESSEL');
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_PACKAGING_VESSEL = EquipmentBaseForm._(7, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_PACKAGING_VESSEL');

  static const $core.List<EquipmentBaseForm> values = <EquipmentBaseForm> [
    EQUIPMENT_BASE_FORM_UNSPECIFIED,
    EQUIPMENT_BASE_FORM_HLT,
    EQUIPMENT_BASE_FORM_MASH_TUN,
    EQUIPMENT_BASE_FORM_LAUTER_TUN,
    EQUIPMENT_BASE_FORM_BREW_KETTLE,
    EQUIPMENT_BASE_FORM_FERMENTER,
    EQUIPMENT_BASE_FORM_AGING_VESSEL,
    EQUIPMENT_BASE_FORM_PACKAGING_VESSEL,
  ];

  static final $core.Map<$core.int, EquipmentBaseForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EquipmentBaseForm? valueOf($core.int value) => _byValue[value];

  const EquipmentBaseForm._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
