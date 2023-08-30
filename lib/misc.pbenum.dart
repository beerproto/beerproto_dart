//
//  Generated code. Do not modify.
//  source: beerproto/v1/misc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MiscellaneousBaseType extends $pb.ProtobufEnum {
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_UNSPECIFIED = MiscellaneousBaseType._(0, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_UNSPECIFIED');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_SPICE = MiscellaneousBaseType._(1, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_SPICE');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_FINING = MiscellaneousBaseType._(2, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_FINING');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_WATER_AGENT = MiscellaneousBaseType._(3, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_WATER_AGENT');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_HERB = MiscellaneousBaseType._(4, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_HERB');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_FLAVOR = MiscellaneousBaseType._(5, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_FLAVOR');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_WOOD = MiscellaneousBaseType._(6, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_WOOD');
  static const MiscellaneousBaseType MISCELLANEOUS_BASE_TYPE_OTHER = MiscellaneousBaseType._(7, _omitEnumNames ? '' : 'MISCELLANEOUS_BASE_TYPE_OTHER');

  static const $core.List<MiscellaneousBaseType> values = <MiscellaneousBaseType> [
    MISCELLANEOUS_BASE_TYPE_UNSPECIFIED,
    MISCELLANEOUS_BASE_TYPE_SPICE,
    MISCELLANEOUS_BASE_TYPE_FINING,
    MISCELLANEOUS_BASE_TYPE_WATER_AGENT,
    MISCELLANEOUS_BASE_TYPE_HERB,
    MISCELLANEOUS_BASE_TYPE_FLAVOR,
    MISCELLANEOUS_BASE_TYPE_WOOD,
    MISCELLANEOUS_BASE_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, MiscellaneousBaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiscellaneousBaseType? valueOf($core.int value) => _byValue[value];

  const MiscellaneousBaseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
