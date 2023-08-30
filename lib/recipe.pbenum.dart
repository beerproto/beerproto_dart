//
//  Generated code. Do not modify.
//  source: beerproto/v1/recipe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecipeUnit extends $pb.ProtobufEnum {
  static const RecipeUnit RECIPE_UNIT_UNSPECIFIED = RecipeUnit._(0, _omitEnumNames ? '' : 'RECIPE_UNIT_UNSPECIFIED');
  static const RecipeUnit RECIPE_UNIT_CIDER = RecipeUnit._(1, _omitEnumNames ? '' : 'RECIPE_UNIT_CIDER');
  static const RecipeUnit RECIPE_UNIT_KOMBUCHA = RecipeUnit._(2, _omitEnumNames ? '' : 'RECIPE_UNIT_KOMBUCHA');
  static const RecipeUnit RECIPE_UNIT_SODA = RecipeUnit._(3, _omitEnumNames ? '' : 'RECIPE_UNIT_SODA');
  static const RecipeUnit RECIPE_UNIT_OTHER = RecipeUnit._(4, _omitEnumNames ? '' : 'RECIPE_UNIT_OTHER');
  static const RecipeUnit RECIPE_UNIT_MEAD = RecipeUnit._(5, _omitEnumNames ? '' : 'RECIPE_UNIT_MEAD');
  static const RecipeUnit RECIPE_UNIT_WINE = RecipeUnit._(6, _omitEnumNames ? '' : 'RECIPE_UNIT_WINE');
  static const RecipeUnit RECIPE_UNIT_EXTRACT = RecipeUnit._(7, _omitEnumNames ? '' : 'RECIPE_UNIT_EXTRACT');
  static const RecipeUnit RECIPE_UNIT_PARTIAL_MASH = RecipeUnit._(8, _omitEnumNames ? '' : 'RECIPE_UNIT_PARTIAL_MASH');
  static const RecipeUnit RECIPE_UNIT_ALL_GRAIN = RecipeUnit._(9, _omitEnumNames ? '' : 'RECIPE_UNIT_ALL_GRAIN');

  static const $core.List<RecipeUnit> values = <RecipeUnit> [
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

  static final $core.Map<$core.int, RecipeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecipeUnit? valueOf($core.int value) => _byValue[value];

  const RecipeUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
