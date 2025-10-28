// This is a generated file - do not edit.
//
// Generated from beerproto/v1/equipment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EquipmentBaseForm extends $pb.ProtobufEnum {
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_UNSPECIFIED =
      EquipmentBaseForm._(
          0, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_UNSPECIFIED');

  /// HLT
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_HLT =
      EquipmentBaseForm._(1, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_HLT');

  /// Mash Tun
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_MASH_TUN =
      EquipmentBaseForm._(
          2, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_MASH_TUN');

  /// Lauter Tun
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_LAUTER_TUN =
      EquipmentBaseForm._(
          3, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_LAUTER_TUN');

  /// Brew Kettle
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_BREW_KETTLE =
      EquipmentBaseForm._(
          4, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_BREW_KETTLE');

  /// Fermenter
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_FERMENTER =
      EquipmentBaseForm._(
          5, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_FERMENTER');

  /// Aging Vessel
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_AGING_VESSEL =
      EquipmentBaseForm._(
          6, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_AGING_VESSEL');

  /// Packaging Vessel
  static const EquipmentBaseForm EQUIPMENT_BASE_FORM_PACKAGING_VESSEL =
      EquipmentBaseForm._(
          7, _omitEnumNames ? '' : 'EQUIPMENT_BASE_FORM_PACKAGING_VESSEL');

  static const $core.List<EquipmentBaseForm> values = <EquipmentBaseForm>[
    EQUIPMENT_BASE_FORM_UNSPECIFIED,
    EQUIPMENT_BASE_FORM_HLT,
    EQUIPMENT_BASE_FORM_MASH_TUN,
    EQUIPMENT_BASE_FORM_LAUTER_TUN,
    EQUIPMENT_BASE_FORM_BREW_KETTLE,
    EQUIPMENT_BASE_FORM_FERMENTER,
    EQUIPMENT_BASE_FORM_AGING_VESSEL,
    EQUIPMENT_BASE_FORM_PACKAGING_VESSEL,
  ];

  static final $core.List<EquipmentBaseForm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static EquipmentBaseForm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EquipmentBaseForm._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
