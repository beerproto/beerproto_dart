//
//  Generated code. Do not modify.
//  source: beerproto/v1/beer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil.pb.dart' as $13;
import 'culture.pb.dart' as $15;
import 'equipment.pb.dart' as $19;
import 'fermentable.pb.dart' as $17;
import 'fermentation.pb.dart' as $10;
import 'hop.pb.dart' as $9;
import 'mash.pb.dart' as $11;
import 'misc.pb.dart' as $14;
import 'packaging.pb.dart' as $12;
import 'recipe.pb.dart' as $18;
import 'style.pb.dart' as $8;
import 'water.pb.dart' as $16;

class Recipe extends $pb.GeneratedMessage {
  factory Recipe({
    $core.String? id,
    $core.Iterable<$11.MashProcedureType>? mashes,
    $core.Iterable<$18.RecipeType>? recipes,
    $core.Iterable<$14.MiscellaneousType>? miscellaneousIngredients,
    $core.Iterable<$8.StyleType>? styles,
    $core.Iterable<$10.FermentationProcedureType>? fermentations,
    $core.Iterable<$13.BoilProcedureType>? boil,
    $core.double? version,
    $core.Iterable<$17.FermentableType>? fermentables,
    $core.Iterable<$15.CultureInformation>? cultures,
    $core.Iterable<$19.EquipmentType>? equipments,
    $core.Iterable<$12.PackagingProcedureType>? packaging,
    $core.Iterable<$9.VarietyInformation>? hopVarieties,
    $core.Iterable<$16.WaterBase>? profiles,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mashes != null) {
      $result.mashes.addAll(mashes);
    }
    if (recipes != null) {
      $result.recipes.addAll(recipes);
    }
    if (miscellaneousIngredients != null) {
      $result.miscellaneousIngredients.addAll(miscellaneousIngredients);
    }
    if (styles != null) {
      $result.styles.addAll(styles);
    }
    if (fermentations != null) {
      $result.fermentations.addAll(fermentations);
    }
    if (boil != null) {
      $result.boil.addAll(boil);
    }
    if (version != null) {
      $result.version = version;
    }
    if (fermentables != null) {
      $result.fermentables.addAll(fermentables);
    }
    if (cultures != null) {
      $result.cultures.addAll(cultures);
    }
    if (equipments != null) {
      $result.equipments.addAll(equipments);
    }
    if (packaging != null) {
      $result.packaging.addAll(packaging);
    }
    if (hopVarieties != null) {
      $result.hopVarieties.addAll(hopVarieties);
    }
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    return $result;
  }
  Recipe._() : super();
  factory Recipe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recipe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recipe', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<$11.MashProcedureType>(2, _omitFieldNames ? '' : 'mashes', $pb.PbFieldType.PM, subBuilder: $11.MashProcedureType.create)
    ..pc<$18.RecipeType>(3, _omitFieldNames ? '' : 'recipes', $pb.PbFieldType.PM, subBuilder: $18.RecipeType.create)
    ..pc<$14.MiscellaneousType>(4, _omitFieldNames ? '' : 'miscellaneousIngredients', $pb.PbFieldType.PM, subBuilder: $14.MiscellaneousType.create)
    ..pc<$8.StyleType>(5, _omitFieldNames ? '' : 'styles', $pb.PbFieldType.PM, subBuilder: $8.StyleType.create)
    ..pc<$10.FermentationProcedureType>(6, _omitFieldNames ? '' : 'fermentations', $pb.PbFieldType.PM, subBuilder: $10.FermentationProcedureType.create)
    ..pc<$13.BoilProcedureType>(7, _omitFieldNames ? '' : 'boil', $pb.PbFieldType.PM, subBuilder: $13.BoilProcedureType.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OD)
    ..pc<$17.FermentableType>(9, _omitFieldNames ? '' : 'fermentables', $pb.PbFieldType.PM, subBuilder: $17.FermentableType.create)
    ..pc<$15.CultureInformation>(10, _omitFieldNames ? '' : 'cultures', $pb.PbFieldType.PM, subBuilder: $15.CultureInformation.create)
    ..pc<$19.EquipmentType>(11, _omitFieldNames ? '' : 'equipments', $pb.PbFieldType.PM, subBuilder: $19.EquipmentType.create)
    ..pc<$12.PackagingProcedureType>(12, _omitFieldNames ? '' : 'packaging', $pb.PbFieldType.PM, subBuilder: $12.PackagingProcedureType.create)
    ..pc<$9.VarietyInformation>(13, _omitFieldNames ? '' : 'hopVarieties', $pb.PbFieldType.PM, subBuilder: $9.VarietyInformation.create)
    ..pc<$16.WaterBase>(14, _omitFieldNames ? '' : 'profiles', $pb.PbFieldType.PM, subBuilder: $16.WaterBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recipe clone() => Recipe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recipe copyWith(void Function(Recipe) updates) => super.copyWith((message) => updates(message as Recipe)) as Recipe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recipe create() => Recipe._();
  Recipe createEmptyInstance() => create();
  static $pb.PbList<Recipe> createRepeated() => $pb.PbList<Recipe>();
  @$core.pragma('dart2js:noInline')
  static Recipe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipe>(create);
  static Recipe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A collection of steps providing process information for common mashing procedures
  @$pb.TagNumber(2)
  $core.List<$11.MashProcedureType> get mashes => $_getList(1);

  /// Records containing a minimal collection of the description of ingredients, procedures and other required parameters necessary to recreate a batch of beer
  @$pb.TagNumber(3)
  $core.List<$18.RecipeType> get recipes => $_getList(2);

  /// Records for adjuncts which do not contribute to the gravity of the beer
  @$pb.TagNumber(4)
  $core.List<$14.MiscellaneousType> get miscellaneousIngredients => $_getList(3);

  /// Records detailing the characteristics of the beer styles for which judging guidelines have been established
  @$pb.TagNumber(5)
  $core.List<$8.StyleType> get styles => $_getList(4);

  /// A collection of steps providing process information for common fermentation procedures
  @$pb.TagNumber(6)
  $core.List<$10.FermentationProcedureType> get fermentations => $_getList(5);

  /// A collection of steps providing process information for common boil procedures
  @$pb.TagNumber(7)
  $core.List<$13.BoilProcedureType> get boil => $_getList(6);

  /// Explicitly encode version within list of records
  @$pb.TagNumber(8)
  $core.double get version => $_getN(7);
  @$pb.TagNumber(8)
  set version($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  /// Records for any ingredient that contributes to the gravity of the beer
  @$pb.TagNumber(9)
  $core.List<$17.FermentableType> get fermentables => $_getList(8);

  /// Records detailing the wide array of unique cultures
  @$pb.TagNumber(10)
  $core.List<$15.CultureInformation> get cultures => $_getList(9);

  /// Provides necessary information for brewing equipment
  @$pb.TagNumber(11)
  $core.List<$19.EquipmentType> get equipments => $_getList(10);

  /// A collection of steps providing process information for common packaging procedures
  @$pb.TagNumber(12)
  $core.List<$12.PackagingProcedureType> get packaging => $_getList(11);

  /// Records detailing the many properties of unique hop varieties
  @$pb.TagNumber(13)
  $core.List<$9.VarietyInformation> get hopVarieties => $_getList(12);

  /// Records for water profiles used in brewing
  @$pb.TagNumber(14)
  $core.List<$16.WaterBase> get profiles => $_getList(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
