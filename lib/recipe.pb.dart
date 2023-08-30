//
//  Generated code. Do not modify.
//  source: beerproto/v1/recipe.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil.pb.dart' as $12;
import 'culture.pb.dart' as $14;
import 'fermentable.pb.dart' as $16;
import 'fermentation.pb.dart' as $9;
import 'hop.pb.dart' as $8;
import 'mash.pb.dart' as $10;
import 'measureable_units.pb.dart' as $0;
import 'misc.pb.dart' as $13;
import 'packaging.pb.dart' as $11;
import 'recipe.pbenum.dart';
import 'style.pb.dart' as $7;
import 'water.pb.dart' as $15;

export 'recipe.pbenum.dart';

/// RecipeType composes the information stored in a recipe
class RecipeType extends $pb.GeneratedMessage {
  factory RecipeType({
    $core.String? id,
    EfficiencyType? efficiency,
    $7.RecipeStyleType? style,
    $8.IBUEstimateType? ibuEstimate,
    $0.ColorType? colorEstimate,
    $0.AcidityType? beerPh,
    $core.String? name,
    RecipeUnit? type,
    $core.String? coauthor,
    $0.GravityType? originalGravity,
    $0.GravityType? finalGravity,
    $core.double? carbonation,
    $9.FermentationProcedureType? fermentation,
    $core.String? author,
    IngredientsType? ingredients,
    $10.MashProcedureType? mash,
    $11.PackagingProcedureType? packaging,
    $12.BoilProcedureType? boil,
    TasteType? taste,
    $core.double? caloriesPerPint,
    $core.String? created,
    $0.VolumeType? batchSize,
    $core.String? notes,
    $0.PercentType? alcoholByVolume,
    $0.PercentType? apparentAttenuation,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (efficiency != null) {
      $result.efficiency = efficiency;
    }
    if (style != null) {
      $result.style = style;
    }
    if (ibuEstimate != null) {
      $result.ibuEstimate = ibuEstimate;
    }
    if (colorEstimate != null) {
      $result.colorEstimate = colorEstimate;
    }
    if (beerPh != null) {
      $result.beerPh = beerPh;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (coauthor != null) {
      $result.coauthor = coauthor;
    }
    if (originalGravity != null) {
      $result.originalGravity = originalGravity;
    }
    if (finalGravity != null) {
      $result.finalGravity = finalGravity;
    }
    if (carbonation != null) {
      $result.carbonation = carbonation;
    }
    if (fermentation != null) {
      $result.fermentation = fermentation;
    }
    if (author != null) {
      $result.author = author;
    }
    if (ingredients != null) {
      $result.ingredients = ingredients;
    }
    if (mash != null) {
      $result.mash = mash;
    }
    if (packaging != null) {
      $result.packaging = packaging;
    }
    if (boil != null) {
      $result.boil = boil;
    }
    if (taste != null) {
      $result.taste = taste;
    }
    if (caloriesPerPint != null) {
      $result.caloriesPerPint = caloriesPerPint;
    }
    if (created != null) {
      $result.created = created;
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (alcoholByVolume != null) {
      $result.alcoholByVolume = alcoholByVolume;
    }
    if (apparentAttenuation != null) {
      $result.apparentAttenuation = apparentAttenuation;
    }
    return $result;
  }
  RecipeType._() : super();
  factory RecipeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecipeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecipeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<EfficiencyType>(2, _omitFieldNames ? '' : 'efficiency', subBuilder: EfficiencyType.create)
    ..aOM<$7.RecipeStyleType>(3, _omitFieldNames ? '' : 'style', subBuilder: $7.RecipeStyleType.create)
    ..aOM<$8.IBUEstimateType>(4, _omitFieldNames ? '' : 'ibuEstimate', subBuilder: $8.IBUEstimateType.create)
    ..aOM<$0.ColorType>(5, _omitFieldNames ? '' : 'colorEstimate', subBuilder: $0.ColorType.create)
    ..aOM<$0.AcidityType>(6, _omitFieldNames ? '' : 'beerPh', subBuilder: $0.AcidityType.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..e<RecipeUnit>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecipeUnit.RECIPE_UNIT_UNSPECIFIED, valueOf: RecipeUnit.valueOf, enumValues: RecipeUnit.values)
    ..aOS(9, _omitFieldNames ? '' : 'coauthor')
    ..aOM<$0.GravityType>(10, _omitFieldNames ? '' : 'originalGravity', subBuilder: $0.GravityType.create)
    ..aOM<$0.GravityType>(11, _omitFieldNames ? '' : 'finalGravity', subBuilder: $0.GravityType.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'carbonation', $pb.PbFieldType.OD)
    ..aOM<$9.FermentationProcedureType>(13, _omitFieldNames ? '' : 'fermentation', subBuilder: $9.FermentationProcedureType.create)
    ..aOS(14, _omitFieldNames ? '' : 'author')
    ..aOM<IngredientsType>(15, _omitFieldNames ? '' : 'ingredients', subBuilder: IngredientsType.create)
    ..aOM<$10.MashProcedureType>(16, _omitFieldNames ? '' : 'mash', subBuilder: $10.MashProcedureType.create)
    ..aOM<$11.PackagingProcedureType>(17, _omitFieldNames ? '' : 'packaging', subBuilder: $11.PackagingProcedureType.create)
    ..aOM<$12.BoilProcedureType>(18, _omitFieldNames ? '' : 'boil', subBuilder: $12.BoilProcedureType.create)
    ..aOM<TasteType>(19, _omitFieldNames ? '' : 'taste', subBuilder: TasteType.create)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'caloriesPerPint', $pb.PbFieldType.OD)
    ..aOS(21, _omitFieldNames ? '' : 'created')
    ..aOM<$0.VolumeType>(22, _omitFieldNames ? '' : 'batchSize', subBuilder: $0.VolumeType.create)
    ..aOS(23, _omitFieldNames ? '' : 'notes')
    ..aOM<$0.PercentType>(24, _omitFieldNames ? '' : 'alcoholByVolume', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(25, _omitFieldNames ? '' : 'apparentAttenuation', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecipeType clone() => RecipeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecipeType copyWith(void Function(RecipeType) updates) => super.copyWith((message) => updates(message as RecipeType)) as RecipeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecipeType create() => RecipeType._();
  RecipeType createEmptyInstance() => create();
  static $pb.PbList<RecipeType> createRepeated() => $pb.PbList<RecipeType>();
  @$core.pragma('dart2js:noInline')
  static RecipeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecipeType>(create);
  static RecipeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Used to store each efficiency component, including conversion, and brewhouse
  @$pb.TagNumber(2)
  EfficiencyType get efficiency => $_getN(1);
  @$pb.TagNumber(2)
  set efficiency(EfficiencyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEfficiency() => $_has(1);
  @$pb.TagNumber(2)
  void clearEfficiency() => clearField(2);
  @$pb.TagNumber(2)
  EfficiencyType ensureEfficiency() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.RecipeStyleType get style => $_getN(2);
  @$pb.TagNumber(3)
  set style($7.RecipeStyleType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => clearField(3);
  @$pb.TagNumber(3)
  $7.RecipeStyleType ensureStyle() => $_ensure(2);

  /// Used to differentiate the which IBU formula is being used in a recipe. If the formula is modified in any way, e.g. to support whirlpool/flameout additions, then please use `Other` for transparency
  @$pb.TagNumber(4)
  $8.IBUEstimateType get ibuEstimate => $_getN(3);
  @$pb.TagNumber(4)
  set ibuEstimate($8.IBUEstimateType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIbuEstimate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIbuEstimate() => clearField(4);
  @$pb.TagNumber(4)
  $8.IBUEstimateType ensureIbuEstimate() => $_ensure(3);

  /// The color of the finished beer, using SRM or EBC
  @$pb.TagNumber(5)
  $0.ColorType get colorEstimate => $_getN(4);
  @$pb.TagNumber(5)
  set colorEstimate($0.ColorType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColorEstimate() => $_has(4);
  @$pb.TagNumber(5)
  void clearColorEstimate() => clearField(5);
  @$pb.TagNumber(5)
  $0.ColorType ensureColorEstimate() => $_ensure(4);

  /// The final beer pH at the end of fermentation
  @$pb.TagNumber(6)
  $0.AcidityType get beerPh => $_getN(5);
  @$pb.TagNumber(6)
  set beerPh($0.AcidityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeerPh() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeerPh() => clearField(6);
  @$pb.TagNumber(6)
  $0.AcidityType ensureBeerPh() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  RecipeUnit get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(RecipeUnit v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get coauthor => $_getSZ(8);
  @$pb.TagNumber(9)
  set coauthor($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCoauthor() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoauthor() => clearField(9);

  /// The gravity of wort when transffered to the fermenter
  @$pb.TagNumber(10)
  $0.GravityType get originalGravity => $_getN(9);
  @$pb.TagNumber(10)
  set originalGravity($0.GravityType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOriginalGravity() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginalGravity() => clearField(10);
  @$pb.TagNumber(10)
  $0.GravityType ensureOriginalGravity() => $_ensure(9);

  /// The gravity of beer at the end of fermentation
  @$pb.TagNumber(11)
  $0.GravityType get finalGravity => $_getN(10);
  @$pb.TagNumber(11)
  set finalGravity($0.GravityType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFinalGravity() => $_has(10);
  @$pb.TagNumber(11)
  void clearFinalGravity() => clearField(11);
  @$pb.TagNumber(11)
  $0.GravityType ensureFinalGravity() => $_ensure(10);

  /// The final carbonation of the beer when packaged or served
  @$pb.TagNumber(12)
  $core.double get carbonation => $_getN(11);
  @$pb.TagNumber(12)
  set carbonation($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarbonation() => clearField(12);

  /// FermentationProcedureType defines the procedure for performing fermentation
  @$pb.TagNumber(13)
  $9.FermentationProcedureType get fermentation => $_getN(12);
  @$pb.TagNumber(13)
  set fermentation($9.FermentationProcedureType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFermentation() => $_has(12);
  @$pb.TagNumber(13)
  void clearFermentation() => clearField(13);
  @$pb.TagNumber(13)
  $9.FermentationProcedureType ensureFermentation() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get author => $_getSZ(13);
  @$pb.TagNumber(14)
  set author($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAuthor() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthor() => clearField(14);

  /// A collection of all ingredients used for the recipe
  @$pb.TagNumber(15)
  IngredientsType get ingredients => $_getN(14);
  @$pb.TagNumber(15)
  set ingredients(IngredientsType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIngredients() => $_has(14);
  @$pb.TagNumber(15)
  void clearIngredients() => clearField(15);
  @$pb.TagNumber(15)
  IngredientsType ensureIngredients() => $_ensure(14);

  /// This defines the procedure for performing unique mashing processes
  @$pb.TagNumber(16)
  $10.MashProcedureType get mash => $_getN(15);
  @$pb.TagNumber(16)
  set mash($10.MashProcedureType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMash() => $_has(15);
  @$pb.TagNumber(16)
  void clearMash() => clearField(16);
  @$pb.TagNumber(16)
  $10.MashProcedureType ensureMash() => $_ensure(15);

  /// Describes the procedure for packaging your beverage
  @$pb.TagNumber(17)
  $11.PackagingProcedureType get packaging => $_getN(16);
  @$pb.TagNumber(17)
  set packaging($11.PackagingProcedureType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackaging() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackaging() => clearField(17);
  @$pb.TagNumber(17)
  $11.PackagingProcedureType ensurePackaging() => $_ensure(16);

  /// Defines the procedure for performing a boil. A boil procedure with no steps is the same as a standard single step boil
  @$pb.TagNumber(18)
  $12.BoilProcedureType get boil => $_getN(17);
  @$pb.TagNumber(18)
  set boil($12.BoilProcedureType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBoil() => $_has(17);
  @$pb.TagNumber(18)
  void clearBoil() => clearField(18);
  @$pb.TagNumber(18)
  $12.BoilProcedureType ensureBoil() => $_ensure(17);

  /// Used to store subjective tasting notes, and rating
  @$pb.TagNumber(19)
  TasteType get taste => $_getN(18);
  @$pb.TagNumber(19)
  set taste(TasteType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTaste() => $_has(18);
  @$pb.TagNumber(19)
  void clearTaste() => clearField(19);
  @$pb.TagNumber(19)
  TasteType ensureTaste() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.double get caloriesPerPint => $_getN(19);
  @$pb.TagNumber(20)
  set caloriesPerPint($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCaloriesPerPint() => $_has(19);
  @$pb.TagNumber(20)
  void clearCaloriesPerPint() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get created => $_getSZ(20);
  @$pb.TagNumber(21)
  set created($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreated() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreated() => clearField(21);

  /// The volume into the fermenter
  @$pb.TagNumber(22)
  $0.VolumeType get batchSize => $_getN(21);
  @$pb.TagNumber(22)
  set batchSize($0.VolumeType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBatchSize() => $_has(21);
  @$pb.TagNumber(22)
  void clearBatchSize() => clearField(22);
  @$pb.TagNumber(22)
  $0.VolumeType ensureBatchSize() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get notes => $_getSZ(22);
  @$pb.TagNumber(23)
  set notes($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNotes() => $_has(22);
  @$pb.TagNumber(23)
  void clearNotes() => clearField(23);

  @$pb.TagNumber(24)
  $0.PercentType get alcoholByVolume => $_getN(23);
  @$pb.TagNumber(24)
  set alcoholByVolume($0.PercentType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAlcoholByVolume() => $_has(23);
  @$pb.TagNumber(24)
  void clearAlcoholByVolume() => clearField(24);
  @$pb.TagNumber(24)
  $0.PercentType ensureAlcoholByVolume() => $_ensure(23);

  /// The total apparent attenuation of the finished beer after fermentation
  @$pb.TagNumber(25)
  $0.PercentType get apparentAttenuation => $_getN(24);
  @$pb.TagNumber(25)
  set apparentAttenuation($0.PercentType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasApparentAttenuation() => $_has(24);
  @$pb.TagNumber(25)
  void clearApparentAttenuation() => clearField(25);
  @$pb.TagNumber(25)
  $0.PercentType ensureApparentAttenuation() => $_ensure(24);
}

/// The efficiencyType stores each efficiency component
class EfficiencyType extends $pb.GeneratedMessage {
  factory EfficiencyType({
    $0.PercentType? conversion,
    $0.PercentType? lauter,
    $0.PercentType? mash,
    $0.PercentType? brewhouse,
  }) {
    final $result = create();
    if (conversion != null) {
      $result.conversion = conversion;
    }
    if (lauter != null) {
      $result.lauter = lauter;
    }
    if (mash != null) {
      $result.mash = mash;
    }
    if (brewhouse != null) {
      $result.brewhouse = brewhouse;
    }
    return $result;
  }
  EfficiencyType._() : super();
  factory EfficiencyType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EfficiencyType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EfficiencyType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<$0.PercentType>(1, _omitFieldNames ? '' : 'conversion', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(2, _omitFieldNames ? '' : 'lauter', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(3, _omitFieldNames ? '' : 'mash', subBuilder: $0.PercentType.create)
    ..aOM<$0.PercentType>(4, _omitFieldNames ? '' : 'brewhouse', subBuilder: $0.PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EfficiencyType clone() => EfficiencyType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EfficiencyType copyWith(void Function(EfficiencyType) updates) => super.copyWith((message) => updates(message as EfficiencyType)) as EfficiencyType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EfficiencyType create() => EfficiencyType._();
  EfficiencyType createEmptyInstance() => create();
  static $pb.PbList<EfficiencyType> createRepeated() => $pb.PbList<EfficiencyType>();
  @$core.pragma('dart2js:noInline')
  static EfficiencyType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EfficiencyType>(create);
  static EfficiencyType? _defaultInstance;

  /// The percentage of sugar from the grain yield that is extracted and converted during the mash
  @$pb.TagNumber(1)
  $0.PercentType get conversion => $_getN(0);
  @$pb.TagNumber(1)
  set conversion($0.PercentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversion() => clearField(1);
  @$pb.TagNumber(1)
  $0.PercentType ensureConversion() => $_ensure(0);

  /// The percentage of sugar that makes it from the mash tun to the kettle
  @$pb.TagNumber(2)
  $0.PercentType get lauter => $_getN(1);
  @$pb.TagNumber(2)
  set lauter($0.PercentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLauter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLauter() => clearField(2);
  @$pb.TagNumber(2)
  $0.PercentType ensureLauter() => $_ensure(1);

  /// The percentage of sugar that makes it from the grain to the kettle
  @$pb.TagNumber(3)
  $0.PercentType get mash => $_getN(2);
  @$pb.TagNumber(3)
  set mash($0.PercentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMash() => $_has(2);
  @$pb.TagNumber(3)
  void clearMash() => clearField(3);
  @$pb.TagNumber(3)
  $0.PercentType ensureMash() => $_ensure(2);

  /// The percentage of sugar that makes it from the grain to the fermenter
  @$pb.TagNumber(4)
  $0.PercentType get brewhouse => $_getN(3);
  @$pb.TagNumber(4)
  set brewhouse($0.PercentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrewhouse() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrewhouse() => clearField(4);
  @$pb.TagNumber(4)
  $0.PercentType ensureBrewhouse() => $_ensure(3);
}

class IngredientsType extends $pb.GeneratedMessage {
  factory IngredientsType({
    $core.Iterable<$13.MiscellaneousAdditionType>? miscellaneousAdditions,
    $core.Iterable<$14.CultureAdditionType>? cultureAdditions,
    $core.Iterable<$15.WaterAdditionType>? waterAdditions,
    $core.Iterable<$16.FermentableAdditionType>? fermentableAdditions,
    $core.Iterable<$8.HopAdditionType>? hopAdditions,
  }) {
    final $result = create();
    if (miscellaneousAdditions != null) {
      $result.miscellaneousAdditions.addAll(miscellaneousAdditions);
    }
    if (cultureAdditions != null) {
      $result.cultureAdditions.addAll(cultureAdditions);
    }
    if (waterAdditions != null) {
      $result.waterAdditions.addAll(waterAdditions);
    }
    if (fermentableAdditions != null) {
      $result.fermentableAdditions.addAll(fermentableAdditions);
    }
    if (hopAdditions != null) {
      $result.hopAdditions.addAll(hopAdditions);
    }
    return $result;
  }
  IngredientsType._() : super();
  factory IngredientsType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngredientsType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngredientsType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<$13.MiscellaneousAdditionType>(1, _omitFieldNames ? '' : 'miscellaneousAdditions', $pb.PbFieldType.PM, subBuilder: $13.MiscellaneousAdditionType.create)
    ..pc<$14.CultureAdditionType>(2, _omitFieldNames ? '' : 'cultureAdditions', $pb.PbFieldType.PM, subBuilder: $14.CultureAdditionType.create)
    ..pc<$15.WaterAdditionType>(3, _omitFieldNames ? '' : 'waterAdditions', $pb.PbFieldType.PM, subBuilder: $15.WaterAdditionType.create)
    ..pc<$16.FermentableAdditionType>(4, _omitFieldNames ? '' : 'fermentableAdditions', $pb.PbFieldType.PM, subBuilder: $16.FermentableAdditionType.create)
    ..pc<$8.HopAdditionType>(5, _omitFieldNames ? '' : 'hopAdditions', $pb.PbFieldType.PM, subBuilder: $8.HopAdditionType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngredientsType clone() => IngredientsType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngredientsType copyWith(void Function(IngredientsType) updates) => super.copyWith((message) => updates(message as IngredientsType)) as IngredientsType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngredientsType create() => IngredientsType._();
  IngredientsType createEmptyInstance() => create();
  static $pb.PbList<IngredientsType> createRepeated() => $pb.PbList<IngredientsType>();
  @$core.pragma('dart2js:noInline')
  static IngredientsType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngredientsType>(create);
  static IngredientsType? _defaultInstance;

  /// miscellaneous_additions collects all the miscellaneous items for use in a recipe
  @$pb.TagNumber(1)
  $core.List<$13.MiscellaneousAdditionType> get miscellaneousAdditions => $_getList(0);

  /// culture_additions collects all the culture items for use in a recipe
  @$pb.TagNumber(2)
  $core.List<$14.CultureAdditionType> get cultureAdditions => $_getList(1);

  /// water_additions collects all the water items for use in a recipe
  @$pb.TagNumber(3)
  $core.List<$15.WaterAdditionType> get waterAdditions => $_getList(2);

  /// fermentable_additions collects all the fermentable ingredients for use in a recipe
  @$pb.TagNumber(4)
  $core.List<$16.FermentableAdditionType> get fermentableAdditions => $_getList(3);

  /// hop_additions collects all the hops for use in a recipe
  @$pb.TagNumber(5)
  $core.List<$8.HopAdditionType> get hopAdditions => $_getList(4);
}

class TasteType extends $pb.GeneratedMessage {
  factory TasteType({
    $core.String? notes,
    $core.double? rating,
  }) {
    final $result = create();
    if (notes != null) {
      $result.notes = notes;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    return $result;
  }
  TasteType._() : super();
  factory TasteType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TasteType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TasteType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notes')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TasteType clone() => TasteType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TasteType copyWith(void Function(TasteType) updates) => super.copyWith((message) => updates(message as TasteType)) as TasteType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TasteType create() => TasteType._();
  TasteType createEmptyInstance() => create();
  static $pb.PbList<TasteType> createRepeated() => $pb.PbList<TasteType>();
  @$core.pragma('dart2js:noInline')
  static TasteType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TasteType>(create);
  static TasteType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notes => $_getSZ(0);
  @$pb.TagNumber(1)
  set notes($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotes() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rating => $_getN(1);
  @$pb.TagNumber(2)
  set rating($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearRating() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
