// This is a generated file - do not edit.
//
// Generated from beerproto/v1/batch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'batch.pbenum.dart';
import 'equipment.pb.dart' as $1;
import 'measureable_units.pb.dart' as $2;
import 'water.pbenum.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'batch.pbenum.dart';

class Batch extends $pb.GeneratedMessage {
  factory Batch({
    $core.String? id,
    $core.String? recipeId,
    $core.String? name,
    $core.int? batch,
    $0.Timestamp? date,
    BatchStatusType? status,
    $core.int? brewStep,
    $1.EquipmentType? equipment,
    $core.Iterable<Starter>? starters,
    WaterAdjustmentStrategyType? waterAdjustmentStrategy,
    $core.Iterable<MashAcidAddition>? mashAcidAdditions,
    FermentationProfile? fermentationProfile,
    Measurements? measurements,
    Estimates? estimates,
    $core.Iterable<Log>? logs,
    $core.String? notes,
    $core.double? rating,
    WineStyleType? wineStyle,
  }) {
    final result = Batch._();
    if (id != null) result.id = id;
    if (recipeId != null) result.recipeId = recipeId;
    if (name != null) result.name = name;
    if (batch != null) result.batch = batch;
    if (date != null) result.date = date;
    if (status != null) result.status = status;
    if (brewStep != null) result.brewStep = brewStep;
    if (equipment != null) result.equipment = equipment;
    if (starters != null) result.starters.addAll(starters);
    if (waterAdjustmentStrategy != null)
      result.waterAdjustmentStrategy = waterAdjustmentStrategy;
    if (mashAcidAdditions != null)
      result.mashAcidAdditions.addAll(mashAcidAdditions);
    if (fermentationProfile != null)
      result.fermentationProfile = fermentationProfile;
    if (measurements != null) result.measurements = measurements;
    if (estimates != null) result.estimates = estimates;
    if (logs != null) result.logs.addAll(logs);
    if (notes != null) result.notes = notes;
    if (rating != null) result.rating = rating;
    if (wineStyle != null) result.wineStyle = wineStyle;
    return result;
  }

  Batch._();

