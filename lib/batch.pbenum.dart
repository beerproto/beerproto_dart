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

/// The shape of wine being made, for the sake of the acidity it is aimed at.
///
/// Titratable acidity is the one target where wines genuinely disagree with
/// each other: reds sit around 5-7 g/L as tartaric and whites 6-9, which is far
/// enough apart that a single band spanning both can only say a juice is out of
/// range for every wine, never that it is wrong for this one.
///
/// Deliberately *not* a subdivision of StyleCategories, where a red/white split
/// would sit at the wrong level (that enum names beverage classes), would leave
/// existing WINE styles ambiguous, and would still say nothing about a recipe
/// with no style attached — which is most of them. It is recorded per batch
/// instead, beside WaterAdjustmentStrategyType, because it is the same kind of
/// thing: a choice about what this batch is aiming at rather than a fact about
/// what it is.
///
/// UNSPECIFIED is a usable state, not a missing one: a winemaker who has not
/// said gets judged against a band spanning every arm below, which is what the
/// app did before this field existed.
class WineStyleType extends $pb.ProtobufEnum {
  static const WineStyleType WINE_STYLE_TYPE_UNSPECIFIED = WineStyleType._(0, _omitEnumNames ? '' : 'WINE_STYLE_TYPE_UNSPECIFIED');
  static const WineStyleType WINE_STYLE_TYPE_RED = WineStyleType._(1, _omitEnumNames ? '' : 'WINE_STYLE_TYPE_RED');
  static const WineStyleType WINE_STYLE_TYPE_WHITE = WineStyleType._(2, _omitEnumNames ? '' : 'WINE_STYLE_TYPE_WHITE');
  /// Short skin contact, and an acidity aimed nearer a white than a red.
  static const WineStyleType WINE_STYLE_TYPE_ROSE = WineStyleType._(3, _omitEnumNames ? '' : 'WINE_STYLE_TYPE_ROSE');

  static const $core.List<WineStyleType> values = <WineStyleType> [
    WINE_STYLE_TYPE_UNSPECIFIED,
    WINE_STYLE_TYPE_RED,
    WINE_STYLE_TYPE_WHITE,
    WINE_STYLE_TYPE_ROSE,
  ];

  static final $core.List<WineStyleType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WineStyleType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WineStyleType._(super.value, super.name);
}

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
