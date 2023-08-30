//
//  Generated code. Do not modify.
//  source: beerproto/v1/style.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StyleCategories extends $pb.ProtobufEnum {
  static const StyleCategories STYLE_CATEGORIES_UNSPECIFIED = StyleCategories._(0, _omitEnumNames ? '' : 'STYLE_CATEGORIES_UNSPECIFIED');
  static const StyleCategories STYLE_CATEGORIES_BEER = StyleCategories._(1, _omitEnumNames ? '' : 'STYLE_CATEGORIES_BEER');
  static const StyleCategories STYLE_CATEGORIES_CIDER = StyleCategories._(2, _omitEnumNames ? '' : 'STYLE_CATEGORIES_CIDER');
  static const StyleCategories STYLE_CATEGORIES_KOMBUCHA = StyleCategories._(3, _omitEnumNames ? '' : 'STYLE_CATEGORIES_KOMBUCHA');
  static const StyleCategories STYLE_CATEGORIES_MEAD = StyleCategories._(4, _omitEnumNames ? '' : 'STYLE_CATEGORIES_MEAD');
  static const StyleCategories STYLE_CATEGORIES_SODA = StyleCategories._(5, _omitEnumNames ? '' : 'STYLE_CATEGORIES_SODA');
  static const StyleCategories STYLE_CATEGORIES_WINE = StyleCategories._(6, _omitEnumNames ? '' : 'STYLE_CATEGORIES_WINE');
  static const StyleCategories STYLE_CATEGORIES_OTHER = StyleCategories._(7, _omitEnumNames ? '' : 'STYLE_CATEGORIES_OTHER');

  static const $core.List<StyleCategories> values = <StyleCategories> [
    STYLE_CATEGORIES_UNSPECIFIED,
    STYLE_CATEGORIES_BEER,
    STYLE_CATEGORIES_CIDER,
    STYLE_CATEGORIES_KOMBUCHA,
    STYLE_CATEGORIES_MEAD,
    STYLE_CATEGORIES_SODA,
    STYLE_CATEGORIES_WINE,
    STYLE_CATEGORIES_OTHER,
  ];

  static final $core.Map<$core.int, StyleCategories> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StyleCategories? valueOf($core.int value) => _byValue[value];

  const StyleCategories._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
