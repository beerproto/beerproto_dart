// This is a generated file - do not edit.
//
// Generated from beerproto/v1/timing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UseType extends $pb.ProtobufEnum {
  static const UseType USE_TYPE_UNSPECIFIED =
      UseType._(0, _omitEnumNames ? '' : 'USE_TYPE_UNSPECIFIED');

  /// add to mash
  static const UseType USE_TYPE_ADD_TO_MASH =
      UseType._(1, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_MASH');

  /// add to boil
  static const UseType USE_TYPE_ADD_TO_BOIL =
      UseType._(2, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_BOIL');

  /// add to fermentation
  static const UseType USE_TYPE_ADD_TO_FERMENTATION =
      UseType._(3, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_FERMENTATION');

  /// add to package
  static const UseType USE_TYPE_ADD_TO_PACKAGE =
      UseType._(4, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_PACKAGE');

  static const $core.List<UseType> values = <UseType>[
    USE_TYPE_UNSPECIFIED,
    USE_TYPE_ADD_TO_MASH,
    USE_TYPE_ADD_TO_BOIL,
    USE_TYPE_ADD_TO_FERMENTATION,
    USE_TYPE_ADD_TO_PACKAGE,
  ];

  static final $core.List<UseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UseType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
