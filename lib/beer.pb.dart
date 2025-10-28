// This is a generated file - do not edit.
//
// Generated from beerproto/v1/beer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'boil.pb.dart' as $5;
import 'culture.pb.dart' as $7;
import 'equipment.pb.dart' as $8;
import 'fermentable.pb.dart' as $6;
import 'fermentation.pb.dart' as $4;
import 'hop.pb.dart' as $10;
import 'mash.pb.dart' as $0;
import 'misc.pb.dart' as $2;
import 'packaging.pb.dart' as $9;
import 'recipe.pb.dart' as $1;
import 'style.pb.dart' as $3;
import 'water.pb.dart' as $11;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Recipe extends $pb.GeneratedMessage {
  factory Recipe({
    $core.String? id,
    $core.Iterable<$0.MashProcedureType>? mashes,
    $core.Iterable<$1.RecipeType>? recipes,
    $core.Iterable<$2.MiscellaneousType>? miscellaneousIngredients,
    $core.Iterable<$3.StyleType>? styles,
    $core.Iterable<$4.FermentationProcedureType>? fermentations,
    $core.Iterable<$5.BoilProcedureType>? boil,
    $core.double? version,
    $core.Iterable<$6.FermentableType>? fermentables,
    $core.Iterable<$7.CultureInformation>? cultures,
    $core.Iterable<$8.EquipmentType>? equipments,
    $core.Iterable<$9.PackagingProcedureType>? packaging,
    $core.Iterable<$10.VarietyInformation>? hopVarieties,
    $core.Iterable<$11.WaterBase>? profiles,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (mashes != null) result.mashes.addAll(mashes);
    if (recipes != null) result.recipes.addAll(recipes);
    if (miscellaneousIngredients != null)
      result.miscellaneousIngredients.addAll(miscellaneousIngredients);
    if (styles != null) result.styles.addAll(styles);
    if (fermentations != null) result.fermentations.addAll(fermentations);
    if (boil != null) result.boil.addAll(boil);
    if (version != null) result.version = version;
    if (fermentables != null) result.fermentables.addAll(fermentables);
    if (cultures != null) result.cultures.addAll(cultures);
    if (equipments != null) result.equipments.addAll(equipments);
    if (packaging != null) result.packaging.addAll(packaging);
    if (hopVarieties != null) result.hopVarieties.addAll(hopVarieties);
    if (profiles != null) result.profiles.addAll(profiles);
    return result;
  }

  Recipe._();

  factory Recipe.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Recipe.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Recipe',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<$0.MashProcedureType>(2, _omitFieldNames ? '' : 'mashes',
        subBuilder: $0.MashProcedureType.create)
    ..pPM<$1.RecipeType>(3, _omitFieldNames ? '' : 'recipes',
        subBuilder: $1.RecipeType.create)
    ..pPM<$2.MiscellaneousType>(
        4, _omitFieldNames ? '' : 'miscellaneousIngredients',
        subBuilder: $2.MiscellaneousType.create)
    ..pPM<$3.StyleType>(5, _omitFieldNames ? '' : 'styles',
        subBuilder: $3.StyleType.create)
    ..pPM<$4.FermentationProcedureType>(
        6, _omitFieldNames ? '' : 'fermentations',
        subBuilder: $4.FermentationProcedureType.create)
    ..pPM<$5.BoilProcedureType>(7, _omitFieldNames ? '' : 'boil',
        subBuilder: $5.BoilProcedureType.create)
    ..aD(8, _omitFieldNames ? '' : 'version')
    ..pPM<$6.FermentableType>(9, _omitFieldNames ? '' : 'fermentables',
        subBuilder: $6.FermentableType.create)
    ..pPM<$7.CultureInformation>(10, _omitFieldNames ? '' : 'cultures',
        subBuilder: $7.CultureInformation.create)
    ..pPM<$8.EquipmentType>(11, _omitFieldNames ? '' : 'equipments',
        subBuilder: $8.EquipmentType.create)
    ..pPM<$9.PackagingProcedureType>(12, _omitFieldNames ? '' : 'packaging',
        subBuilder: $9.PackagingProcedureType.create)
    ..pPM<$10.VarietyInformation>(13, _omitFieldNames ? '' : 'hopVarieties',
        subBuilder: $10.VarietyInformation.create)
    ..pPM<$11.WaterBase>(14, _omitFieldNames ? '' : 'profiles',
        subBuilder: $11.WaterBase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recipe clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recipe copyWith(void Function(Recipe) updates) =>
      super.copyWith((message) => updates(message as Recipe)) as Recipe;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recipe create() => Recipe._();
  @$core.override
  Recipe createEmptyInstance() => create();
  static $pb.PbList<Recipe> createRepeated() => $pb.PbList<Recipe>();
  @$core.pragma('dart2js:noInline')
  static Recipe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipe>(create);
  static Recipe? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// A collection of steps providing process information for common mashing procedures
  @$pb.TagNumber(2)
  $pb.PbList<$0.MashProcedureType> get mashes => $_getList(1);

  /// Records containing a minimal collection of the description of ingredients, procedures and other required parameters necessary to recreate a batch of beer
  @$pb.TagNumber(3)
  $pb.PbList<$1.RecipeType> get recipes => $_getList(2);

  /// Records for adjuncts which do not contribute to the gravity of the beer
  @$pb.TagNumber(4)
  $pb.PbList<$2.MiscellaneousType> get miscellaneousIngredients => $_getList(3);

  /// Records detailing the characteristics of the beer styles for which judging guidelines have been established
  @$pb.TagNumber(5)
  $pb.PbList<$3.StyleType> get styles => $_getList(4);

  /// A collection of steps providing process information for common fermentation procedures
  @$pb.TagNumber(6)
  $pb.PbList<$4.FermentationProcedureType> get fermentations => $_getList(5);

  /// A collection of steps providing process information for common boil procedures
  @$pb.TagNumber(7)
  $pb.PbList<$5.BoilProcedureType> get boil => $_getList(6);

  /// Explicitly encode version within list of records
  @$pb.TagNumber(8)
  $core.double get version => $_getN(7);
  @$pb.TagNumber(8)
  set version($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => $_clearField(8);

  /// Records for any ingredient that contributes to the gravity of the beer
  @$pb.TagNumber(9)
  $pb.PbList<$6.FermentableType> get fermentables => $_getList(8);

  /// Records detailing the wide array of unique cultures
  @$pb.TagNumber(10)
  $pb.PbList<$7.CultureInformation> get cultures => $_getList(9);

  /// Provides necessary information for brewing equipment
  @$pb.TagNumber(11)
  $pb.PbList<$8.EquipmentType> get equipments => $_getList(10);

  /// A collection of steps providing process information for common packaging procedures
  @$pb.TagNumber(12)
  $pb.PbList<$9.PackagingProcedureType> get packaging => $_getList(11);

  /// Records detailing the many properties of unique hop varieties
  @$pb.TagNumber(13)
  $pb.PbList<$10.VarietyInformation> get hopVarieties => $_getList(12);

  /// Records for water profiles used in brewing
  @$pb.TagNumber(14)
  $pb.PbList<$11.WaterBase> get profiles => $_getList(13);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
