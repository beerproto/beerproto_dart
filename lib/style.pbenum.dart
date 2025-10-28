// This is a generated file - do not edit.
//
// Generated from beerproto/v1/style.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StyleCategories extends $pb.ProtobufEnum {
  static const StyleCategories STYLE_CATEGORIES_UNSPECIFIED = StyleCategories._(
      0, _omitEnumNames ? '' : 'STYLE_CATEGORIES_UNSPECIFIED');

  /// beer
  static const StyleCategories STYLE_CATEGORIES_BEER =
      StyleCategories._(1, _omitEnumNames ? '' : 'STYLE_CATEGORIES_BEER');

  /// cider
  static const StyleCategories STYLE_CATEGORIES_CIDER =
      StyleCategories._(2, _omitEnumNames ? '' : 'STYLE_CATEGORIES_CIDER');

  /// kombucha
  static const StyleCategories STYLE_CATEGORIES_KOMBUCHA =
      StyleCategories._(3, _omitEnumNames ? '' : 'STYLE_CATEGORIES_KOMBUCHA');

  /// mead
  static const StyleCategories STYLE_CATEGORIES_MEAD =
      StyleCategories._(4, _omitEnumNames ? '' : 'STYLE_CATEGORIES_MEAD');

  /// soda
  static const StyleCategories STYLE_CATEGORIES_SODA =
      StyleCategories._(5, _omitEnumNames ? '' : 'STYLE_CATEGORIES_SODA');

  /// wine
  static const StyleCategories STYLE_CATEGORIES_WINE =
      StyleCategories._(6, _omitEnumNames ? '' : 'STYLE_CATEGORIES_WINE');

  /// other
  static const StyleCategories STYLE_CATEGORIES_OTHER =
      StyleCategories._(7, _omitEnumNames ? '' : 'STYLE_CATEGORIES_OTHER');

  static const $core.List<StyleCategories> values = <StyleCategories>[
    STYLE_CATEGORIES_UNSPECIFIED,
    STYLE_CATEGORIES_BEER,
    STYLE_CATEGORIES_CIDER,
    STYLE_CATEGORIES_KOMBUCHA,
    STYLE_CATEGORIES_MEAD,
    STYLE_CATEGORIES_SODA,
    STYLE_CATEGORIES_WINE,
    STYLE_CATEGORIES_OTHER,
  ];

  static final $core.List<StyleCategories?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static StyleCategories? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StyleCategories._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
