// This is a generated file - do not edit.
//
// Generated from beerproto/v1/misc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MiscellaneousBaseType extends $pb.ProtobufEnum {
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_UNSPECIFIED =
      MiscellaneousBaseType._(
          0, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_UNSPECIFIED');

  /// spice
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_SPICE =
      MiscellaneousBaseType._(
          1, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_SPICE');

  /// fining
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_FINING =
      MiscellaneousBaseType._(
          2, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_FINING');

  /// water agent
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_WATER_AGENT =
      MiscellaneousBaseType._(
          3, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_WATER_AGENT');

  /// herb
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_HERB =
      MiscellaneousBaseType._(
          4, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_HERB');

  /// flavor
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_FLAVOR =
      MiscellaneousBaseType._(
          5, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_FLAVOR');

  /// wood
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_WOOD =
      MiscellaneousBaseType._(
          6, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_WOOD');

  /// other
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_OTHER =
      MiscellaneousBaseType._(
          7, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_OTHER');

  static const $core.List<MiscellaneousBaseType> values =
      <MiscellaneousBaseType>[
    MISCELLANEOUS_BASE_TYPE_UNSPECIFIED,
    MISCELLANEOUS_BASE_TYPE_SPICE,
    MISCELLANEOUS_BASE_TYPE_FINING,
    MISCELLANEOUS_BASE_TYPE_WATER_AGENT,
    MISCELLANEOUS_BASE_TYPE_HERB,
    MISCELLANEOUS_BASE_TYPE_FLAVOR,
    MISCELLANEOUS_BASE_TYPE_WOOD,
    MISCELLANEOUS_BASE_TYPE_OTHER,
  ];

  static final $core.List<MiscellaneousBaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static MiscellaneousBaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MiscellaneousBaseType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