  factory Batch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Batch()..mergeFromBuffer(data, registry);
  factory Batch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Batch()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Batch',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Batch.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'recipeId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'batch', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aE<BatchStatusType>(6, _omitFieldNames ? '' : 'status',
        enumValues: BatchStatusType.values)
    ..aI(7, _omitFieldNames ? '' : 'brewStep', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$1.EquipmentType>(8, _omitFieldNames ? '' : 'equipment',
        subBuilder: $1.EquipmentType.$_createMessage)
    ..pPM<Starter>(9, _omitFieldNames ? '' : 'starters',
        subBuilder: Starter.$_createMessage)
    ..aE<WaterAdjustmentStrategyType>(
        10, _omitFieldNames ? '' : 'waterAdjustmentStrategy',
        enumValues: WaterAdjustmentStrategyType.values)
    ..pPM<MashAcidAddition>(11, _omitFieldNames ? '' : 'mashAcidAdditions',
        subBuilder: MashAcidAddition.$_createMessage)
    ..aOM<FermentationProfile>(12, _omitFieldNames ? '' : 'fermentationProfile',
        subBuilder: FermentationProfile.$_createMessage)
    ..aOM<Measurements>(13, _omitFieldNames ? '' : 'measurements',
        subBuilder: Measurements.$_createMessage)
    ..aOM<Estimates>(14, _omitFieldNames ? '' : 'estimates',
        subBuilder: Estimates.$_createMessage)
    ..pPM<Log>(15, _omitFieldNames ? '' : 'logs',
        subBuilder: Log.$_createMessage)
    ..aOS(16, _omitFieldNames ? '' : 'notes')
    ..aD(17, _omitFieldNames ? '' : 'rating')
    ..aE<WineStyleType>(18, _omitFieldNames ? '' : 'wineStyle',
        enumValues: WineStyleType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Batch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Batch copyWith(void Function(Batch) updates) =>
      super.copyWith((message) => updates(message as Batch)) as Batch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Batch() / Batch.new instead')
  static Batch create() => Batch._();
  static $pb.GeneratedMessage $_createMessage() => Batch._();
  @$core.override
  Batch createEmptyInstance() => Batch._();
  @$core.pragma('dart2js:noInline')
  static Batch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Batch>(Batch.$_createMessage);
  static Batch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The recipe this batch was brewed from.
  ///
  /// Batch holds no RecipeType of its own, so this is the whole of its link to
  /// one, and what keeps a Batch meaningful on its own. How the recipe is then
  /// resolved — a live document, a snapshot frozen at brew time, a file
  /// alongside — is left to whatever stores the batch.
  @$pb.TagNumber(2)
  $core.String get recipeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRecipeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get batch => $_getIZ(3);
  @$pb.TagNumber(4)
  set batch($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatch() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get date => $_getN(4);
  @$pb.TagNumber(5)
  set date($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDate() => $_ensure(4);

  @$pb.TagNumber(6)
  BatchStatusType get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(BatchStatusType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get brewStep => $_getIZ(6);
  @$pb.TagNumber(7)
  set brewStep($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBrewStep() => $_has(6);
  @$pb.TagNumber(7)
  void clearBrewStep() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.EquipmentType get equipment => $_getN(7);
  @$pb.TagNumber(8)
  set equipment($1.EquipmentType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEquipment() => $_has(7);
  @$pb.TagNumber(8)
  void clearEquipment() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.EquipmentType ensureEquipment() => $_ensure(7);

  @$pb.TagNumber(9)
  $pb.PbList<Starter> get starters => $_getList(8);

  @$pb.TagNumber(10)
  WaterAdjustmentStrategyType get waterAdjustmentStrategy => $_getN(9);
  @$pb.TagNumber(10)
  set waterAdjustmentStrategy(WaterAdjustmentStrategyType value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasWaterAdjustmentStrategy() => $_has(9);
  @$pb.TagNumber(10)
  void clearWaterAdjustmentStrategy() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<MashAcidAddition> get mashAcidAdditions => $_getList(10);

  @$pb.TagNumber(12)
  FermentationProfile get fermentationProfile => $_getN(11);
  @$pb.TagNumber(12)
  set fermentationProfile(FermentationProfile value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasFermentationProfile() => $_has(11);
  @$pb.TagNumber(12)
  void clearFermentationProfile() => $_clearField(12);
  @$pb.TagNumber(12)
  FermentationProfile ensureFermentationProfile() => $_ensure(11);

  @$pb.TagNumber(13)
  Measurements get measurements => $_getN(12);
  @$pb.TagNumber(13)
  set measurements(Measurements value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMeasurements() => $_has(12);
  @$pb.TagNumber(13)
  void clearMeasurements() => $_clearField(13);
  @$pb.TagNumber(13)
  Measurements ensureMeasurements() => $_ensure(12);

  /// What the recipe predicted, frozen at Brew. See Estimates.
  @$pb.TagNumber(14)
  Estimates get estimates => $_getN(13);
  @$pb.TagNumber(14)
  set estimates(Estimates value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasEstimates() => $_has(13);
  @$pb.TagNumber(14)
  void clearEstimates() => $_clearField(14);
  @$pb.TagNumber(14)
  Estimates ensureEstimates() => $_ensure(13);

  @$pb.TagNumber(15)
  $pb.PbList<Log> get logs => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get notes => $_getSZ(15);
  @$pb.TagNumber(16)
  set notes($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasNotes() => $_has(15);
  @$pb.TagNumber(16)
  void clearNotes() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get rating => $_getN(16);
  @$pb.TagNumber(17)
  set rating($core.double value) => $_setDouble(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRating() => $_has(16);
  @$pb.TagNumber(17)
  void clearRating() => $_clearField(17);

  /// Which acidity target a wine is being made to. Empty for anything that is
  /// not wine.
  @$pb.TagNumber(18)
  WineStyleType get wineStyle => $_getN(17);
  @$pb.TagNumber(18)
  set wineStyle(WineStyleType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasWineStyle() => $_has(17);
  @$pb.TagNumber(18)
  void clearWineStyle() => $_clearField(18);
}

/// An acid dose the brewer has committed to for this batch's mash.
///
/// The planning panel derives a recommendation live from the recipe's grist and
/// the brewhouse's water; this is what the brewer confirmed from it, frozen at
/// that moment. A later edit to the grain bill or the water profile moves the
/// recommendation but must not rewrite what actually went into the tun.
///
/// Recorded on the batch rather than the recipe because the dose depends on the
/// brewhouse — its source water, and which acid is on its shelf.
class MashAcidAddition extends $pb.GeneratedMessage {
  factory MashAcidAddition({
    $core.String? id,
    $3.AcidType? acid,
    $core.double? amount,
    $2.AcidityType? targetPh,
    $2.AcidityType? fromPh,
    MashAcidBasis? basis,
    $2.VolumeType? volume,
    $0.Timestamp? confirmed,
  }) {
    final result = MashAcidAddition._();
    if (id != null) result.id = id;
    if (acid != null) result.acid = acid;
    if (amount != null) result.amount = amount;
    if (targetPh != null) result.targetPh = targetPh;
    if (fromPh != null) result.fromPh = fromPh;
    if (basis != null) result.basis = basis;
    if (volume != null) result.volume = volume;
    if (confirmed != null) result.confirmed = confirmed;
    return result;
  }

  MashAcidAddition._();

  factory MashAcidAddition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MashAcidAddition()..mergeFromBuffer(data, registry);
  factory MashAcidAddition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MashAcidAddition()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MashAcidAddition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MashAcidAddition.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$3.AcidType>(2, _omitFieldNames ? '' : 'acid',
        enumValues: $3.AcidType.values)
    ..aD(3, _omitFieldNames ? '' : 'amount')
    ..aOM<$2.AcidityType>(4, _omitFieldNames ? '' : 'targetPh',
        subBuilder: $2.AcidityType.$_createMessage)
    ..aOM<$2.AcidityType>(5, _omitFieldNames ? '' : 'fromPh',
        subBuilder: $2.AcidityType.$_createMessage)
    ..aE<MashAcidBasis>(6, _omitFieldNames ? '' : 'basis',
        enumValues: MashAcidBasis.values)
    ..aOM<$2.VolumeType>(7, _omitFieldNames ? '' : 'volume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'confirmed',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashAcidAddition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MashAcidAddition copyWith(void Function(MashAcidAddition) updates) =>
      super.copyWith((message) => updates(message as MashAcidAddition))
          as MashAcidAddition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MashAcidAddition() / MashAcidAddition.new instead')
  static MashAcidAddition create() => MashAcidAddition._();
  static $pb.GeneratedMessage $_createMessage() => MashAcidAddition._();
  @$core.override
  MashAcidAddition createEmptyInstance() => MashAcidAddition._();
  @$core.pragma('dart2js:noInline')
  static MashAcidAddition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MashAcidAddition>(
          MashAcidAddition.$_createMessage);
  static MashAcidAddition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.AcidType get acid => $_getN(1);
  @$pb.TagNumber(2)
  set acid($3.AcidType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAcid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcid() => $_clearField(2);

  /// Millilitres of solution, or grams of malt for an acid dosed by mass
  /// (acidulated malt). The acid says which — there is no separate unit here.
  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  /// The pH this dose was sized to reach.
  @$pb.TagNumber(4)
  $2.AcidityType get targetPh => $_getN(3);
  @$pb.TagNumber(4)
  set targetPh($2.AcidityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetPh() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPh() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.AcidityType ensureTargetPh() => $_ensure(3);

  /// The pH it was sized from: the app's prediction, or a meter reading.
  @$pb.TagNumber(5)
  $2.AcidityType get fromPh => $_getN(4);
  @$pb.TagNumber(5)
  set fromPh($2.AcidityType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFromPh() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromPh() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.AcidityType ensureFromPh() => $_ensure(4);

  /// Which of those two `from_ph` was — the difference matters, because a dose
  /// computed from a reading is worth more than one computed from a model.
  @$pb.TagNumber(6)
  MashAcidBasis get basis => $_getN(5);
  @$pb.TagNumber(6)
  set basis(MashAcidBasis value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBasis() => $_has(5);
  @$pb.TagNumber(6)
  void clearBasis() => $_clearField(6);

  /// The liquor volume the dose was sized against.
  @$pb.TagNumber(7)
  $2.VolumeType get volume => $_getN(6);
  @$pb.TagNumber(7)
  set volume($2.VolumeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolume() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.VolumeType ensureVolume() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get confirmed => $_getN(7);
  @$pb.TagNumber(8)
  set confirmed($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasConfirmed() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfirmed() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureConfirmed() => $_ensure(7);
}

/// A yeast starter for one culture addition on a batch. Holds both the step-up
/// plan (steps) and the brew-day execution inputs (pitch_rate, yeast_date) plus
/// a frozen snapshot of the computed pitch result (pitch).
class Starter extends $pb.GeneratedMessage {
  factory Starter({
    $core.String? id,
    $core.Iterable<StarterStep>? steps,
    $core.String? cultureId,
    $2.PitchRateType? pitchRate,
    $0.Timestamp? yeastDate,
    CulturePitchRate? pitch,
  }) {
    final result = Starter._();
    if (id != null) result.id = id;
    if (steps != null) result.steps.addAll(steps);
    if (cultureId != null) result.cultureId = cultureId;
    if (pitchRate != null) result.pitchRate = pitchRate;
    if (yeastDate != null) result.yeastDate = yeastDate;
    if (pitch != null) result.pitch = pitch;
    return result;
  }

  Starter._();

  factory Starter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Starter()..mergeFromBuffer(data, registry);
  factory Starter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Starter()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Starter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Starter.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<StarterStep>(2, _omitFieldNames ? '' : 'steps',
        subBuilder: StarterStep.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'cultureId')
    ..aOM<$2.PitchRateType>(4, _omitFieldNames ? '' : 'pitchRate',
        subBuilder: $2.PitchRateType.$_createMessage)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'yeastDate',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<CulturePitchRate>(6, _omitFieldNames ? '' : 'pitch',
        subBuilder: CulturePitchRate.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Starter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Starter copyWith(void Function(Starter) updates) =>
      super.copyWith((message) => updates(message as Starter)) as Starter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Starter() / Starter.new instead')
  static Starter create() => Starter._();
  static $pb.GeneratedMessage $_createMessage() => Starter._();
  @$core.override
  Starter createEmptyInstance() => Starter._();
  @$core.pragma('dart2js:noInline')
  static Starter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Starter>(Starter.$_createMessage);
  static Starter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<StarterStep> get steps => $_getList(1);

  /// Binds this starter to a CultureAddition (CultureAdditionType.id).
  @$pb.TagNumber(3)
  $core.String get cultureId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cultureId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCultureId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCultureId() => $_clearField(3);

  /// Target pitch rate in M cells / mL / °Plato.
  @$pb.TagNumber(4)
  $2.PitchRateType get pitchRate => $_getN(3);
  @$pb.TagNumber(4)
  set pitchRate($2.PitchRateType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPitchRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitchRate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PitchRateType ensurePitchRate() => $_ensure(3);

  /// Yeast manufacture / production date — drives liquid-yeast viability decay.
  @$pb.TagNumber(5)
  $0.Timestamp get yeastDate => $_getN(4);
  @$pb.TagNumber(5)
  set yeastDate($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasYeastDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearYeastDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureYeastDate() => $_ensure(4);

  /// As-brewed snapshot of the computed pitch-rate result.
  @$pb.TagNumber(6)
  CulturePitchRate get pitch => $_getN(5);
  @$pb.TagNumber(6)
  set pitch(CulturePitchRate value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPitch() => $_has(5);
  @$pb.TagNumber(6)
  void clearPitch() => $_clearField(6);
  @$pb.TagNumber(6)
  CulturePitchRate ensurePitch() => $_ensure(5);
}

class StarterStep extends $pb.GeneratedMessage {
  factory StarterStep({
    $core.String? id,
    $2.VolumeType? starterSize,
    $2.GravityType? gravity,
    GrowthModel? model,
  }) {
    final result = StarterStep._();
    if (id != null) result.id = id;
    if (starterSize != null) result.starterSize = starterSize;
    if (gravity != null) result.gravity = gravity;
    if (model != null) result.model = model;
    return result;
  }

  StarterStep._();

  factory StarterStep.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StarterStep()..mergeFromBuffer(data, registry);
  factory StarterStep.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StarterStep()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StarterStep',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: StarterStep.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.VolumeType>(2, _omitFieldNames ? '' : 'starterSize',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.GravityType>(3, _omitFieldNames ? '' : 'gravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aE<GrowthModel>(4, _omitFieldNames ? '' : 'model',
        enumValues: GrowthModel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StarterStep clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StarterStep copyWith(void Function(StarterStep) updates) =>
      super.copyWith((message) => updates(message as StarterStep))
          as StarterStep;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StarterStep() / StarterStep.new instead')
  static StarterStep create() => StarterStep._();
  static $pb.GeneratedMessage $_createMessage() => StarterStep._();
  @$core.override
  StarterStep createEmptyInstance() => StarterStep._();
  @$core.pragma('dart2js:noInline')
  static StarterStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarterStep>(
          StarterStep.$_createMessage);
  static StarterStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.VolumeType get starterSize => $_getN(1);
  @$pb.TagNumber(2)
  set starterSize($2.VolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStarterSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearStarterSize() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.VolumeType ensureStarterSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.GravityType get gravity => $_getN(2);
  @$pb.TagNumber(3)
  set gravity($2.GravityType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGravity() => $_has(2);
  @$pb.TagNumber(3)
  void clearGravity() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.GravityType ensureGravity() => $_ensure(2);

  @$pb.TagNumber(4)
  GrowthModel get model => $_getN(3);
  @$pb.TagNumber(4)
  set model(GrowthModel value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => $_clearField(4);
}

/// Derived per-step growth result — computed from a StarterStep, not persisted.
class StepRate extends $pb.GeneratedMessage {
  factory StepRate({
    $2.MassType? dme,
    $core.double? growthRate,
    $2.CellCountType? endingCount,
    $2.PitchRateType? pitchRate,
  }) {
    final result = StepRate._();
    if (dme != null) result.dme = dme;
    if (growthRate != null) result.growthRate = growthRate;
    if (endingCount != null) result.endingCount = endingCount;
    if (pitchRate != null) result.pitchRate = pitchRate;
    return result;
  }

  StepRate._();

  factory StepRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StepRate()..mergeFromBuffer(data, registry);
  factory StepRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StepRate()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StepRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: StepRate.$_createMessage)
    ..aOM<$2.MassType>(1, _omitFieldNames ? '' : 'dme',
        subBuilder: $2.MassType.$_createMessage)
    ..aD(2, _omitFieldNames ? '' : 'growthRate')
    ..aOM<$2.CellCountType>(3, _omitFieldNames ? '' : 'endingCount',
        subBuilder: $2.CellCountType.$_createMessage)
    ..aOM<$2.PitchRateType>(4, _omitFieldNames ? '' : 'pitchRate',
        subBuilder: $2.PitchRateType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StepRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StepRate copyWith(void Function(StepRate) updates) =>
      super.copyWith((message) => updates(message as StepRate)) as StepRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StepRate() / StepRate.new instead')
  static StepRate create() => StepRate._();
  static $pb.GeneratedMessage $_createMessage() => StepRate._();
  @$core.override
  StepRate createEmptyInstance() => StepRate._();
  @$core.pragma('dart2js:noInline')
  static StepRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StepRate>(StepRate.$_createMessage);
  static StepRate? _defaultInstance;

  @$pb.TagNumber(1)
  $2.MassType get dme => $_getN(0);
  @$pb.TagNumber(1)
  set dme($2.MassType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDme() => $_has(0);
  @$pb.TagNumber(1)
  void clearDme() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.MassType ensureDme() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get growthRate => $_getN(1);
  @$pb.TagNumber(2)
  set growthRate($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrowthRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrowthRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.CellCountType get endingCount => $_getN(2);
  @$pb.TagNumber(3)
  set endingCount($2.CellCountType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndingCount() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.CellCountType ensureEndingCount() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.PitchRateType get pitchRate => $_getN(3);
  @$pb.TagNumber(4)
  set pitchRate($2.PitchRateType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPitchRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitchRate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PitchRateType ensurePitchRate() => $_ensure(3);
}

class CulturePitchRate extends $pb.GeneratedMessage {
  factory CulturePitchRate({
    $2.CellCountType? targetPitchRateCells,
    $2.CellCountType? cellsAvailable,
    $2.CellCountType? difference,
    $2.PitchRateType? pitchRateAsIs,
    $2.PercentType? viability,
  }) {
    final result = CulturePitchRate._();
    if (targetPitchRateCells != null)
      result.targetPitchRateCells = targetPitchRateCells;
    if (cellsAvailable != null) result.cellsAvailable = cellsAvailable;
    if (difference != null) result.difference = difference;
    if (pitchRateAsIs != null) result.pitchRateAsIs = pitchRateAsIs;
    if (viability != null) result.viability = viability;
    return result;
  }

  CulturePitchRate._();

  factory CulturePitchRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CulturePitchRate()..mergeFromBuffer(data, registry);
  factory CulturePitchRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CulturePitchRate()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CulturePitchRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: CulturePitchRate.$_createMessage)
    ..aOM<$2.CellCountType>(1, _omitFieldNames ? '' : 'targetPitchRateCells',
        subBuilder: $2.CellCountType.$_createMessage)
    ..aOM<$2.CellCountType>(2, _omitFieldNames ? '' : 'cellsAvailable',
        subBuilder: $2.CellCountType.$_createMessage)
    ..aOM<$2.CellCountType>(3, _omitFieldNames ? '' : 'difference',
        subBuilder: $2.CellCountType.$_createMessage)
    ..aOM<$2.PitchRateType>(4, _omitFieldNames ? '' : 'pitchRateAsIs',
        subBuilder: $2.PitchRateType.$_createMessage)
    ..aOM<$2.PercentType>(5, _omitFieldNames ? '' : 'viability',
        subBuilder: $2.PercentType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturePitchRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CulturePitchRate copyWith(void Function(CulturePitchRate) updates) =>
      super.copyWith((message) => updates(message as CulturePitchRate))
          as CulturePitchRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CulturePitchRate() / CulturePitchRate.new instead')
  static CulturePitchRate create() => CulturePitchRate._();
  static $pb.GeneratedMessage $_createMessage() => CulturePitchRate._();
  @$core.override
  CulturePitchRate createEmptyInstance() => CulturePitchRate._();
  @$core.pragma('dart2js:noInline')
  static CulturePitchRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CulturePitchRate>(
          CulturePitchRate.$_createMessage);
  static CulturePitchRate? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CellCountType get targetPitchRateCells => $_getN(0);
  @$pb.TagNumber(1)
  set targetPitchRateCells($2.CellCountType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetPitchRateCells() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetPitchRateCells() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.CellCountType ensureTargetPitchRateCells() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.CellCountType get cellsAvailable => $_getN(1);
  @$pb.TagNumber(2)
  set cellsAvailable($2.CellCountType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCellsAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearCellsAvailable() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.CellCountType ensureCellsAvailable() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.CellCountType get difference => $_getN(2);
  @$pb.TagNumber(3)
  set difference($2.CellCountType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDifference() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifference() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.CellCountType ensureDifference() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.PitchRateType get pitchRateAsIs => $_getN(3);
  @$pb.TagNumber(4)
  set pitchRateAsIs($2.PitchRateType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPitchRateAsIs() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitchRateAsIs() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PitchRateType ensurePitchRateAsIs() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.PercentType get viability => $_getN(4);
  @$pb.TagNumber(5)
  set viability($2.PercentType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasViability() => $_has(4);
  @$pb.TagNumber(5)
  void clearViability() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.PercentType ensureViability() => $_ensure(4);
}

/// One dated, stage-tagged entry a person wrote against the batch.
///
/// A log is the brewer's own record. Machine-generated time series belong in
/// BatchReading, which is stored separately precisely so it can be numerous.
class Log extends $pb.GeneratedMessage {
  factory Log({
    $core.String? id,
    $0.Timestamp? date,
    $core.String? notes,
    BatchStatusType? status,
    $2.GravityType? gravity,
    $2.TemperatureType? temperature,
    Taste? taste,
  }) {
    final result = Log._();
    if (id != null) result.id = id;
    if (date != null) result.date = date;
    if (notes != null) result.notes = notes;
    if (status != null) result.status = status;
    if (gravity != null) result.gravity = gravity;
    if (temperature != null) result.temperature = temperature;
    if (taste != null) result.taste = taste;
    return result;
  }

  Log._();

  factory Log.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Log()..mergeFromBuffer(data, registry);
  factory Log.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Log()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Log',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Log.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'date',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'notes')
    ..aE<BatchStatusType>(4, _omitFieldNames ? '' : 'status',
        enumValues: BatchStatusType.values)
    ..aOM<$2.GravityType>(5, _omitFieldNames ? '' : 'gravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.TemperatureType>(6, _omitFieldNames ? '' : 'temperature',
        subBuilder: $2.TemperatureType.$_createMessage)
    ..aOM<Taste>(7, _omitFieldNames ? '' : 'taste',
        subBuilder: Taste.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Log clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Log copyWith(void Function(Log) updates) =>
      super.copyWith((message) => updates(message as Log)) as Log;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Log() / Log.new instead')
  static Log create() => Log._();
  static $pb.GeneratedMessage $_createMessage() => Log._();
  @$core.override
  Log createEmptyInstance() => Log._();
  @$core.pragma('dart2js:noInline')
  static Log getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Log>(Log.$_createMessage);
  static Log? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get notes => $_getSZ(2);
  @$pb.TagNumber(3)
  set notes($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotes() => $_clearField(3);

  @$pb.TagNumber(4)
  BatchStatusType get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BatchStatusType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Superseded by BatchReading.gravity / .temperature, which can also carry pH
  /// and pressure and can say where the number came from. Kept because existing
  /// batches hold their fermentation series here and the charts read it; not
  /// marked deprecated yet, so regenerating this schema does not light up every
  /// call site before there is somewhere else for them to go.
  @$pb.TagNumber(5)
  $2.GravityType get gravity => $_getN(4);
  @$pb.TagNumber(5)
  set gravity($2.GravityType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGravity() => $_has(4);
  @$pb.TagNumber(5)
  void clearGravity() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.GravityType ensureGravity() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.TemperatureType get temperature => $_getN(5);
  @$pb.TagNumber(6)
  set temperature($2.TemperatureType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemperature() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.TemperatureType ensureTemperature() => $_ensure(5);

  /// Set on the entries where the brewer actually sat down with a glass.
  @$pb.TagNumber(7)
  Taste get taste => $_getN(6);
  @$pb.TagNumber(7)
  set taste(Taste value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTaste() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaste() => $_clearField(7);
  @$pb.TagNumber(7)
  Taste ensureTaste() => $_ensure(6);
}

/// A tasting recorded against a log entry.
///
/// Hangs off Log rather than forming a list of its own because a tasting is a
/// dated, stage-tagged observation — exactly what Log already is. A parallel
/// list would restate the timestamp, the status and the notes, and then drift
/// out of agreement with them.
///
/// This is what `Batch.rating` (12) and `beerproto.TasteType` cannot do: a
/// single scalar says how the beer turned out, and says nothing about whether
/// six weeks in the cellar helped, which is the question a conditioning or
/// lagering batch exists to answer.
class Taste extends $pb.GeneratedMessage {
  factory Taste({
    $core.double? rating,
    $core.String? notes,
    $core.double? bitterness,
    $core.double? sweetness,
    $core.double? body,
    $core.double? aroma,
  }) {
    final result = Taste._();
    if (rating != null) result.rating = rating;
    if (notes != null) result.notes = notes;
    if (bitterness != null) result.bitterness = bitterness;
    if (sweetness != null) result.sweetness = sweetness;
    if (body != null) result.body = body;
    if (aroma != null) result.aroma = aroma;
    return result;
  }

  Taste._();

  factory Taste.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Taste()..mergeFromBuffer(data, registry);
  factory Taste.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Taste()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Taste',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Taste.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'rating')
    ..aOS(2, _omitFieldNames ? '' : 'notes')
    ..aD(3, _omitFieldNames ? '' : 'bitterness')
    ..aD(4, _omitFieldNames ? '' : 'sweetness')
    ..aD(5, _omitFieldNames ? '' : 'body')
    ..aD(6, _omitFieldNames ? '' : 'aroma')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Taste clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Taste copyWith(void Function(Taste) updates) =>
      super.copyWith((message) => updates(message as Taste)) as Taste;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Taste() / Taste.new instead')
  static Taste create() => Taste._();
  static $pb.GeneratedMessage $_createMessage() => Taste._();
  @$core.override
  Taste createEmptyInstance() => Taste._();
  @$core.pragma('dart2js:noInline')
  static Taste getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Taste>(Taste.$_createMessage);
  static Taste? _defaultInstance;

  /// Overall mark, on the same scale as beerproto.TasteType.rating so the two
  /// can be compared and the last tasting can settle the batch's own rating.
  @$pb.TagNumber(1)
  $core.double get rating => $_getN(0);
  @$pb.TagNumber(1)
  set rating($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearRating() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => $_clearField(2);

  /// Perceived intensities on the same scale as `rating`. All optional — a quick
  /// tasting sets rating and notes and leaves these alone. Deliberately a short
  /// list of axes a brewer can rank consistently against their own previous
  /// tastings, which is what makes a series of them worth plotting; this is not
  /// a style score and not a competition sheet.
  @$pb.TagNumber(3)
  $core.double get bitterness => $_getN(2);
  @$pb.TagNumber(3)
  set bitterness($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBitterness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBitterness() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get sweetness => $_getN(3);
  @$pb.TagNumber(4)
  set sweetness($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSweetness() => $_has(3);
  @$pb.TagNumber(4)
  void clearSweetness() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get aroma => $_getN(5);
  @$pb.TagNumber(6)
  set aroma($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAroma() => $_has(5);
  @$pb.TagNumber(6)
  void clearAroma() => $_clearField(6);
}

class FermentationProfile extends $pb.GeneratedMessage {
  factory FermentationProfile({
    $0.Timestamp? fermentationStart,
    $0.Timestamp? bottlingDate,
  }) {
    final result = FermentationProfile._();
    if (fermentationStart != null) result.fermentationStart = fermentationStart;
    if (bottlingDate != null) result.bottlingDate = bottlingDate;
    return result;
  }

  FermentationProfile._();

  factory FermentationProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FermentationProfile()..mergeFromBuffer(data, registry);
  factory FermentationProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FermentationProfile()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FermentationProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: FermentationProfile.$_createMessage)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'fermentationStart',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'bottlingDate',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FermentationProfile copyWith(void Function(FermentationProfile) updates) =>
      super.copyWith((message) => updates(message as FermentationProfile))
          as FermentationProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use FermentationProfile() / FermentationProfile.new instead')
  static FermentationProfile create() => FermentationProfile._();
  static $pb.GeneratedMessage $_createMessage() => FermentationProfile._();
  @$core.override
  FermentationProfile createEmptyInstance() => FermentationProfile._();
  @$core.pragma('dart2js:noInline')
  static FermentationProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FermentationProfile>(
          FermentationProfile.$_createMessage);
  static FermentationProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get fermentationStart => $_getN(0);
  @$pb.TagNumber(1)
  set fermentationStart($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFermentationStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearFermentationStart() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureFermentationStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get bottlingDate => $_getN(1);
  @$pb.TagNumber(2)
  set bottlingDate($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBottlingDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottlingDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureBottlingDate() => $_ensure(1);
}

/// What was actually observed on this batch, as against what the recipe
/// predicted (Estimates, and the recipe's own stored figures).
///
/// Observations only. A change to the plan — a substituted hop, a different
/// weight — is a design change, and belongs with the recipe rather than here.
class Measurements extends $pb.GeneratedMessage {
  factory Measurements({
    $2.VolumeType? boilVolume,
    $2.VolumeType? preBoilVolume,
    $2.VolumeType? postBoilKettleVolume,
    $2.VolumeType? batchVolume,
    $2.VolumeType? fermenterVolume,
    $2.VolumeType? fermenterTopup,
    $2.VolumeType? bottlingVolume,
    $2.VolumeType? packagingVolume,
    $2.VolumeType? boilOffPerHour,
    $2.GravityType? firstWortGravity,
    $2.GravityType? preBoilGravity,
    $2.GravityType? postBoilGravity,
    $2.GravityType? originalGravity,
    $2.GravityType? finalGravity,
    $2.PercentType? conversionEfficiency,
    $2.PercentType? lauterEfficiency,
    $2.PercentType? mashEfficiency,
    $2.PercentType? brewhouseEfficiency,
    $2.PercentType? alcoholByVolume,
    $2.PercentType? attenuation,
    $2.ColorType? color,
    $2.BitternessType? bitterness,
    $2.AcidityType? mashPh,
    $2.AcidityType? beerPh,
    $2.TimeType? boilTime,
    $2.TemperatureType? carbonationTemperature,
    $2.TitratableAcidityType? titratableAcidity,
  }) {
    final result = Measurements._();
    if (boilVolume != null) result.boilVolume = boilVolume;
    if (preBoilVolume != null) result.preBoilVolume = preBoilVolume;
    if (postBoilKettleVolume != null)
      result.postBoilKettleVolume = postBoilKettleVolume;
    if (batchVolume != null) result.batchVolume = batchVolume;
    if (fermenterVolume != null) result.fermenterVolume = fermenterVolume;
    if (fermenterTopup != null) result.fermenterTopup = fermenterTopup;
    if (bottlingVolume != null) result.bottlingVolume = bottlingVolume;
    if (packagingVolume != null) result.packagingVolume = packagingVolume;
    if (boilOffPerHour != null) result.boilOffPerHour = boilOffPerHour;
    if (firstWortGravity != null) result.firstWortGravity = firstWortGravity;
    if (preBoilGravity != null) result.preBoilGravity = preBoilGravity;
    if (postBoilGravity != null) result.postBoilGravity = postBoilGravity;
    if (originalGravity != null) result.originalGravity = originalGravity;
    if (finalGravity != null) result.finalGravity = finalGravity;
    if (conversionEfficiency != null)
      result.conversionEfficiency = conversionEfficiency;
    if (lauterEfficiency != null) result.lauterEfficiency = lauterEfficiency;
    if (mashEfficiency != null) result.mashEfficiency = mashEfficiency;
    if (brewhouseEfficiency != null)
      result.brewhouseEfficiency = brewhouseEfficiency;
    if (alcoholByVolume != null) result.alcoholByVolume = alcoholByVolume;
    if (attenuation != null) result.attenuation = attenuation;
    if (color != null) result.color = color;
    if (bitterness != null) result.bitterness = bitterness;
    if (mashPh != null) result.mashPh = mashPh;
    if (beerPh != null) result.beerPh = beerPh;
    if (boilTime != null) result.boilTime = boilTime;
    if (carbonationTemperature != null)
      result.carbonationTemperature = carbonationTemperature;
    if (titratableAcidity != null) result.titratableAcidity = titratableAcidity;
    return result;
  }

  Measurements._();

  factory Measurements.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Measurements()..mergeFromBuffer(data, registry);
  factory Measurements.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Measurements()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Measurements',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Measurements.$_createMessage)
    ..aOM<$2.VolumeType>(1, _omitFieldNames ? '' : 'boilVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(2, _omitFieldNames ? '' : 'preBoilVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(3, _omitFieldNames ? '' : 'postBoilKettleVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(4, _omitFieldNames ? '' : 'batchVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(5, _omitFieldNames ? '' : 'fermenterVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(6, _omitFieldNames ? '' : 'fermenterTopup',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(7, _omitFieldNames ? '' : 'bottlingVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(8, _omitFieldNames ? '' : 'packagingVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.VolumeType>(9, _omitFieldNames ? '' : 'boilOffPerHour',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.GravityType>(10, _omitFieldNames ? '' : 'firstWortGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.GravityType>(11, _omitFieldNames ? '' : 'preBoilGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.GravityType>(12, _omitFieldNames ? '' : 'postBoilGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.GravityType>(13, _omitFieldNames ? '' : 'originalGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.GravityType>(14, _omitFieldNames ? '' : 'finalGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.PercentType>(15, _omitFieldNames ? '' : 'conversionEfficiency',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.PercentType>(16, _omitFieldNames ? '' : 'lauterEfficiency',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.PercentType>(17, _omitFieldNames ? '' : 'mashEfficiency',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.PercentType>(18, _omitFieldNames ? '' : 'brewhouseEfficiency',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.PercentType>(19, _omitFieldNames ? '' : 'alcoholByVolume',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.PercentType>(20, _omitFieldNames ? '' : 'attenuation',
        subBuilder: $2.PercentType.$_createMessage)
    ..aOM<$2.ColorType>(21, _omitFieldNames ? '' : 'color',
        subBuilder: $2.ColorType.$_createMessage)
    ..aOM<$2.BitternessType>(22, _omitFieldNames ? '' : 'bitterness',
        subBuilder: $2.BitternessType.$_createMessage)
    ..aOM<$2.AcidityType>(23, _omitFieldNames ? '' : 'mashPh',
        subBuilder: $2.AcidityType.$_createMessage)
    ..aOM<$2.AcidityType>(24, _omitFieldNames ? '' : 'beerPh',
        subBuilder: $2.AcidityType.$_createMessage)
    ..aOM<$2.TimeType>(25, _omitFieldNames ? '' : 'boilTime',
        subBuilder: $2.TimeType.$_createMessage)
    ..aOM<$2.TemperatureType>(
        26, _omitFieldNames ? '' : 'carbonationTemperature',
        subBuilder: $2.TemperatureType.$_createMessage)
    ..aOM<$2.TitratableAcidityType>(
        27, _omitFieldNames ? '' : 'titratableAcidity',
        subBuilder: $2.TitratableAcidityType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurements clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurements copyWith(void Function(Measurements) updates) =>
      super.copyWith((message) => updates(message as Measurements))
          as Measurements;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Measurements() / Measurements.new instead')
  static Measurements create() => Measurements._();
  static $pb.GeneratedMessage $_createMessage() => Measurements._();
  @$core.override
  Measurements createEmptyInstance() => Measurements._();
  @$core.pragma('dart2js:noInline')
  static Measurements getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Measurements>(
          Measurements.$_createMessage);
  static Measurements? _defaultInstance;

  /// Volumes, roughly in process order.
  ///
  /// NOTE: two pairs here overlap and the difference is not written down
  /// anywhere. `boil_volume` and `pre_boil_volume` are separate labelled fields
  /// in the pre-boil group; `bottling_volume` is collected at conditioning and
  /// `packaging_volume` at completion. Both pairs are live, so neither can just
  /// be dropped, but which one a brewer should fill in is undocumented.
  @$pb.TagNumber(1)
  $2.VolumeType get boilVolume => $_getN(0);
  @$pb.TagNumber(1)
  set boilVolume($2.VolumeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBoilVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoilVolume() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.VolumeType ensureBoilVolume() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.VolumeType get preBoilVolume => $_getN(1);
  @$pb.TagNumber(2)
  set preBoilVolume($2.VolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreBoilVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreBoilVolume() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.VolumeType ensurePreBoilVolume() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.VolumeType get postBoilKettleVolume => $_getN(2);
  @$pb.TagNumber(3)
  set postBoilKettleVolume($2.VolumeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPostBoilKettleVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostBoilKettleVolume() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.VolumeType ensurePostBoilKettleVolume() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.VolumeType get batchVolume => $_getN(3);
  @$pb.TagNumber(4)
  set batchVolume($2.VolumeType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBatchVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatchVolume() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.VolumeType ensureBatchVolume() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.VolumeType get fermenterVolume => $_getN(4);
  @$pb.TagNumber(5)
  set fermenterVolume($2.VolumeType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFermenterVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearFermenterVolume() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.VolumeType ensureFermenterVolume() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.VolumeType get fermenterTopup => $_getN(5);
  @$pb.TagNumber(6)
  set fermenterTopup($2.VolumeType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFermenterTopup() => $_has(5);
  @$pb.TagNumber(6)
  void clearFermenterTopup() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.VolumeType ensureFermenterTopup() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.VolumeType get bottlingVolume => $_getN(6);
  @$pb.TagNumber(7)
  set bottlingVolume($2.VolumeType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBottlingVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearBottlingVolume() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.VolumeType ensureBottlingVolume() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.VolumeType get packagingVolume => $_getN(7);
  @$pb.TagNumber(8)
  set packagingVolume($2.VolumeType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPackagingVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearPackagingVolume() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.VolumeType ensurePackagingVolume() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.VolumeType get boilOffPerHour => $_getN(8);
  @$pb.TagNumber(9)
  set boilOffPerHour($2.VolumeType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasBoilOffPerHour() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoilOffPerHour() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.VolumeType ensureBoilOffPerHour() => $_ensure(8);

  /// Gravities, in process order.
  ///
  /// `first_wort_gravity` is the first runnings, before any sparge is collected.
  /// Read together with pre_boil_gravity it separates conversion in the tun from
  /// how well the grain bed was rinsed — the measurement
  /// `conversion_efficiency` needs.
  @$pb.TagNumber(10)
  $2.GravityType get firstWortGravity => $_getN(9);
  @$pb.TagNumber(10)
  set firstWortGravity($2.GravityType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstWortGravity() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirstWortGravity() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.GravityType ensureFirstWortGravity() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.GravityType get preBoilGravity => $_getN(10);
  @$pb.TagNumber(11)
  set preBoilGravity($2.GravityType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPreBoilGravity() => $_has(10);
  @$pb.TagNumber(11)
  void clearPreBoilGravity() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.GravityType ensurePreBoilGravity() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.GravityType get postBoilGravity => $_getN(11);
  @$pb.TagNumber(12)
  set postBoilGravity($2.GravityType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPostBoilGravity() => $_has(11);
  @$pb.TagNumber(12)
  void clearPostBoilGravity() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.GravityType ensurePostBoilGravity() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.GravityType get originalGravity => $_getN(12);
  @$pb.TagNumber(13)
  set originalGravity($2.GravityType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOriginalGravity() => $_has(12);
  @$pb.TagNumber(13)
  void clearOriginalGravity() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.GravityType ensureOriginalGravity() => $_ensure(12);

  @$pb.TagNumber(14)
  $2.GravityType get finalGravity => $_getN(13);
  @$pb.TagNumber(14)
  set finalGravity($2.GravityType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasFinalGravity() => $_has(13);
  @$pb.TagNumber(14)
  void clearFinalGravity() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.GravityType ensureFinalGravity() => $_ensure(13);

  /// All four halves of beerproto.EfficiencyType. Brewhouse plans every one of
  /// them, and this used to measure only mash and brewhouse, which made the
  /// other two impossible to check against the plan. Lauter is what other tools
  /// call kettle efficiency.
  @$pb.TagNumber(15)
  $2.PercentType get conversionEfficiency => $_getN(14);
  @$pb.TagNumber(15)
  set conversionEfficiency($2.PercentType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasConversionEfficiency() => $_has(14);
  @$pb.TagNumber(15)
  void clearConversionEfficiency() => $_clearField(15);
  @$pb.TagNumber(15)
  $2.PercentType ensureConversionEfficiency() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.PercentType get lauterEfficiency => $_getN(15);
  @$pb.TagNumber(16)
  set lauterEfficiency($2.PercentType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasLauterEfficiency() => $_has(15);
  @$pb.TagNumber(16)
  void clearLauterEfficiency() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.PercentType ensureLauterEfficiency() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.PercentType get mashEfficiency => $_getN(16);
  @$pb.TagNumber(17)
  set mashEfficiency($2.PercentType value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasMashEfficiency() => $_has(16);
  @$pb.TagNumber(17)
  void clearMashEfficiency() => $_clearField(17);
  @$pb.TagNumber(17)
  $2.PercentType ensureMashEfficiency() => $_ensure(16);

  @$pb.TagNumber(18)
  $2.PercentType get brewhouseEfficiency => $_getN(17);
  @$pb.TagNumber(18)
  set brewhouseEfficiency($2.PercentType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasBrewhouseEfficiency() => $_has(17);
  @$pb.TagNumber(18)
  void clearBrewhouseEfficiency() => $_clearField(18);
  @$pb.TagNumber(18)
  $2.PercentType ensureBrewhouseEfficiency() => $_ensure(17);

  @$pb.TagNumber(19)
  $2.PercentType get alcoholByVolume => $_getN(18);
  @$pb.TagNumber(19)
  set alcoholByVolume($2.PercentType value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasAlcoholByVolume() => $_has(18);
  @$pb.TagNumber(19)
  void clearAlcoholByVolume() => $_clearField(19);
  @$pb.TagNumber(19)
  $2.PercentType ensureAlcoholByVolume() => $_ensure(18);

  @$pb.TagNumber(20)
  $2.PercentType get attenuation => $_getN(19);
  @$pb.TagNumber(20)
  set attenuation($2.PercentType value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAttenuation() => $_has(19);
  @$pb.TagNumber(20)
  void clearAttenuation() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.PercentType ensureAttenuation() => $_ensure(19);

  @$pb.TagNumber(21)
  $2.ColorType get color => $_getN(20);
  @$pb.TagNumber(21)
  set color($2.ColorType value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasColor() => $_has(20);
  @$pb.TagNumber(21)
  void clearColor() => $_clearField(21);
  @$pb.TagNumber(21)
  $2.ColorType ensureColor() => $_ensure(20);

  /// Measured bitterness — a lab assay, not a formula result. The recipe's IBU
  /// is a prediction and belongs to the recipe, and `adjusted_recipe` only ever
  /// holds design changes, so neither is a place to write down what came back
  /// from the lab. Expect it empty on most batches.
  @$pb.TagNumber(22)
  $2.BitternessType get bitterness => $_getN(21);
  @$pb.TagNumber(22)
  set bitterness($2.BitternessType value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasBitterness() => $_has(21);
  @$pb.TagNumber(22)
  void clearBitterness() => $_clearField(22);
  @$pb.TagNumber(22)
  $2.BitternessType ensureBitterness() => $_ensure(21);

  @$pb.TagNumber(23)
  $2.AcidityType get mashPh => $_getN(22);
  @$pb.TagNumber(23)
  set mashPh($2.AcidityType value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasMashPh() => $_has(22);
  @$pb.TagNumber(23)
  void clearMashPh() => $_clearField(23);
  @$pb.TagNumber(23)
  $2.AcidityType ensureMashPh() => $_ensure(22);

  /// Measured counterpart to RecipeType.beer_ph, which was a target with nothing
  /// to compare against.
  @$pb.TagNumber(24)
  $2.AcidityType get beerPh => $_getN(23);
  @$pb.TagNumber(24)
  set beerPh($2.AcidityType value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasBeerPh() => $_has(23);
  @$pb.TagNumber(24)
  void clearBeerPh() => $_clearField(24);
  @$pb.TagNumber(24)
  $2.AcidityType ensureBeerPh() => $_ensure(23);

  /// What the boil actually ran for, as against the brewhouse's planned
  /// boil_time. Drives the real boil-off rate.
  @$pb.TagNumber(25)
  $2.TimeType get boilTime => $_getN(24);
  @$pb.TagNumber(25)
  set boilTime($2.TimeType value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasBoilTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearBoilTime() => $_clearField(25);
  @$pb.TagNumber(25)
  $2.TimeType ensureBoilTime() => $_ensure(24);

  @$pb.TagNumber(26)
  $2.TemperatureType get carbonationTemperature => $_getN(25);
  @$pb.TagNumber(26)
  set carbonationTemperature($2.TemperatureType value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasCarbonationTemperature() => $_has(25);
  @$pb.TagNumber(26)
  void clearCarbonationTemperature() => $_clearField(26);
  @$pb.TagNumber(26)
  $2.TemperatureType ensureCarbonationTemperature() => $_ensure(25);

  /// Titratable acidity, off a titration rather than a meter.
  ///
  /// The counterpart to beer_ph for anything fermenting juice. pH decides
  /// whether sulfite can protect a cider; TA decides whether it is drinkable,
  /// and the two are not derivable from one another. Expect it empty on beer,
  /// where nothing is titrated.
  @$pb.TagNumber(27)
  $2.TitratableAcidityType get titratableAcidity => $_getN(26);
  @$pb.TagNumber(27)
  set titratableAcidity($2.TitratableAcidityType value) =>
      $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasTitratableAcidity() => $_has(26);
  @$pb.TagNumber(27)
  void clearTitratableAcidity() => $_clearField(27);
  @$pb.TagNumber(27)
  $2.TitratableAcidityType ensureTitratableAcidity() => $_ensure(26);
}

/// The few predicted figures a recipe has nowhere to put.
///
/// Most of what a batch predicts is already on RecipeType, which stores
/// original_gravity, final_gravity, color_estimate, alcohol_by_volume,
/// apparent_attenuation, batch_size, the four efficiencies and the IBU method.
/// Restating those here would only create a second place for them to disagree.
///
/// These five have nowhere else to go: there is no field for the IBU value
/// itself (only ibu_estimate.method), none for predicted mash pH, and none for
/// the pre-boil figures, which depend on the system the beer is brewed on and
/// so cannot belong to a recipe at all.
///
/// Written once, when the batch is brewed, and never recomputed — which is the
/// whole point. Every figure here depends on a formula choice, and re-deriving
/// them later against different choices silently rewrites what the batch
/// predicted on the day, destroying the one comparison a batch record exists to
/// support.
class Estimates extends $pb.GeneratedMessage {
  factory Estimates({
    $2.VolumeType? preBoilVolume,
    $2.GravityType? preBoilGravity,
    $2.BitternessType? bitterness,
    $2.AcidityType? mashPh,
    $3.MashPhModel? mashPhModel,
  }) {
    final result = Estimates._();
    if (preBoilVolume != null) result.preBoilVolume = preBoilVolume;
    if (preBoilGravity != null) result.preBoilGravity = preBoilGravity;
    if (bitterness != null) result.bitterness = bitterness;
    if (mashPh != null) result.mashPh = mashPh;
    if (mashPhModel != null) result.mashPhModel = mashPhModel;
    return result;
  }

  Estimates._();

  factory Estimates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Estimates()..mergeFromBuffer(data, registry);
  factory Estimates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Estimates()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Estimates',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: Estimates.$_createMessage)
    ..aOM<$2.VolumeType>(1, _omitFieldNames ? '' : 'preBoilVolume',
        subBuilder: $2.VolumeType.$_createMessage)
    ..aOM<$2.GravityType>(2, _omitFieldNames ? '' : 'preBoilGravity',
        subBuilder: $2.GravityType.$_createMessage)
    ..aOM<$2.BitternessType>(3, _omitFieldNames ? '' : 'bitterness',
        subBuilder: $2.BitternessType.$_createMessage)
    ..aOM<$2.AcidityType>(4, _omitFieldNames ? '' : 'mashPh',
        subBuilder: $2.AcidityType.$_createMessage)
    ..aE<$3.MashPhModel>(5, _omitFieldNames ? '' : 'mashPhModel',
        enumValues: $3.MashPhModel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Estimates clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Estimates copyWith(void Function(Estimates) updates) =>
      super.copyWith((message) => updates(message as Estimates)) as Estimates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Estimates() / Estimates.new instead')
  static Estimates create() => Estimates._();
  static $pb.GeneratedMessage $_createMessage() => Estimates._();
  @$core.override
  Estimates createEmptyInstance() => Estimates._();
  @$core.pragma('dart2js:noInline')
  static Estimates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Estimates>(Estimates.$_createMessage);
  static Estimates? _defaultInstance;

  @$pb.TagNumber(1)
  $2.VolumeType get preBoilVolume => $_getN(0);
  @$pb.TagNumber(1)
  set preBoilVolume($2.VolumeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreBoilVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreBoilVolume() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.VolumeType ensurePreBoilVolume() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.GravityType get preBoilGravity => $_getN(1);
  @$pb.TagNumber(2)
  set preBoilGravity($2.GravityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreBoilGravity() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreBoilGravity() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.GravityType ensurePreBoilGravity() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BitternessType get bitterness => $_getN(2);
  @$pb.TagNumber(3)
  set bitterness($2.BitternessType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBitterness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBitterness() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.BitternessType ensureBitterness() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.AcidityType get mashPh => $_getN(3);
  @$pb.TagNumber(4)
  set mashPh($2.AcidityType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMashPh() => $_has(3);
  @$pb.TagNumber(4)
  void clearMashPh() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.AcidityType ensureMashPh() => $_ensure(3);

  /// Which model sized the mash pH prediction. Recorded with it because the two
  /// models disagree, and a frozen figure whose method is unknown is only
  /// half-frozen. The IBU method needs no counterpart here — RecipeType's
  /// ibu_estimate already carries it.
  @$pb.TagNumber(5)
  $3.MashPhModel get mashPhModel => $_getN(4);
  @$pb.TagNumber(5)
  set mashPhModel($3.MashPhModel value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMashPhModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMashPhModel() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
