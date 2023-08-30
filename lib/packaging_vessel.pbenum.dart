//
//  Generated code. Do not modify.
//  source: beerproto/v1/packaging_vessel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackagingVesselUnit extends $pb.ProtobufEnum {
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_UNSPECIFIED = PackagingVesselUnit._(0, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_UNSPECIFIED');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_KEG = PackagingVesselUnit._(1, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_KEG');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_BOTTLE = PackagingVesselUnit._(2, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_BOTTLE');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_CASK = PackagingVesselUnit._(3, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_CASK');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_TANK = PackagingVesselUnit._(4, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_TANK');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_FIRKIN = PackagingVesselUnit._(5, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_FIRKIN');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_OTHER = PackagingVesselUnit._(6, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_OTHER');
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_CAN = PackagingVesselUnit._(7, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_CAN');

  static const $core.List<PackagingVesselUnit> values = <PackagingVesselUnit> [
    PACKAGING_VESSEL_UNIT_UNSPECIFIED,
    PACKAGING_VESSEL_UNIT_KEG,
    PACKAGING_VESSEL_UNIT_BOTTLE,
    PACKAGING_VESSEL_UNIT_CASK,
    PACKAGING_VESSEL_UNIT_TANK,
    PACKAGING_VESSEL_UNIT_FIRKIN,
    PACKAGING_VESSEL_UNIT_OTHER,
    PACKAGING_VESSEL_UNIT_CAN,
  ];

  static final $core.Map<$core.int, PackagingVesselUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackagingVesselUnit? valueOf($core.int value) => _byValue[value];

  const PackagingVesselUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
