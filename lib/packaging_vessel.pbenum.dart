// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging_vessel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackagingVesselUnit extends $pb.ProtobufEnum {
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_UNSPECIFIED =
      PackagingVesselUnit._(
          0, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_UNSPECIFIED');

  /// keg
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_KEG =
      PackagingVesselUnit._(
          1, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_KEG');

  /// bottle
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_BOTTLE =
      PackagingVesselUnit._(
          2, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_BOTTLE');

  /// cask
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_CASK =
      PackagingVesselUnit._(
          3, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_CASK');

  /// tank
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_TANK =
      PackagingVesselUnit._(
          4, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_TANK');

  /// firkin
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_FIRKIN =
      PackagingVesselUnit._(
          5, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_FIRKIN');

  /// other
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_OTHER =
      PackagingVesselUnit._(
          6, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_OTHER');

  /// can
  static const PackagingVesselUnit PACKAGING_VESSEL_UNIT_CAN =
      PackagingVesselUnit._(
          7, _omitEnumNames ? '' : 'PACKAGING_VESSEL_UNIT_CAN');

  static const $core.List<PackagingVesselUnit> values = <PackagingVesselUnit>[
    PACKAGING_VESSEL_UNIT_UNSPECIFIED,
    PACKAGING_VESSEL_UNIT_KEG,
    PACKAGING_VESSEL_UNIT_BOTTLE,
    PACKAGING_VESSEL_UNIT_CASK,
    PACKAGING_VESSEL_UNIT_TANK,
    PACKAGING_VESSEL_UNIT_FIRKIN,
    PACKAGING_VESSEL_UNIT_OTHER,
    PACKAGING_VESSEL_UNIT_CAN,
  ];

  static final $core.List<PackagingVesselUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PackagingVesselUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PackagingVesselUnit._(super.value, super.name);
}

class PrimingSugarKind extends $pb.ProtobufEnum {
  static const PrimingSugarKind PRIMING_SUGAR_KIND_UNSPECIFIED =
      PrimingSugarKind._(
          0, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_UNSPECIFIED');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_SUCROSE =
      PrimingSugarKind._(1, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_SUCROSE');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_DEXTROSE =
      PrimingSugarKind._(
          2, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_DEXTROSE');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_DME =
      PrimingSugarKind._(3, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_DME');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_HONEY =
      PrimingSugarKind._(4, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_HONEY');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_CANDI =
      PrimingSugarKind._(5, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_CANDI');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_SYRUP =
      PrimingSugarKind._(6, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_SYRUP');
  static const PrimingSugarKind PRIMING_SUGAR_KIND_OTHER =
      PrimingSugarKind._(7, _omitEnumNames ? '' : 'PRIMING_SUGAR_KIND_OTHER');

  static const $core.List<PrimingSugarKind> values = <PrimingSugarKind>[
    PRIMING_SUGAR_KIND_UNSPECIFIED,
    PRIMING_SUGAR_KIND_SUCROSE,
    PRIMING_SUGAR_KIND_DEXTROSE,
    PRIMING_SUGAR_KIND_DME,
    PRIMING_SUGAR_KIND_HONEY,
    PRIMING_SUGAR_KIND_CANDI,
    PRIMING_SUGAR_KIND_SYRUP,
    PRIMING_SUGAR_KIND_OTHER,
  ];

  static final $core.List<PrimingSugarKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PrimingSugarKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrimingSugarKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
