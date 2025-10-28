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

import 'measureable_units.pb.dart' as $0;
import 'style.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'style.pbenum.dart';

class StyleBase extends $pb.GeneratedMessage {
  factory StyleBase({
    $core.String? name,
    $core.String? category,
    $core.int? categoryNumber,
    $core.String? styleLetter,
    $core.String? styleGuide,
    StyleCategories? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (categoryNumber != null) result.categoryNumber = categoryNumber;
    if (styleLetter != null) result.styleLetter = styleLetter;
    if (styleGuide != null) result.styleGuide = styleGuide;
    if (type != null) result.type = type;
    return result;
  }

  StyleBase._();

  factory StyleBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StyleBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StyleBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aI(3, _omitFieldNames ? '' : 'categoryNumber')
    ..aOS(4, _omitFieldNames ? '' : 'styleLetter')
    ..aOS(5, _omitFieldNames ? '' : 'styleGuide')
    ..aE<StyleCategories>(6, _omitFieldNames ? '' : 'type',
        enumValues: StyleCategories.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StyleBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StyleBase copyWith(void Function(StyleBase) updates) =>
      super.copyWith((message) => updates(message as StyleBase)) as StyleBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StyleBase create() => StyleBase._();
  @$core.override
  StyleBase createEmptyInstance() => create();
  static $pb.PbList<StyleBase> createRepeated() => $pb.PbList<StyleBase>();
  @$core.pragma('dart2js:noInline')
  static StyleBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StyleBase>(create);
  static StyleBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get categoryNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set categoryNumber($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategoryNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get styleLetter => $_getSZ(3);
  @$pb.TagNumber(4)
  set styleLetter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStyleLetter() => $_has(3);
  @$pb.TagNumber(4)
  void clearStyleLetter() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get styleGuide => $_getSZ(4);
  @$pb.TagNumber(5)
  set styleGuide($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStyleGuide() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyleGuide() => $_clearField(5);

  @$pb.TagNumber(6)
  StyleCategories get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(StyleCategories value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);
}

/// StyleType provide information for Style categorization
class StyleType extends $pb.GeneratedMessage {
  factory StyleType({
    StyleBase? base,
    $core.String? id,
    $core.String? aroma,
    $core.String? ingredients,
    $core.String? notes,
    $core.String? flavor,
    $core.String? mouthfeel,
    $0.GravityRangeType? finalGravity,
    $0.ColorRangeType? color,
    $0.GravityRangeType? originalGravity,
    $core.String? examples,
    $0.CarbonationRangeType? carbonation,
    $0.PercentRangeType? alcoholByVolume,
    $0.BitternessRangeType? internationalBitternessUnits,
    $core.String? appearance,
    $core.String? overallImpression,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (id != null) result.id = id;
    if (aroma != null) result.aroma = aroma;
    if (ingredients != null) result.ingredients = ingredients;
    if (notes != null) result.notes = notes;
    if (flavor != null) result.flavor = flavor;
    if (mouthfeel != null) result.mouthfeel = mouthfeel;
    if (finalGravity != null) result.finalGravity = finalGravity;
    if (color != null) result.color = color;
    if (originalGravity != null) result.originalGravity = originalGravity;
    if (examples != null) result.examples = examples;
    if (carbonation != null) result.carbonation = carbonation;
    if (alcoholByVolume != null) result.alcoholByVolume = alcoholByVolume;
    if (internationalBitternessUnits != null)
      result.internationalBitternessUnits = internationalBitternessUnits;
    if (appearance != null) result.appearance = appearance;
    if (overallImpression != null) result.overallImpression = overallImpression;
    return result;
  }

  StyleType._();

  factory StyleType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StyleType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StyleType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<StyleBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: StyleBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'aroma')
    ..aOS(4, _omitFieldNames ? '' : 'ingredients')
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..aOS(6, _omitFieldNames ? '' : 'flavor')
    ..aOS(7, _omitFieldNames ? '' : 'mouthfeel')
    ..aOM<$0.GravityRangeType>(8, _omitFieldNames ? '' : 'finalGravity',
        subBuilder: $0.GravityRangeType.create)
    ..aOM<$0.ColorRangeType>(9, _omitFieldNames ? '' : 'color',
        subBuilder: $0.ColorRangeType.create)
    ..aOM<$0.GravityRangeType>(10, _omitFieldNames ? '' : 'originalGravity',
        subBuilder: $0.GravityRangeType.create)
    ..aOS(11, _omitFieldNames ? '' : 'examples')
    ..aOM<$0.CarbonationRangeType>(12, _omitFieldNames ? '' : 'carbonation',
        subBuilder: $0.CarbonationRangeType.create)
    ..aOM<$0.PercentRangeType>(13, _omitFieldNames ? '' : 'alcoholByVolume',
        subBuilder: $0.PercentRangeType.create)
    ..aOM<$0.BitternessRangeType>(
        14, _omitFieldNames ? '' : 'internationalBitternessUnits',
        subBuilder: $0.BitternessRangeType.create)
    ..aOS(15, _omitFieldNames ? '' : 'appearance')
    ..aOS(16, _omitFieldNames ? '' : 'overallImpression')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StyleType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StyleType copyWith(void Function(StyleType) updates) =>
      super.copyWith((message) => updates(message as StyleType)) as StyleType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StyleType create() => StyleType._();
  @$core.override
  StyleType createEmptyInstance() => create();
  static $pb.PbList<StyleType> createRepeated() => $pb.PbList<StyleType>();
  @$core.pragma('dart2js:noInline')
  static StyleType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StyleType>(create);
  static StyleType? _defaultInstance;

  @$pb.TagNumber(1)
  StyleBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(StyleBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  StyleBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get aroma => $_getSZ(2);
  @$pb.TagNumber(3)
  set aroma($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAroma() => $_has(2);
  @$pb.TagNumber(3)
  void clearAroma() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ingredients => $_getSZ(3);
  @$pb.TagNumber(4)
  set ingredients($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIngredients() => $_has(3);
  @$pb.TagNumber(4)
  void clearIngredients() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get flavor => $_getSZ(5);
  @$pb.TagNumber(6)
  set flavor($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFlavor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlavor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get mouthfeel => $_getSZ(6);
  @$pb.TagNumber(7)
  set mouthfeel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMouthfeel() => $_has(6);
  @$pb.TagNumber(7)
  void clearMouthfeel() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.GravityRangeType get finalGravity => $_getN(7);
  @$pb.TagNumber(8)
  set finalGravity($0.GravityRangeType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFinalGravity() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalGravity() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.GravityRangeType ensureFinalGravity() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ColorRangeType get color => $_getN(8);
  @$pb.TagNumber(9)
  set color($0.ColorRangeType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearColor() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.ColorRangeType ensureColor() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.GravityRangeType get originalGravity => $_getN(9);
  @$pb.TagNumber(10)
  set originalGravity($0.GravityRangeType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOriginalGravity() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginalGravity() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.GravityRangeType ensureOriginalGravity() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get examples => $_getSZ(10);
  @$pb.TagNumber(11)
  set examples($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasExamples() => $_has(10);
  @$pb.TagNumber(11)
  void clearExamples() => $_clearField(11);

  @$pb.TagNumber(12)
  $0.CarbonationRangeType get carbonation => $_getN(11);
  @$pb.TagNumber(12)
  set carbonation($0.CarbonationRangeType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarbonation() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.CarbonationRangeType ensureCarbonation() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.PercentRangeType get alcoholByVolume => $_getN(12);
  @$pb.TagNumber(13)
  set alcoholByVolume($0.PercentRangeType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAlcoholByVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearAlcoholByVolume() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.PercentRangeType ensureAlcoholByVolume() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.BitternessRangeType get internationalBitternessUnits => $_getN(13);
  @$pb.TagNumber(14)
  set internationalBitternessUnits($0.BitternessRangeType value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasInternationalBitternessUnits() => $_has(13);
  @$pb.TagNumber(14)
  void clearInternationalBitternessUnits() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.BitternessRangeType ensureInternationalBitternessUnits() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get appearance => $_getSZ(14);
  @$pb.TagNumber(15)
  set appearance($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAppearance() => $_has(14);
  @$pb.TagNumber(15)
  void clearAppearance() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get overallImpression => $_getSZ(15);
  @$pb.TagNumber(16)
  set overallImpression($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasOverallImpression() => $_has(15);
  @$pb.TagNumber(16)
  void clearOverallImpression() => $_clearField(16);
}

/// RecipeStyleType defines style information stored in a recipe record
class RecipeStyleType extends $pb.GeneratedMessage {
  factory RecipeStyleType({
    StyleBase? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  RecipeStyleType._();

  factory RecipeStyleType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecipeStyleType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecipeStyleType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<StyleBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: StyleBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeStyleType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeStyleType copyWith(void Function(RecipeStyleType) updates) =>
      super.copyWith((message) => updates(message as RecipeStyleType))
          as RecipeStyleType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecipeStyleType create() => RecipeStyleType._();
  @$core.override
  RecipeStyleType createEmptyInstance() => create();
  static $pb.PbList<RecipeStyleType> createRepeated() =>
      $pb.PbList<RecipeStyleType>();
  @$core.pragma('dart2js:noInline')
  static RecipeStyleType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecipeStyleType>(create);
  static RecipeStyleType? _defaultInstance;

  @$pb.TagNumber(1)
  StyleBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(StyleBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  StyleBase ensureBase() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
