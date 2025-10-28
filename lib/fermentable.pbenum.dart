// This is a generated file - do not edit.
//
// Generated from beerproto/v1/fermentable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FermentableBaseType extends $pb.ProtobufEnum {
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_UNSPECIFIED =
      FermentableBaseType._(
          0, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_UNSPECIFIED');

  /// dry extract
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_DRY_EXTRACT =
      FermentableBaseType._(
          1, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_DRY_EXTRACT');

  /// extract
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_EXTRACT =
      FermentableBaseType._(
          2, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_EXTRACT');

  /// grain
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_GRAIN =
      FermentableBaseType._(
          3, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_GRAIN');

  /// sugar
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_SUGAR =
      FermentableBaseType._(
          4, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_SUGAR');

  /// fruit
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_FRUIT =
      FermentableBaseType._(
          5, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_FRUIT');

  /// juice
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_JUICE =
      FermentableBaseType._(
          6, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_JUICE');

  /// honey
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_HONEY =
      FermentableBaseType._(
          7, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_HONEY');

  /// other
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_OTHER =
      FermentableBaseType._(
          8, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_OTHER');

  static const $core.List<FermentableBaseType> values = <FermentableBaseType>[
    FERMENTABLE_BASE_TYPE_UNSPECIFIED,
    FERMENTABLE_BASE_TYPE_DRY_EXTRACT,
    FERMENTABLE_BASE_TYPE_EXTRACT,
    FERMENTABLE_BASE_TYPE_GRAIN,
    FERMENTABLE_BASE_TYPE_SUGAR,
    FERMENTABLE_BASE_TYPE_FRUIT,
    FERMENTABLE_BASE_TYPE_JUICE,
    FERMENTABLE_BASE_TYPE_HONEY,
    FERMENTABLE_BASE_TYPE_OTHER,
  ];

  static final $core.List<FermentableBaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static FermentableBaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FermentableBaseType._(super.value, super.name);
}

class GrainGroup extends $pb.ProtobufEnum {
  static const GrainGroup GRAIN_GROUP_UNSPECIFIED =
      GrainGroup._(0, _omitEnumNames ? '' : 'GRAIN_GROUP_UNSPECIFIED');

  /// base
  static const GrainGroup GRAIN_GROUP_BASE =
      GrainGroup._(1, _omitEnumNames ? '' : 'GRAIN_GROUP_BASE');

  /// caramel
  static const GrainGroup GRAIN_GROUP_CARAMEL =
      GrainGroup._(2, _omitEnumNames ? '' : 'GRAIN_GROUP_CARAMEL');

  /// flaked
  static const GrainGroup GRAIN_GROUP_FLAKED =
      GrainGroup._(3, _omitEnumNames ? '' : 'GRAIN_GROUP_FLAKED');

  /// roasted
  static const GrainGroup GRAIN_GROUP_ROASTED =
      GrainGroup._(4, _omitEnumNames ? '' : 'GRAIN_GROUP_ROASTED');

  /// specialty
  static const GrainGroup GRAIN_GROUP_SPECIALTY =
      GrainGroup._(5, _omitEnumNames ? '' : 'GRAIN_GROUP_SPECIALTY');

  /// smoked
  static const GrainGroup GRAIN_GROUP_SMOKED =
      GrainGroup._(6, _omitEnumNames ? '' : 'GRAIN_GROUP_SMOKED');

  /// adjunct
  static const GrainGroup GRAIN_GROUP_ADJUNCT =
      GrainGroup._(7, _omitEnumNames ? '' : 'GRAIN_GROUP_ADJUNCT');

  static const $core.List<GrainGroup> values = <GrainGroup>[
    GRAIN_GROUP_UNSPECIFIED,
    GRAIN_GROUP_BASE,
    GRAIN_GROUP_CARAMEL,
    GRAIN_GROUP_FLAKED,
    GRAIN_GROUP_ROASTED,
    GRAIN_GROUP_SPECIALTY,
    GRAIN_GROUP_SMOKED,
    GRAIN_GROUP_ADJUNCT,
  ];

  static final $core.List<GrainGroup?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static GrainGroup? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GrainGroup._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
