// This is a generated file - do not edit.
//
// Generated from beerproto/v1/recipe.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecipeUnit extends $pb.ProtobufEnum {
  static const RecipeUnit RECIPE_UNIT_UNSPECIFIED =
      RecipeUnit._(0, _omitEnumNames ? '' : 'RECIPE_UNIT_UNSPECIFIED');

  /// cider
  static const RecipeUnit RECIPE_UNIT_CIDER =
      RecipeUnit._(1, _omitEnumNames ? '' : 'RECIPE_UNIT_CIDER');

  /// kombucha
  static const RecipeUnit RECIPE_UNIT_KOMBUCHA =
      RecipeUnit._(2, _omitEnumNames ? '' : 'RECIPE_UNIT_KOMBUCHA');

  /// soda
  static const RecipeUnit RECIPE_UNIT_SODA =
      RecipeUnit._(3, _omitEnumNames ? '' : 'RECIPE_UNIT_SODA');

  /// other
  static const RecipeUnit RECIPE_UNIT_OTHER =
      RecipeUnit._(4, _omitEnumNames ? '' : 'RECIPE_UNIT_OTHER');

  /// mead
  static const RecipeUnit RECIPE_UNIT_MEAD =
      RecipeUnit._(5, _omitEnumNames ? '' : 'RECIPE_UNIT_MEAD');

  /// wine
  static const RecipeUnit RECIPE_UNIT_WINE =
      RecipeUnit._(6, _omitEnumNames ? '' : 'RECIPE_UNIT_WINE');

  /// extract
  static const RecipeUnit RECIPE_UNIT_EXTRACT =
      RecipeUnit._(7, _omitEnumNames ? '' : 'RECIPE_UNIT_EXTRACT');

  /// partial mash
  static const RecipeUnit RECIPE_UNIT_PARTIAL_MASH =
      RecipeUnit._(8, _omitEnumNames ? '' : 'RECIPE_UNIT_PARTIAL_MASH');

  /// all grain
  static const RecipeUnit RECIPE_UNIT_ALL_GRAIN =
      RecipeUnit._(9, _omitEnumNames ? '' : 'RECIPE_UNIT_ALL_GRAIN');

  static const $core.List<RecipeUnit> values = <RecipeUnit>[
    RECIPE_UNIT_UNSPECIFIED,
    RECIPE_UNIT_CIDER,
    RECIPE_UNIT_KOMBUCHA,
    RECIPE_UNIT_SODA,
    RECIPE_UNIT_OTHER,
    RECIPE_UNIT_MEAD,
    RECIPE_UNIT_WINE,
    RECIPE_UNIT_EXTRACT,
    RECIPE_UNIT_PARTIAL_MASH,
    RECIPE_UNIT_ALL_GRAIN,
  ];

  static final $core.List<RecipeUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static RecipeUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RecipeUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
