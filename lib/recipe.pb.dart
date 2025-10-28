// This is a generated file - do not edit.
//
// Generated from beerproto/v1/recipe.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil.pb.dart' as $6;
import 'culture.pb.dart' as $8;
import 'fermentable.pb.dart' as $10;
import 'fermentation.pb.dart' as $3;
import 'hop.pb.dart' as $1;
import 'mash.pb.dart' as $4;
import 'measureable_units.pb.dart' as $2;
import 'misc.pb.dart' as $7;
import 'packaging.pb.dart' as $5;
import 'recipe.pbenum.dart';
import 'style.pb.dart' as $0;
import 'water.pb.dart' as $9;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'recipe.pbenum.dart';

/// RecipeType composes the information stored in a recipe
class RecipeType extends $pb.GeneratedMessage {
  factory RecipeType({
    $core.String? id,
    EfficiencyType? efficiency,
    $0.RecipeStyleType? style,
    $1.IBUEstimateType? ibuEstimate,
    $2.ColorType? colorEstimate,
    $2.AcidityType? beerPh,
    $core.String? name,
    RecipeUnit? type,
    $core.String? coauthor,
    $2.GravityType? originalGravity,
    $2.GravityType? finalGravity,
    $core.double? carbonation,
    $3.FermentationProcedureType? fermentation,
    $core.String? author,
    IngredientsType? ingredients,
    $4.MashProcedureType? mash,
    $5.PackagingProcedureType? packaging,
    $6.BoilProcedureType? boil,
    TasteType? taste,
    $core.double? caloriesPerPint,
    $core.String? created,
    $2.VolumeType? batchSize,
    $core.String? notes,
    $2.PercentType? alcoholByVolume,
    $2.PercentType? apparentAttenuation,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (efficiency != null) result.efficiency = efficiency;
    if (style != null) result.style = style;
    if (ibuEstimate != null) result.ibuEstimate = ibuEstimate;
    if (colorEstimate != null) result.colorEstimate = colorEstimate;
    if (beerPh != null) result.beerPh = beerPh;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (coauthor != null) result.coauthor = coauthor;
    if (originalGravity != null) result.originalGravity = originalGravity;
    if (finalGravity != null) result.finalGravity = finalGravity;
    if (carbonation != null) result.carbonation = carbonation;
    if (fermentation != null) result.fermentation = fermentation;
    if (author != null) result.author = author;
    if (ingredients != null) result.ingredients = ingredients;
    if (mash != null) result.mash = mash;
    if (packaging != null) result.packaging = packaging;
    if (boil != null) result.boil = boil;
    if (taste != null) result.taste = taste;
    if (caloriesPerPint != null) result.caloriesPerPint = caloriesPerPint;
    if (created != null) result.created = created;
    if (batchSize != null) result.batchSize = batchSize;
    if (notes != null) result.notes = notes;
    if (alcoholByVolume != null) result.alcoholByVolume = alcoholByVolume;
    if (apparentAttenuation != null)
      result.apparentAttenuation = apparentAttenuation;
    return result;
  }

  RecipeType._();

  factory RecipeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecipeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecipeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<EfficiencyType>(2, _omitFieldNames ? '' : 'efficiency',
        subBuilder: EfficiencyType.create)
    ..aOM<$0.RecipeStyleType>(3, _omitFieldNames ? '' : 'style',
        subBuilder: $0.RecipeStyleType.create)
    ..aOM<$1.IBUEstimateType>(4, _omitFieldNames ? '' : 'ibuEstimate',
        subBuilder: $1.IBUEstimateType.create)
    ..aOM<$2.ColorType>(5, _omitFieldNames ? '' : 'colorEstimate',
        subBuilder: $2.ColorType.create)
    ..aOM<$2.AcidityType>(6, _omitFieldNames ? '' : 'beerPh',
        subBuilder: $2.AcidityType.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aE<RecipeUnit>(8, _omitFieldNames ? '' : 'type',
        enumValues: RecipeUnit.values)
    ..aOS(9, _omitFieldNames ? '' : 'coauthor')
    ..aOM<$2.GravityType>(10, _omitFieldNames ? '' : 'originalGravity',
        subBuilder: $2.GravityType.create)
    ..aOM<$2.GravityType>(11, _omitFieldNames ? '' : 'finalGravity',
        subBuilder: $2.GravityType.create)
    ..aD(12, _omitFieldNames ? '' : 'carbonation')
    ..aOM<$3.FermentationProcedureType>(
        13, _omitFieldNames ? '' : 'fermentation',
        subBuilder: $3.FermentationProcedureType.create)
    ..aOS(14, _omitFieldNames ? '' : 'author')
    ..aOM<IngredientsType>(15, _omitFieldNames ? '' : 'ingredients',
        subBuilder: IngredientsType.create)
    ..aOM<$4.MashProcedureType>(16, _omitFieldNames ? '' : 'mash',
        subBuilder: $4.MashProcedureType.create)
    ..aOM<$5.PackagingProcedureType>(17, _omitFieldNames ? '' : 'packaging',
        subBuilder: $5.PackagingProcedureType.create)
    ..aOM<$6.BoilProcedureType>(18, _omitFieldNames ? '' : 'boil',
        subBuilder: $6.BoilProcedureType.create)
    ..aOM<TasteType>(19, _omitFieldNames ? '' : 'taste',
        subBuilder: TasteType.create)
    ..aD(20, _omitFieldNames ? '' : 'caloriesPerPint')
    ..aOS(21, _omitFieldNames ? '' : 'created')
    ..aOM<$2.VolumeType>(22, _omitFieldNames ? '' : 'batchSize',
        subBuilder: $2.VolumeType.create)
    ..aOS(23, _omitFieldNames ? '' : 'notes')
    ..aOM<$2.PercentType>(24, _omitFieldNames ? '' : 'alcoholByVolume',
        subBuilder: $2.PercentType.create)
    ..aOM<$2.PercentType>(25, _omitFieldNames ? '' : 'apparentAttenuation',
        subBuilder: $2.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecipeType copyWith(void Function(RecipeType) updates) =>
      super.copyWith((message) => updates(message as RecipeType)) as RecipeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecipeType create() => RecipeType._();
  @$core.override
  RecipeType createEmptyInstance() => create();
  static $pb.PbList<RecipeType> createRepeated() => $pb.PbList<RecipeType>();
  @$core.pragma('dart2js:noInline')
  static RecipeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecipeType>(create);
  static RecipeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Used to store each efficiency component, including conversion, and brewhouse
  @$pb.TagNumber(2)
  EfficiencyType get efficiency => $_getN(1);
  @$pb.TagNumber(2)
  set efficiency(EfficiencyType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEfficiency() => $_has(1);
  @$pb.TagNumber(2)
  void clearEfficiency() => $_clearField(2);
  @$pb.TagNumber(2)
  EfficiencyType ensureEfficiency() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.RecipeStyleType get style => $_getN(2);
  @$pb.TagNumber(3)
  set style($0.RecipeStyleType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RecipeStyleType ensureStyle() => $_ensure(2);

  /// Used to differentiate the which IBU formula is being used in a recipe. If the formula is modified in any way, e.g. to support whirlpool/flameout additions, then please use `Other` for transparency
  @$pb.TagNumber(4)
  $1.IBUEstimateType get ibuEstimate => $_getN(3);
  @$pb.TagNumber(4)
  set ibuEstimate($1.IBUEstimateType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIbuEstimate() => $_has(3);
  @$pb.TagNumber(4)
  void clearIbuEstimate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.IBUEstimateType ensureIbuEstimate() => $_ensure(3);

  /// The color of the finished beer, using SRM or EBC
  @$pb.TagNumber(5)
  $2.ColorType get colorEstimate => $_getN(4);
  @$pb.TagNumber(5)
  set colorEstimate($2.ColorType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasColorEstimate() => $_has(4);
  @$pb.TagNumber(5)
  void clearColorEstimate() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ColorType ensureColorEstimate() => $_ensure(4);

  /// The final beer pH at the end of fermentation
  @$pb.TagNumber(6)
  $2.AcidityType get beerPh => $_getN(5);
  @$pb.TagNumber(6)
  set beerPh($2.AcidityType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBeerPh() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeerPh() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.AcidityType ensureBeerPh() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  @$pb.TagNumber(8)
  RecipeUnit get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(RecipeUnit value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get coauthor => $_getSZ(8);
  @$pb.TagNumber(9)
  set coauthor($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCoauthor() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoauthor() => $_clearField(9);

  /// The gravity of wort when transffered to the fermenter
  @$pb.TagNumber(10)
  $2.GravityType get originalGravity => $_getN(9);
  @$pb.TagNumber(10)
  set originalGravity($2.GravityType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOriginalGravity() => $_has(9);
  @$pb.TagNumber(10)
  void clearOriginalGravity() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.GravityType ensureOriginalGravity() => $_ensure(9);

  /// The gravity of beer at the end of fermentation
  @$pb.TagNumber(11)
  $2.GravityType get finalGravity => $_getN(10);
  @$pb.TagNumber(11)
  set finalGravity($2.GravityType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFinalGravity() => $_has(10);
  @$pb.TagNumber(11)
  void clearFinalGravity() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.GravityType ensureFinalGravity() => $_ensure(10);

  /// The final carbonation of the beer when packaged or served
  @$pb.TagNumber(12)
  $core.double get carbonation => $_getN(11);
  @$pb.TagNumber(12)
  set carbonation($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCarbonation() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarbonation() => $_clearField(12);

  /// FermentationProcedureType defines the procedure for performing fermentation
  @$pb.TagNumber(13)
  $3.FermentationProcedureType get fermentation => $_getN(12);
  @$pb.TagNumber(13)
  set fermentation($3.FermentationProcedureType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFermentation() => $_has(12);
  @$pb.TagNumber(13)
  void clearFermentation() => $_clearField(13);
  @$pb.TagNumber(13)
  $3.FermentationProcedureType ensureFermentation() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get author => $_getSZ(13);
  @$pb.TagNumber(14)
  set author($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAuthor() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthor() => $_clearField(14);

  /// A collection of all ingredients used for the recipe
  @$pb.TagNumber(15)
  IngredientsType get ingredients => $_getN(14);
  @$pb.TagNumber(15)
  set ingredients(IngredientsType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasIngredients() => $_has(14);
  @$pb.TagNumber(15)
  void clearIngredients() => $_clearField(15);
  @$pb.TagNumber(15)
  IngredientsType ensureIngredients() => $_ensure(14);

  /// This defines the procedure for performing unique mashing processes
  @$pb.TagNumber(16)
  $4.MashProcedureType get mash => $_getN(15);
  @$pb.TagNumber(16)
  set mash($4.MashProcedureType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasMash() => $_has(15);
  @$pb.TagNumber(16)
  void clearMash() => $_clearField(16);
  @$pb.TagNumber(16)
  $4.MashProcedureType ensureMash() => $_ensure(15);

  /// Describes the procedure for packaging your beverage
  @$pb.TagNumber(17)
  $5.PackagingProcedureType get packaging => $_getN(16);
  @$pb.TagNumber(17)
  set packaging($5.PackagingProcedureType value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasPackaging() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackaging() => $_clearField(17);
  @$pb.TagNumber(17)
  $5.PackagingProcedureType ensurePackaging() => $_ensure(16);

  /// Defines the procedure for performing a boil. A boil procedure with no steps is the same as a standard single step boil
  @$pb.TagNumber(18)
  $6.BoilProcedureType get boil => $_getN(17);
  @$pb.TagNumber(18)
  set boil($6.BoilProcedureType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasBoil() => $_has(17);
  @$pb.TagNumber(18)
  void clearBoil() => $_clearField(18);
  @$pb.TagNumber(18)
  $6.BoilProcedureType ensureBoil() => $_ensure(17);

  /// Used to store subjective tasting notes, and rating
  @$pb.TagNumber(19)
  TasteType get taste => $_getN(18);
  @$pb.TagNumber(19)
  set taste(TasteType value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasTaste() => $_has(18);
  @$pb.TagNumber(19)
  void clearTaste() => $_clearField(19);
  @$pb.TagNumber(19)
  TasteType ensureTaste() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.double get caloriesPerPint => $_getN(19);
  @$pb.TagNumber(20)
  set caloriesPerPint($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCaloriesPerPint() => $_has(19);
  @$pb.TagNumber(20)
  void clearCaloriesPerPint() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get created => $_getSZ(20);
  @$pb.TagNumber(21)
  set created($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCreated() => $_has(20);
  @$pb.TagNumber(21)
  void clearCreated() => $_clearField(21);

  /// The volume into the fermenter
  @$pb.TagNumber(22)
  $2.VolumeType get batchSize => $_getN(21);
  @$pb.TagNumber(22)
  set batchSize($2.VolumeType value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasBatchSize() => $_has(21);
  @$pb.TagNumber(22)
  void clearBatchSize() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.VolumeType ensureBatchSize() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get notes => $_getSZ(22);
  @$pb.TagNumber(23)
  set notes($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasNotes() => $_has(22);
  @$pb.TagNumber(23)
  void clearNotes() => $_clearField(23);

  @$pb.TagNumber(24)
  $2.PercentType get alcoholByVolume => $_getN(23);
  @$pb.TagNumber(24)
  set alcoholByVolume($2.PercentType value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasAlcoholByVolume() => $_has(23);
  @$pb.TagNumber(24)
  void clearAlcoholByVolume() => $_clearField(24);
  @$pb.TagNumber(24)
  $2.PercentType ensureAlcoholByVolume() => $_ensure(23);

  /// The total apparent attenuation of the finished beer after fermentation
  @$pb.TagNumber(25)
  $2.PercentType get apparentAttenuation => $_getN(24);
  @$pb.TagNumber(25)
  set apparentAttenuation($2.PercentType value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasApparentAttenuation() => $_has(24);
  @$pb.TagNumber(25)
  void clearApparentAttenuation() => $_clearField(25);
  @$pb.TagNumber(25)
  $2.PercentType ensureApparentAttenuation() => $_ensure(24);
}

/// The efficiencyType stores each efficiency component
class EfficiencyType extends $pb.GeneratedMessage {
  factory EfficiencyType({
    $2.PercentType? conversion,
    $2.PercentType? lauter,
    $2.PercentType? mash,
    $2.PercentType? brewhouse,
  }) {
    final result = create();
    if (conversion != null) result.conversion = conversion;
    if (lauter != null) result.lauter = lauter;
    if (mash != null) result.mash = mash;
    if (brewhouse != null) result.brewhouse = brewhouse;
    return result;
  }

  EfficiencyType._();

  factory EfficiencyType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EfficiencyType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EfficiencyType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PercentType>(1, _omitFieldNames ? '' : 'conversion',
        subBuilder: $2.PercentType.create)
    ..aOM<$2.PercentType>(2, _omitFieldNames ? '' : 'lauter',
        subBuilder: $2.PercentType.create)
    ..aOM<$2.PercentType>(3, _omitFieldNames ? '' : 'mash',
        subBuilder: $2.PercentType.create)
    ..aOM<$2.PercentType>(4, _omitFieldNames ? '' : 'brewhouse',
        subBuilder: $2.PercentType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EfficiencyType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EfficiencyType copyWith(void Function(EfficiencyType) updates) =>
      super.copyWith((message) => updates(message as EfficiencyType))
          as EfficiencyType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EfficiencyType create() => EfficiencyType._();
  @$core.override
  EfficiencyType createEmptyInstance() => create();
  static $pb.PbList<EfficiencyType> createRepeated() =>
      $pb.PbList<EfficiencyType>();
  @$core.pragma('dart2js:noInline')
  static EfficiencyType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EfficiencyType>(create);
  static EfficiencyType? _defaultInstance;

  /// The percentage of sugar from the grain yield that is extracted and converted during the mash
  @$pb.TagNumber(1)
  $2.PercentType get conversion => $_getN(0);
  @$pb.TagNumber(1)
  set conversion($2.PercentType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversion() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PercentType ensureConversion() => $_ensure(0);

  /// The percentage of sugar that makes it from the mash tun to the kettle
  @$pb.TagNumber(2)
  $2.PercentType get lauter => $_getN(1);
  @$pb.TagNumber(2)
  set lauter($2.PercentType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLauter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLauter() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PercentType ensureLauter() => $_ensure(1);

  /// The percentage of sugar that makes it from the grain to the kettle
  @$pb.TagNumber(3)
  $2.PercentType get mash => $_getN(2);
  @$pb.TagNumber(3)
  set mash($2.PercentType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMash() => $_has(2);
  @$pb.TagNumber(3)
  void clearMash() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PercentType ensureMash() => $_ensure(2);

  /// The percentage of sugar that makes it from the grain to the fermenter
  @$pb.TagNumber(4)
  $2.PercentType get brewhouse => $_getN(3);
  @$pb.TagNumber(4)
  set brewhouse($2.PercentType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBrewhouse() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrewhouse() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PercentType ensureBrewhouse() => $_ensure(3);
}

class IngredientsType extends $pb.GeneratedMessage {
  factory IngredientsType({
    $core.Iterable<$7.MiscellaneousAdditionType>? miscellaneousAdditions,
    $core.Iterable<$8.CultureAdditionType>? cultureAdditions,
    $core.Iterable<$9.WaterAdditionType>? waterAdditions,
    $core.Iterable<$10.FermentableAdditionType>? fermentableAdditions,
    $core.Iterable<$1.HopAdditionType>? hopAdditions,
  }) {
    final result = create();
    if (miscellaneousAdditions != null)
      result.miscellaneousAdditions.addAll(miscellaneousAdditions);
    if (cultureAdditions != null)
      result.cultureAdditions.addAll(cultureAdditions);
    if (waterAdditions != null) result.waterAdditions.addAll(waterAdditions);
    if (fermentableAdditions != null)
      result.fermentableAdditions.addAll(fermentableAdditions);
    if (hopAdditions != null) result.hopAdditions.addAll(hopAdditions);
    return result;
  }

  IngredientsType._();

  factory IngredientsType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IngredientsType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngredientsType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<$7.MiscellaneousAdditionType>(
        1, _omitFieldNames ? '' : 'miscellaneousAdditions',
        subBuilder: $7.MiscellaneousAdditionType.create)
    ..pPM<$8.CultureAdditionType>(2, _omitFieldNames ? '' : 'cultureAdditions',
        subBuilder: $8.CultureAdditionType.create)
    ..pPM<$9.WaterAdditionType>(3, _omitFieldNames ? '' : 'waterAdditions',
        subBuilder: $9.WaterAdditionType.create)
    ..pPM<$10.FermentableAdditionType>(
        4, _omitFieldNames ? '' : 'fermentableAdditions',
        subBuilder: $10.FermentableAdditionType.create)
    ..pPM<$1.HopAdditionType>(5, _omitFieldNames ? '' : 'hopAdditions',
        subBuilder: $1.HopAdditionType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngredientsType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngredientsType copyWith(void Function(IngredientsType) updates) =>
      super.copyWith((message) => updates(message as IngredientsType))
          as IngredientsType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngredientsType create() => IngredientsType._();
  @$core.override
  IngredientsType createEmptyInstance() => create();
  static $pb.PbList<IngredientsType> createRepeated() =>
      $pb.PbList<IngredientsType>();
  @$core.pragma('dart2js:noInline')
  static IngredientsType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngredientsType>(create);
  static IngredientsType? _defaultInstance;

  /// miscellaneous_additions collects all the miscellaneous items for use in a recipe
  @$pb.TagNumber(1)
  $pb.PbList<$7.MiscellaneousAdditionType> get miscellaneousAdditions =>
      $_getList(0);

  /// culture_additions collects all the culture items for use in a recipe
  @$pb.TagNumber(2)
  $pb.PbList<$8.CultureAdditionType> get cultureAdditions => $_getList(1);

  /// water_additions collects all the water items for use in a recipe
  @$pb.TagNumber(3)
  $pb.PbList<$9.WaterAdditionType> get waterAdditions => $_getList(2);

  /// fermentable_additions collects all the fermentable ingredients for use in a recipe
  @$pb.TagNumber(4)
  $pb.PbList<$10.FermentableAdditionType> get fermentableAdditions =>
      $_getList(3);

  /// hop_additions collects all the hops for use in a recipe
  @$pb.TagNumber(5)
  $pb.PbList<$1.HopAdditionType> get hopAdditions => $_getList(4);
}

class TasteType extends $pb.GeneratedMessage {
  factory TasteType({
    $core.String? notes,
    $core.double? rating,
  }) {
    final result = create();
    if (notes != null) result.notes = notes;
    if (rating != null) result.rating = rating;
    return result;
  }

  TasteType._();

  factory TasteType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TasteType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TasteType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notes')
    ..aD(2, _omitFieldNames ? '' : 'rating')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TasteType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TasteType copyWith(void Function(TasteType) updates) =>
      super.copyWith((message) => updates(message as TasteType)) as TasteType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TasteType create() => TasteType._();
  @$core.override
  TasteType createEmptyInstance() => create();
  static $pb.PbList<TasteType> createRepeated() => $pb.PbList<TasteType>();
  @$core.pragma('dart2js:noInline')
  static TasteType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TasteType>(create);
  static TasteType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notes => $_getSZ(0);
  @$pb.TagNumber(1)
  set notes($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get rating => $_getN(1);
  @$pb.TagNumber(2)
  set rating($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearRating() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
