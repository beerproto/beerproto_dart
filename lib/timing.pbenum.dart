//
//  Generated code. Do not modify.
//  source: beerproto/v1/timing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UseType extends $pb.ProtobufEnum {
  static const UseType USE_TYPE_UNSPECIFIED = UseType._(0, _omitEnumNames ? '' : 'USE_TYPE_UNSPECIFIED');
  static const UseType USE_TYPE_ADD_TO_MASH = UseType._(1, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_MASH');
  static const UseType USE_TYPE_ADD_TO_BOIL = UseType._(2, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_BOIL');
  static const UseType USE_TYPE_ADD_TO_FERMENTATION = UseType._(3, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_FERMENTATION');
  static const UseType USE_TYPE_ADD_TO_PACKAGE = UseType._(4, _omitEnumNames ? '' : 'USE_TYPE_ADD_TO_PACKAGE');

  static const $core.List<UseType> values = <UseType> [
    USE_TYPE_UNSPECIFIED,
    USE_TYPE_ADD_TO_MASH,
    USE_TYPE_ADD_TO_BOIL,
    USE_TYPE_ADD_TO_FERMENTATION,
    USE_TYPE_ADD_TO_PACKAGE,
  ];

  static final $core.Map<$core.int, UseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UseType? valueOf($core.int value) => _byValue[value];

  const UseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
