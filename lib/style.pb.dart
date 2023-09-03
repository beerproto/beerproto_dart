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

import 'measureable_units.pb.dart' as $1;
import 'style.pbenum.dart';

export 'style.pbenum.dart';

/// StyleType provide information for Style categorization
class StyleType extends $pb.GeneratedMessage {
  factory StyleType({
    $core.String? id,
    $core.String? aroma,
    $core.String? ingredients,
    $core.int? categoryNumber,
    $core.String? notes,
    $core.String? flavor,
    $core.String? mouthfeel,
    $1.GravityRangeType? finalGravity,
    $core.String? styleGuide,
    $1.ColorRangeType? color,
    $1.GravityRangeType? originalGravity,
    $core.String? examples,
    $core.String? name,
    $1.CarbonationRangeType? carbonation,
    $1.PercentRangeType? alcoholByVolume,
    $1.BitternessRangeType? internationalBitternessUnits,
    $core.String? appearance,
    $core.String? category,
    $core.String? styleLetter,
    StyleCategories? type,
    $core.String? overallImpression,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (aroma != null) {
      $result.aroma = aroma;
    }
    if (ingredients != null) {
      $result.ingredients = ingredients;
    }
    if (categoryNumber != null) {
      $result.categoryNumber = categoryNumber;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (flavor != null) {
      $result.flavor = flavor;
    }
    if (mouthfeel != null) {
      $result.mouthfeel = mouthfeel;
    }
    if (finalGravity != null) {
      $result.finalGravity = finalGravity;
    }
    if (styleGuide != null) {
      $result.styleGuide = styleGuide;
    }
    if (color != null) {
      $result.color = color;
    }
    if (originalGravity != null) {
      $result.originalGravity = originalGravity;
    }
    if (examples != null) {
      $result.examples = examples;
    }
    if (name != null) {
      $result.name = name;
    }
    if (carbonation != null) {
      $result.carbonation = carbonation;
    }
    if (alcoholByVolume != null) {
      $result.alcoholByVolume = alcoholByVolume;
    }
    if (internationalBitternessUnits != null) {
      $result.internationalBitternessUnits = internationalBitternessUnits;
    }
    if (appearance != null) {
      $result.appearance = appearance;
    }
    if (category != null) {
      $result.category = category;
    }
    if (styleLetter != null) {
      $result.styleLetter = styleLetter;
    }
    if (type != null) {
      $result.type = type;
    }
    if (overallImpression != null) {
      $result.overallImpression = overallImpression;
    }
    return $result;
  }
  StyleType._() : super();
  factory StyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StyleType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'aroma')
    ..aOS(3, _omitFieldNames ? '' : 'ingredients')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'categoryNumber', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..aOS(6, _omitFieldNames ? '' : 'flavor')
    ..aOS(7, _omitFieldNames ? '' : 'mouthfeel')
    ..aOM<$1.GravityRangeType>(8, _omitFieldNames ? '' : 'finalGravity', subBuilder: $1.GravityRangeType.create)
    ..aOS(9, _omitFieldNames ? '' : 'styleGuide')
    ..aOM<$1.ColorRangeType>(10, _omitFieldNames ? '' : 'color', subBuilder: $1.ColorRangeType.create)
    ..aOM<$1.GravityRangeType>(11, _omitFieldNames ? '' : 'originalGravity', subBuilder: $1.GravityRangeType.create)
    ..aOS(12, _omitFieldNames ? '' : 'examples')
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..aOM<$1.CarbonationRangeType>(14, _omitFieldNames ? '' : 'carbonation', subBuilder: $1.CarbonationRangeType.create)
    ..aOM<$1.PercentRangeType>(15, _omitFieldNames ? '' : 'alcoholByVolume', subBuilder: $1.PercentRangeType.create)
    ..aOM<$1.BitternessRangeType>(16, _omitFieldNames ? '' : 'internationalBitternessUnits', subBuilder: $1.BitternessRangeType.create)
    ..aOS(17, _omitFieldNames ? '' : 'appearance')
    ..aOS(18, _omitFieldNames ? '' : 'category')
    ..aOS(19, _omitFieldNames ? '' : 'styleLetter')
    ..e<StyleCategories>(20, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StyleCategories.STYLE_CATEGORIES_UNSPECIFIED, valueOf: StyleCategories.valueOf, enumValues: StyleCategories.values)
    ..aOS(21, _omitFieldNames ? '' : 'overallImpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StyleType clone() => StyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StyleType copyWith(void Function(StyleType) updates) => super.copyWith((message) => updates(message as StyleType)) as StyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StyleType create() => StyleType._();
  StyleType createEmptyInstance() => create();
  static $pb.PbList<StyleType> createRepeated() => $pb.PbList<StyleType>();
  @$core.pragma('dart2js:noInline')
  static StyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StyleType>(create);
  static StyleType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get aroma => $_getSZ(1);
  @$pb.TagNumber(2)
  set aroma($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAroma() => $_has(1);
  @$pb.TagNumber(2)
  void clearAroma() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ingredients => $_getSZ(2);
  @$pb.TagNumber(3)
  set ingredients($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIngredients() => $_has(2);
  @$pb.TagNumber(3)
  void clearIngredients() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get categoryNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set categoryNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get flavor => $_getSZ(5);
  @$pb.TagNumber(6)
  set flavor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlavor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlavor() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mouthfeel => $_getSZ(6);
  @$pb.TagNumber(7)
  set mouthfeel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMouthfeel() => $_has(6);
  @$pb.TagNumber(7)
  void clearMouthfeel() => clearField(7);

  @$pb.TagNumber(8)
  $1.GravityRangeType get finalGravity => $_getN(7);
  @$pb.TagNumber(8)
  set finalGravity($1.GravityRangeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFinalGravity() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalGravity() => clearField(8);
  @$pb.TagNumber(8)
  $1.GravityRangeType ensureFinalGravity() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get styleGuide => $_getSZ(8);
  @$pb.TagNumber(9)
  set styleGuide($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStyleGuide() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyleGuide() => clearField(9);

  @$pb.TagNumber(10)
  $1.ColorRangeType get color => $_getN(9);
  @$pb.TagNumber(10)
  set color($1.ColorRangeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearColor() => clearField(10);
  @$pb.TagNumber(10)
  $1.ColorRangeType ensureColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.GravityRangeType get originalGravity => $_getN(10);
  @$pb.TagNumber(11)
  set originalGravity($1.GravityRangeType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOriginalGravity() => $_has(10);
  @$pb.TagNumber(11)
  void clearOriginalGravity() => clearField(11);
  @$pb.TagNumber(11)
  $1.GravityRangeType ensureOriginalGravity() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get examples => $_getSZ(11);
  @$pb.TagNumber(12)
  set examples($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExamples() => $_has(11);
  @$pb.TagNumber(12)
  void clearExamples() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(13)
  set name($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  @$pb.TagNumber(14)
  $1.CarbonationRangeType get carbonation => $_getN(13);
  @$pb.TagNumber(14)
  set carbonation($1.CarbonationRangeType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCarbonation() => $_has(13);
  @$pb.TagNumber(14)
  void clearCarbonation() => clearField(14);
  @$pb.TagNumber(14)
  $1.CarbonationRangeType ensureCarbonation() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.PercentRangeType get alcoholByVolume => $_getN(14);
  @$pb.TagNumber(15)
  set alcoholByVolume($1.PercentRangeType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAlcoholByVolume() => $_has(14);
  @$pb.TagNumber(15)
  void clearAlcoholByVolume() => clearField(15);
  @$pb.TagNumber(15)
  $1.PercentRangeType ensureAlcoholByVolume() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.BitternessRangeType get internationalBitternessUnits => $_getN(15);
  @$pb.TagNumber(16)
  set internationalBitternessUnits($1.BitternessRangeType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasInternationalBitternessUnits() => $_has(15);
  @$pb.TagNumber(16)
  void clearInternationalBitternessUnits() => clearField(16);
  @$pb.TagNumber(16)
  $1.BitternessRangeType ensureInternationalBitternessUnits() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get appearance => $_getSZ(16);
  @$pb.TagNumber(17)
  set appearance($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAppearance() => $_has(16);
  @$pb.TagNumber(17)
  void clearAppearance() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get category => $_getSZ(17);
  @$pb.TagNumber(18)
  set category($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCategory() => $_has(17);
  @$pb.TagNumber(18)
  void clearCategory() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get styleLetter => $_getSZ(18);
  @$pb.TagNumber(19)
  set styleLetter($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStyleLetter() => $_has(18);
  @$pb.TagNumber(19)
  void clearStyleLetter() => clearField(19);

  @$pb.TagNumber(20)
  StyleCategories get type => $_getN(19);
  @$pb.TagNumber(20)
  set type(StyleCategories v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasType() => $_has(19);
  @$pb.TagNumber(20)
  void clearType() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get overallImpression => $_getSZ(20);
  @$pb.TagNumber(21)
  set overallImpression($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOverallImpression() => $_has(20);
  @$pb.TagNumber(21)
  void clearOverallImpression() => clearField(21);
}

/// RecipeStyleType defines style information stored in a recipe record
class RecipeStyleType extends $pb.GeneratedMessage {
  factory RecipeStyleType({
    StyleCategories? type,
    $core.String? name,
    $core.String? category,
    $core.int? categoryNumber,
    $core.String? styleLetter,
    $core.String? styleGuide,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (category != null) {
      $result.category = category;
    }
    if (categoryNumber != null) {
      $result.categoryNumber = categoryNumber;
    }
    if (styleLetter != null) {
      $result.styleLetter = styleLetter;
    }
    if (styleGuide != null) {
      $result.styleGuide = styleGuide;
    }
    return $result;
  }
  RecipeStyleType._() : super();
  factory RecipeStyleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecipeStyleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecipeStyleType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<StyleCategories>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StyleCategories.STYLE_CATEGORIES_UNSPECIFIED, valueOf: StyleCategories.valueOf, enumValues: StyleCategories.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'categoryNumber', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'styleLetter')
    ..aOS(6, _omitFieldNames ? '' : 'styleGuide')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecipeStyleType clone() => RecipeStyleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecipeStyleType copyWith(void Function(RecipeStyleType) updates) => super.copyWith((message) => updates(message as RecipeStyleType)) as RecipeStyleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecipeStyleType create() => RecipeStyleType._();
  RecipeStyleType createEmptyInstance() => create();
  static $pb.PbList<RecipeStyleType> createRepeated() => $pb.PbList<RecipeStyleType>();
  @$core.pragma('dart2js:noInline')
  static RecipeStyleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecipeStyleType>(create);
  static RecipeStyleType? _defaultInstance;

  @$pb.TagNumber(1)
  StyleCategories get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StyleCategories v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get categoryNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set categoryNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get styleLetter => $_getSZ(4);
  @$pb.TagNumber(5)
  set styleLetter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStyleLetter() => $_has(4);
  @$pb.TagNumber(5)
  void clearStyleLetter() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get styleGuide => $_getSZ(5);
  @$pb.TagNumber(6)
  set styleGuide($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStyleGuide() => $_has(5);
  @$pb.TagNumber(6)
  void clearStyleGuide() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
