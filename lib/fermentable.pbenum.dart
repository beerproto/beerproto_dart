//
//  Generated code. Do not modify.
//  source: beerproto/v1/fermentable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FermentableBaseType extends $pb.ProtobufEnum {
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_UNSPECIFIED = FermentableBaseType._(0, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_UNSPECIFIED');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_DRY_EXTRACT = FermentableBaseType._(1, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_DRY_EXTRACT');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_EXTRACT = FermentableBaseType._(2, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_EXTRACT');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_GRAIN = FermentableBaseType._(3, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_GRAIN');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_SUGAR = FermentableBaseType._(4, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_SUGAR');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_FRUIT = FermentableBaseType._(5, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_FRUIT');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_JUICE = FermentableBaseType._(6, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_JUICE');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_HONEY = FermentableBaseType._(7, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_HONEY');
  static const FermentableBaseType FERMENTABLE_BASE_TYPE_OTHER = FermentableBaseType._(8, _omitEnumNames ? '' : 'FERMENTABLE_BASE_TYPE_OTHER');

  static const $core.List<FermentableBaseType> values = <FermentableBaseType> [
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

  static final $core.Map<$core.int, FermentableBaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FermentableBaseType? valueOf($core.int value) => _byValue[value];

  const FermentableBaseType._($core.int v, $core.String n) : super(v, n);
}

class GrainGroup extends $pb.ProtobufEnum {
  static const GrainGroup GRAIN_GROUP_UNSPECIFIED = GrainGroup._(0, _omitEnumNames ? '' : 'GRAIN_GROUP_UNSPECIFIED');
  static const GrainGroup GRAIN_GROUP_BASE = GrainGroup._(1, _omitEnumNames ? '' : 'GRAIN_GROUP_BASE');
  static const GrainGroup GRAIN_GROUP_CARAMEL = GrainGroup._(2, _omitEnumNames ? '' : 'GRAIN_GROUP_CARAMEL');
  static const GrainGroup GRAIN_GROUP_FLAKED = GrainGroup._(3, _omitEnumNames ? '' : 'GRAIN_GROUP_FLAKED');
  static const GrainGroup GRAIN_GROUP_ROASTED = GrainGroup._(4, _omitEnumNames ? '' : 'GRAIN_GROUP_ROASTED');
  static const GrainGroup GRAIN_GROUP_SPECIALTY = GrainGroup._(5, _omitEnumNames ? '' : 'GRAIN_GROUP_SPECIALTY');
  static const GrainGroup GRAIN_GROUP_SMOKED = GrainGroup._(6, _omitEnumNames ? '' : 'GRAIN_GROUP_SMOKED');
  static const GrainGroup GRAIN_GROUP_ADJUNCT = GrainGroup._(7, _omitEnumNames ? '' : 'GRAIN_GROUP_ADJUNCT');

  static const $core.List<GrainGroup> values = <GrainGroup> [
    GRAIN_GROUP_UNSPECIFIED,
    GRAIN_GROUP_BASE,
    GRAIN_GROUP_CARAMEL,
    GRAIN_GROUP_FLAKED,
    GRAIN_GROUP_ROASTED,
    GRAIN_GROUP_SPECIALTY,
    GRAIN_GROUP_SMOKED,
    GRAIN_GROUP_ADJUNCT,
  ];

  static final $core.Map<$core.int, GrainGroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrainGroup? valueOf($core.int value) => _byValue[value];

  const GrainGroup._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
