// This is a generated file - do not edit.
//
// Generated from beerproto/v1/batch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BatchStatusType extends $pb.ProtobufEnum {
  static const BatchStatusType BATCH_STATUS_TYPE_UNSPECIFIED = BatchStatusType._(0, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_UNSPECIFIED');
  static const BatchStatusType BATCH_STATUS_TYPE_PLANNING = BatchStatusType._(1, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_PLANNING');
  static const BatchStatusType BATCH_STATUS_TYPE_BREWING = BatchStatusType._(2, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_BREWING');
  static const BatchStatusType BATCH_STATUS_TYPE_FERMENTING = BatchStatusType._(3, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_FERMENTING');
  static const BatchStatusType BATCH_STATUS_TYPE_CONDITIONING = BatchStatusType._(4, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_CONDITIONING');
  static const BatchStatusType BATCH_STATUS_TYPE_COMPLETED = BatchStatusType._(5, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_COMPLETED');
  static const BatchStatusType BATCH_STATUS_TYPE_ARCHIVED = BatchStatusType._(6, _omitEnumNames ? '' : 'BATCH_STATUS_TYPE_ARCHIVED');

  static const $core.List<BatchStatusType> values = <BatchStatusType> [
    BATCH_STATUS_TYPE_UNSPECIFIED,
    BATCH_STATUS_TYPE_PLANNING,
    BATCH_STATUS_TYPE_BREWING,
    BATCH_STATUS_TYPE_FERMENTING,
    BATCH_STATUS_TYPE_CONDITIONING,
    BATCH_STATUS_TYPE_COMPLETED,
    BATCH_STATUS_TYPE_ARCHIVED,
  ];

  static final $core.List<BatchStatusType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BatchStatusType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BatchStatusType._(super.value, super.name);
}

class WaterAdjustmentStrategyType extends $pb.ProtobufEnum {
  static const WaterAdjustmentStrategyType WATER_ADJUSTMENT_STRATEGY_TYPE_UNSPECIFIED = WaterAdjustmentStrategyType._(0, _omitEnumNames ? '' : 'WATER_ADJUSTMENT_STRATEGY_TYPE_UNSPECIFIED');
  static const WaterAdjustmentStrategyType WATER_ADJUSTMENT_STRATEGY_TYPE_SALTS = WaterAdjustmentStrategyType._(1, _omitEnumNames ? '' : 'WATER_ADJUSTMENT_STRATEGY_TYPE_SALTS');
  static const WaterAdjustmentStrategyType WATER_ADJUSTMENT_STRATEGY_TYPE_DILUTION = WaterAdjustmentStrategyType._(2, _omitEnumNames ? '' : 'WATER_ADJUSTMENT_STRATEGY_TYPE_DILUTION');
  static const WaterAdjustmentStrategyType WATER_ADJUSTMENT_STRATEGY_TYPE_ACID = WaterAdjustmentStrategyType._(3, _omitEnumNames ? '' : 'WATER_ADJUSTMENT_STRATEGY_TYPE_ACID');

  static const $core.List<WaterAdjustmentStrategyType> values = <WaterAdjustmentStrategyType> [
    WATER_ADJUSTMENT_STRATEGY_TYPE_UNSPECIFIED,
    WATER_ADJUSTMENT_STRATEGY_TYPE_SALTS,
    WATER_ADJUSTMENT_STRATEGY_TYPE_DILUTION,
    WATER_ADJUSTMENT_STRATEGY_TYPE_ACID,
  ];

  static final $core.List<WaterAdjustmentStrategyType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WaterAdjustmentStrategyType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WaterAdjustmentStrategyType._(super.value, super.name);
}

class MashAcidBasis extends $pb.ProtobufEnum {
  static const MashAcidBasis MASH_ACID_BASIS_UNSPECIFIED = MashAcidBasis._(0, _omitEnumNames ? '' : 'MASH_ACID_BASIS_UNSPECIFIED');
  /// Sized from the recipe's predicted mash pH, before the mash is in.
  static const MashAcidBasis MASH_ACID_BASIS_ESTIMATE = MashAcidBasis._(1, _omitEnumNames ? '' : 'MASH_ACID_BASIS_ESTIMATE');
  /// Sized from a meter reading taken on the mash itself.
  static const MashAcidBasis MASH_ACID_BASIS_MEASUREMENT = MashAcidBasis._(2, _omitEnumNames ? '' : 'MASH_ACID_BASIS_MEASUREMENT');

  static const $core.List<MashAcidBasis> values = <MashAcidBasis> [
    MASH_ACID_BASIS_UNSPECIFIED,
    MASH_ACID_BASIS_ESTIMATE,
    MASH_ACID_BASIS_MEASUREMENT,
  ];

  static final $core.List<MashAcidBasis?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MashAcidBasis? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MashAcidBasis._(super.value, super.name);
}

class GrowthModel extends $pb.ProtobufEnum {
  static const GrowthModel GROWTH_MODEL_UNSPECIFIED = GrowthModel._(0, _omitEnumNames ? '' : 'GROWTH_MODEL_UNSPECIFIED');
  /// Braukaiser - Stir Plate
  static const GrowthModel GROWTH_MODEL_BRAUKAISER = GrowthModel._(1, _omitEnumNames ? '' : 'GROWTH_MODEL_BRAUKAISER');
  /// C. White - No Agitation
  static const GrowthModel GROWTH_MODEL_C_WHITE_NO_AGITATION = GrowthModel._(2, _omitEnumNames ? '' : 'GROWTH_MODEL_C_WHITE_NO_AGITATION');
  /// C. White - Shaking
  static const GrowthModel GROWTH_MODEL_C_WHITE_SHAKING = GrowthModel._(3, _omitEnumNames ? '' : 'GROWTH_MODEL_C_WHITE_SHAKING');

  static const $core.List<GrowthModel> values = <GrowthModel> [
    GROWTH_MODEL_UNSPECIFIED,
    GROWTH_MODEL_BRAUKAISER,
    GROWTH_MODEL_C_WHITE_NO_AGITATION,
    GROWTH_MODEL_C_WHITE_SHAKING,
  ];

  static final $core.List<GrowthModel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GrowthModel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GrowthModel._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
