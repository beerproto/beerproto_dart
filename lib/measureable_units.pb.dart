// This is a generated file - do not edit.
//
// Generated from beerproto/v1/measureable_units.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'measureable_units.pbenum.dart';

/// Canonical unit: VOLUME_UNIT_ML -- `value` is always in millilitres.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class VolumeType extends $pb.GeneratedMessage {
  factory VolumeType({
    $core.double? value,
    VolumeUnit? unit,
  }) {
    final result = VolumeType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  VolumeType._();

  factory VolumeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VolumeType()..mergeFromBuffer(data, registry);
  factory VolumeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VolumeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: VolumeType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<VolumeUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: VolumeUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeType copyWith(void Function(VolumeType) updates) =>
      super.copyWith((message) => updates(message as VolumeType)) as VolumeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use VolumeType() / VolumeType.new instead')
  static VolumeType create() => VolumeType._();
  static $pb.GeneratedMessage $_createMessage() => VolumeType._();
  @$core.override
  VolumeType createEmptyInstance() => VolumeType._();
  @$core.pragma('dart2js:noInline')
  static VolumeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeType>(VolumeType.$_createMessage);
  static VolumeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  VolumeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(VolumeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: MASS_UNIT_G -- `value` is always in grams.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class MassType extends $pb.GeneratedMessage {
  factory MassType({
    $core.double? value,
    MassUnit? unit,
  }) {
    final result = MassType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  MassType._();

  factory MassType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MassType()..mergeFromBuffer(data, registry);
  factory MassType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MassType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MassType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MassType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<MassUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: MassUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MassType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MassType copyWith(void Function(MassType) updates) =>
      super.copyWith((message) => updates(message as MassType)) as MassType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MassType() / MassType.new instead')
  static MassType create() => MassType._();
  static $pb.GeneratedMessage $_createMessage() => MassType._();
  @$core.override
  MassType createEmptyInstance() => MassType._();
  @$core.pragma('dart2js:noInline')
  static MassType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MassType>(MassType.$_createMessage);
  static MassType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  MassUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(MassUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// CellCountType represents a count of viable microorganism (yeast/bacteria) cells, used in yeast pitch-rate calculations. Pitch-rate math is done in billions; cells and millions are provided for display scaling.
///
/// Canonical unit: CELL_COUNT_UNIT_BILLION -- `value` is always in billions of cells.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class CellCountType extends $pb.GeneratedMessage {
  factory CellCountType({
    $core.double? value,
    CellCountUnit? unit,
  }) {
    final result = CellCountType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  CellCountType._();

  factory CellCountType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CellCountType()..mergeFromBuffer(data, registry);
  factory CellCountType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CellCountType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CellCountType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: CellCountType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<CellCountUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: CellCountUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellCountType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CellCountType copyWith(void Function(CellCountType) updates) =>
      super.copyWith((message) => updates(message as CellCountType))
          as CellCountType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CellCountType() / CellCountType.new instead')
  static CellCountType create() => CellCountType._();
  static $pb.GeneratedMessage $_createMessage() => CellCountType._();
  @$core.override
  CellCountType createEmptyInstance() => CellCountType._();
  @$core.pragma('dart2js:noInline')
  static CellCountType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellCountType>(
          CellCountType.$_createMessage);
  static CellCountType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  CellCountUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CellCountUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// PitchRateType is a yeast pitch rate — cells pitched per unit wort volume per unit gravity. There is one unit in common brewing use (million cells / mL / °Plato), so it exists mainly for type-safety and consistent display rather than conversion.
///
/// Canonical unit: PITCH_RATE_UNIT_MILLION_CELLS_PER_ML_PER_PLATO -- `value` is always in million cells / ml / degPlato.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// See "Canonical units" in the repository README for the full convention.
class PitchRateType extends $pb.GeneratedMessage {
  factory PitchRateType({
    $core.double? value,
    PitchRateUnit? unit,
  }) {
    final result = PitchRateType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PitchRateType._();

  factory PitchRateType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PitchRateType()..mergeFromBuffer(data, registry);
  factory PitchRateType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PitchRateType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PitchRateType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PitchRateType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<PitchRateUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: PitchRateUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PitchRateType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PitchRateType copyWith(void Function(PitchRateType) updates) =>
      super.copyWith((message) => updates(message as PitchRateType))
          as PitchRateType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PitchRateType() / PitchRateType.new instead')
  static PitchRateType create() => PitchRateType._();
  static $pb.GeneratedMessage $_createMessage() => PitchRateType._();
  @$core.override
  PitchRateType createEmptyInstance() => PitchRateType._();
  @$core.pragma('dart2js:noInline')
  static PitchRateType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PitchRateType>(
          PitchRateType.$_createMessage);
  static PitchRateType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  PitchRateUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PitchRateUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Diastatic power is a measurement of malted grains enzymatic content. A value of 35 Lintner (106.5 WK) is needed to self convert, while a value of 100 Lintner (334 WK) or more is desirable for base malts
///
/// Canonical unit: DIASTATIC_POWER_UNIT_WK -- `value` is always in degrees Windisch-Kolbach.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The two scales are related by an affine transform, not a scaling:
///   degWK = (3.5 x degLintner) - 16      degLintner = (degWK + 16) / 3.5
/// Zero does not survive that conversion -- 0 degLintner is -16 degWK -- which
/// has two consequences. Canonical degWK values are NEGATIVE for any malt below
/// 4.57 degLintner, so `value > 0` must never be used as a presence or validity
/// test. And a missing diastatic power is not 0 degWK; test presence on the
/// enclosing message.
///
/// See "Canonical units" in the repository README for the full convention.
class DiastaticPowerType extends $pb.GeneratedMessage {
  factory DiastaticPowerType({
    $core.double? value,
    DiastaticPowerUnit? unit,
  }) {
    final result = DiastaticPowerType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  DiastaticPowerType._();

  factory DiastaticPowerType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DiastaticPowerType()..mergeFromBuffer(data, registry);
  factory DiastaticPowerType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DiastaticPowerType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiastaticPowerType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: DiastaticPowerType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<DiastaticPowerUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: DiastaticPowerUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiastaticPowerType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiastaticPowerType copyWith(void Function(DiastaticPowerType) updates) =>
      super.copyWith((message) => updates(message as DiastaticPowerType))
          as DiastaticPowerType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DiastaticPowerType() / DiastaticPowerType.new instead')
  static DiastaticPowerType create() => DiastaticPowerType._();
  static $pb.GeneratedMessage $_createMessage() => DiastaticPowerType._();
  @$core.override
  DiastaticPowerType createEmptyInstance() => DiastaticPowerType._();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiastaticPowerType>(
          DiastaticPowerType.$_createMessage);
  static DiastaticPowerType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  DiastaticPowerUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(DiastaticPowerUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: TEMPERATURE_UNIT_C -- `value` is always in degrees Celsius.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class TemperatureType extends $pb.GeneratedMessage {
  factory TemperatureType({
    $core.double? value,
    TemperatureUnit? unit,
  }) {
    final result = TemperatureType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  TemperatureType._();

  factory TemperatureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TemperatureType()..mergeFromBuffer(data, registry);
  factory TemperatureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TemperatureType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemperatureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: TemperatureType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<TemperatureUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: TemperatureUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemperatureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemperatureType copyWith(void Function(TemperatureType) updates) =>
      super.copyWith((message) => updates(message as TemperatureType))
          as TemperatureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TemperatureType() / TemperatureType.new instead')
  static TemperatureType create() => TemperatureType._();
  static $pb.GeneratedMessage $_createMessage() => TemperatureType._();
  @$core.override
  TemperatureType createEmptyInstance() => TemperatureType._();
  @$core.pragma('dart2js:noInline')
  static TemperatureType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemperatureType>(
          TemperatureType.$_createMessage);
  static TemperatureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  TemperatureUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TemperatureUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: ACIDITY_UNIT_PH -- `value` is always in pH.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// pH is a logarithmic scale; it is never rescaled, only carried.
///
/// See "Canonical units" in the repository README for the full convention.
class AcidityType extends $pb.GeneratedMessage {
  factory AcidityType({
    $core.double? value,
    AcidityUnit? unit,
  }) {
    final result = AcidityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  AcidityType._();

  factory AcidityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AcidityType()..mergeFromBuffer(data, registry);
  factory AcidityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AcidityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcidityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: AcidityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<AcidityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: AcidityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcidityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcidityType copyWith(void Function(AcidityType) updates) =>
      super.copyWith((message) => updates(message as AcidityType))
          as AcidityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AcidityType() / AcidityType.new instead')
  static AcidityType create() => AcidityType._();
  static $pb.GeneratedMessage $_createMessage() => AcidityType._();
  @$core.override
  AcidityType createEmptyInstance() => AcidityType._();
  @$core.pragma('dart2js:noInline')
  static AcidityType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcidityType>(
          AcidityType.$_createMessage);
  static AcidityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  AcidityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(AcidityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: TITRATABLE_ACIDITY_UNIT_G_PER_L_TARTARIC -- `value` is
/// always in grams per litre expressed as tartaric acid.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// Titratable acidity is how much acid is actually *in* a juice, as against
/// AcidityType's pH, which is how strongly the free protons of it are showing.
/// The two move together but neither predicts the other: two ciders at the same
/// pH can differ by half again in TA depending on how much potassium the fruit
/// carried, and it is the TA that a drinker tastes as sharpness.
///
/// Separate from AcidityType rather than another unit inside it, because they
/// are not the same quantity. pH is a logarithmic scale that is never rescaled;
/// TA is a concentration. One message cannot have both as its canonical unit,
/// and a `value` whose meaning depended on which arm of the enum was set would
/// break the convention this file is built on.
///
/// The unit is "as <acid>" because a titration counts equivalents of acid and
/// then reports them as the mass of whichever acid the trade quotes. Neither is
/// more correct; they differ by the ratio of their equivalent weights, which is
/// exact:
///
///   tartaric (150.087 g/mol, diprotic) -> 75.044 g/eq
///   malic    (134.087 g/mol, diprotic) -> 67.044 g/eq
///   1 g/L as malic = 1.1193 g/L as tartaric
///
/// Tartaric is canonical because it is the international analytical convention
/// (OIV, and every wine lab result). Cider is quoted as malic almost
/// everywhere, so a cider UI will display malic and convert -- which is exactly
/// what `unit` is for.
class TitratableAcidityType extends $pb.GeneratedMessage {
  factory TitratableAcidityType({
    $core.double? value,
    TitratableAcidityUnit? unit,
  }) {
    final result = TitratableAcidityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  TitratableAcidityType._();

  factory TitratableAcidityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TitratableAcidityType()..mergeFromBuffer(data, registry);
  factory TitratableAcidityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TitratableAcidityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TitratableAcidityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: TitratableAcidityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<TitratableAcidityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: TitratableAcidityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TitratableAcidityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TitratableAcidityType copyWith(
          void Function(TitratableAcidityType) updates) =>
      super.copyWith((message) => updates(message as TitratableAcidityType))
          as TitratableAcidityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TitratableAcidityType() / TitratableAcidityType.new instead')
  static TitratableAcidityType create() => TitratableAcidityType._();
  static $pb.GeneratedMessage $_createMessage() => TitratableAcidityType._();
  @$core.override
  TitratableAcidityType createEmptyInstance() => TitratableAcidityType._();
  @$core.pragma('dart2js:noInline')
  static TitratableAcidityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TitratableAcidityType>(
          TitratableAcidityType.$_createMessage);
  static TitratableAcidityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  TitratableAcidityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TitratableAcidityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: TIME_UNIT_SEC -- `value` is always in seconds.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// `value` is an int64, not a double -- the only measurement here that is.
/// Seconds is canonical precisely because of that: minutes would make any
/// sub-minute duration (a whirlpool rest, a short hop stand) unrepresentable,
/// and would silently round a 30 second step up to one minute.
///
/// See "Canonical units" in the repository README for the full convention.
class TimeType extends $pb.GeneratedMessage {
  factory TimeType({
    $fixnum.Int64? value,
    TimeUnit? unit,
  }) {
    final result = TimeType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  TimeType._();

  factory TimeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TimeType()..mergeFromBuffer(data, registry);
  factory TimeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TimeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: TimeType.$_createMessage)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..aE<TimeUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: TimeUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeType copyWith(void Function(TimeType) updates) =>
      super.copyWith((message) => updates(message as TimeType)) as TimeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TimeType() / TimeType.new instead')
  static TimeType create() => TimeType._();
  static $pb.GeneratedMessage $_createMessage() => TimeType._();
  @$core.override
  TimeType createEmptyInstance() => TimeType._();
  @$core.pragma('dart2js:noInline')
  static TimeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeType>(TimeType.$_createMessage);
  static TimeType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  TimeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TimeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// ColorType supports both grain color properties, such as Lovibond, and wort color properties such as SRM and EBC
///
/// Canonical unit: COLOR_UNIT_EBC -- `value` is always in EBC.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// EBC and SRM are linearly related and convert losslessly. Lovibond is not a
/// third scale to convert through: the Daniels relation
/// SRM = 1.3546 x degL - 0.76 is a curve fit of MCU-to-SRM data, not a unit
/// conversion, and must never be applied to an individual malt colour.
///
/// See "Canonical units" in the repository README for the full convention.
class ColorType extends $pb.GeneratedMessage {
  factory ColorType({
    $core.double? value,
    ColorUnit? unit,
  }) {
    final result = ColorType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ColorType._();

  factory ColorType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ColorType()..mergeFromBuffer(data, registry);
  factory ColorType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ColorType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ColorType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<ColorUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: ColorUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorType copyWith(void Function(ColorType) updates) =>
      super.copyWith((message) => updates(message as ColorType)) as ColorType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ColorType() / ColorType.new instead')
  static ColorType create() => ColorType._();
  static $pb.GeneratedMessage $_createMessage() => ColorType._();
  @$core.override
  ColorType createEmptyInstance() => ColorType._();
  @$core.pragma('dart2js:noInline')
  static ColorType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColorType>(ColorType.$_createMessage);
  static ColorType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  ColorUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ColorUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: CARBONATION_UNIT_VOLS -- `value` is always in volumes of CO2.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class CarbonationType extends $pb.GeneratedMessage {
  factory CarbonationType({
    $core.double? value,
    CarbonationUnit? unit,
  }) {
    final result = CarbonationType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  CarbonationType._();

  factory CarbonationType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CarbonationType()..mergeFromBuffer(data, registry);
  factory CarbonationType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CarbonationType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CarbonationType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: CarbonationType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<CarbonationUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: CarbonationUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CarbonationType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CarbonationType copyWith(void Function(CarbonationType) updates) =>
      super.copyWith((message) => updates(message as CarbonationType))
          as CarbonationType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CarbonationType() / CarbonationType.new instead')
  static CarbonationType create() => CarbonationType._();
  static $pb.GeneratedMessage $_createMessage() => CarbonationType._();
  @$core.override
  CarbonationType createEmptyInstance() => CarbonationType._();
  @$core.pragma('dart2js:noInline')
  static CarbonationType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarbonationType>(
          CarbonationType.$_createMessage);
  static CarbonationType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  CarbonationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CarbonationUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: BITTERNESS_UNIT_IBUS -- `value` is always in IBU.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// See "Canonical units" in the repository README for the full convention.
class BitternessType extends $pb.GeneratedMessage {
  factory BitternessType({
    $core.double? value,
    BitternessUnit? unit,
  }) {
    final result = BitternessType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  BitternessType._();

  factory BitternessType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BitternessType()..mergeFromBuffer(data, registry);
  factory BitternessType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BitternessType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitternessType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: BitternessType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<BitternessUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: BitternessUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitternessType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitternessType copyWith(void Function(BitternessType) updates) =>
      super.copyWith((message) => updates(message as BitternessType))
          as BitternessType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BitternessType() / BitternessType.new instead')
  static BitternessType create() => BitternessType._();
  static $pb.GeneratedMessage $_createMessage() => BitternessType._();
  @$core.override
  BitternessType createEmptyInstance() => BitternessType._();
  @$core.pragma('dart2js:noInline')
  static BitternessType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BitternessType>(
          BitternessType.$_createMessage);
  static BitternessType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  BitternessUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(BitternessUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Gravity refers to the both the measurements of percent of sugar content, ie plato and brix, as well as relative density ie specific gravity
///
/// Canonical unit: GRAVITY_UNIT_SG -- `value` is always in specific gravity.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// SG and Plato are related through a cubic, so the round trip is not
/// algebraically lossless. The error is well below hydrometer and refractometer
/// resolution, so SG is safe as the stored form -- but extract-basis maths
/// (attenuation, real extract) should convert to Plato explicitly and do its
/// arithmetic there.
///
/// See "Canonical units" in the repository README for the full convention.
class GravityType extends $pb.GeneratedMessage {
  factory GravityType({
    $core.double? value,
    GravityUnit? unit,
  }) {
    final result = GravityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  GravityType._();

  factory GravityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GravityType()..mergeFromBuffer(data, registry);
  factory GravityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GravityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GravityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: GravityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<GravityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: GravityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GravityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GravityType copyWith(void Function(GravityType) updates) =>
      super.copyWith((message) => updates(message as GravityType))
          as GravityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GravityType() / GravityType.new instead')
  static GravityType create() => GravityType._();
  static $pb.GeneratedMessage $_createMessage() => GravityType._();
  @$core.override
  GravityType createEmptyInstance() => GravityType._();
  @$core.pragma('dart2js:noInline')
  static GravityType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GravityType>(
          GravityType.$_createMessage);
  static GravityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  GravityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(GravityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: SPECIFIC_HEAT_UNIT_JKGK -- `value` is always in joules per kilogram-kelvin.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class SpecificHeatType extends $pb.GeneratedMessage {
  factory SpecificHeatType({
    $core.double? value,
    SpecificHeatUnit? unit,
  }) {
    final result = SpecificHeatType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  SpecificHeatType._();

  factory SpecificHeatType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificHeatType()..mergeFromBuffer(data, registry);
  factory SpecificHeatType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificHeatType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificHeatType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: SpecificHeatType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<SpecificHeatUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: SpecificHeatUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificHeatType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificHeatType copyWith(void Function(SpecificHeatType) updates) =>
      super.copyWith((message) => updates(message as SpecificHeatType))
          as SpecificHeatType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SpecificHeatType() / SpecificHeatType.new instead')
  static SpecificHeatType create() => SpecificHeatType._();
  static $pb.GeneratedMessage $_createMessage() => SpecificHeatType._();
  @$core.override
  SpecificHeatType createEmptyInstance() => SpecificHeatType._();
  @$core.pragma('dart2js:noInline')
  static SpecificHeatType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificHeatType>(
          SpecificHeatType.$_createMessage);
  static SpecificHeatType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  SpecificHeatUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpecificHeatUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: CONCENTRATION_UNIT_MGL -- `value` is always in milligrams per litre.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// For dilute aqueous solutions 1 mg/l is numerically 1 ppm, because a litre of
/// brewing liquor weighs a kilogram, so this and PartsPerType interchange
/// without arithmetic. The types stay distinct all the same: this one is a mass
/// per volume, PartsPerType is a pure ratio, and the equivalence stops holding
/// for anything not around 1 kg/l.
///
/// See "Canonical units" in the repository README for the full convention.
class ConcentrationType extends $pb.GeneratedMessage {
  factory ConcentrationType({
    $core.double? value,
    ConcentrationUnit? unit,
  }) {
    final result = ConcentrationType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ConcentrationType._();

  factory ConcentrationType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConcentrationType()..mergeFromBuffer(data, registry);
  factory ConcentrationType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConcentrationType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcentrationType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ConcentrationType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<ConcentrationUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: ConcentrationUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcentrationType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcentrationType copyWith(void Function(ConcentrationType) updates) =>
      super.copyWith((message) => updates(message as ConcentrationType))
          as ConcentrationType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ConcentrationType() / ConcentrationType.new instead')
  static ConcentrationType create() => ConcentrationType._();
  static $pb.GeneratedMessage $_createMessage() => ConcentrationType._();
  @$core.override
  ConcentrationType createEmptyInstance() => ConcentrationType._();
  @$core.pragma('dart2js:noInline')
  static ConcentrationType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConcentrationType>(
          ConcentrationType.$_createMessage);
  static ConcentrationType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  ConcentrationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ConcentrationUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: SPECIFIC_VOLUME_UNIT_LKG -- `value` is always in litres per kilogram.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// Not SPECIFIC_VOLUME_UNIT_M3KG: the SI unit puts a mash thickness of 2.5 l/kg
/// at 0.0025, and canonical units are chosen to keep typical values legible and
/// near-integral.
///
/// See "Canonical units" in the repository README for the full convention.
class SpecificVolumeType extends $pb.GeneratedMessage {
  factory SpecificVolumeType({
    $core.double? value,
    SpecificVolumeUnit? unit,
  }) {
    final result = SpecificVolumeType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  SpecificVolumeType._();

  factory SpecificVolumeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificVolumeType()..mergeFromBuffer(data, registry);
  factory SpecificVolumeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificVolumeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificVolumeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: SpecificVolumeType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<SpecificVolumeUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: SpecificVolumeUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificVolumeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificVolumeType copyWith(void Function(SpecificVolumeType) updates) =>
      super.copyWith((message) => updates(message as SpecificVolumeType))
          as SpecificVolumeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SpecificVolumeType() / SpecificVolumeType.new instead')
  static SpecificVolumeType create() => SpecificVolumeType._();
  static $pb.GeneratedMessage $_createMessage() => SpecificVolumeType._();
  @$core.override
  SpecificVolumeType createEmptyInstance() => SpecificVolumeType._();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificVolumeType>(
          SpecificVolumeType.$_createMessage);
  static SpecificVolumeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  SpecificVolumeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpecificVolumeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// UnitType is used where unitless amounts are required, such as 1 apple, or 1 yeast packet
///
/// NO canonical unit -- excluded from the canonical convention.
///
/// For this type `unit` DESCRIBES `value` in the ordinary self-describing way,
/// rather than naming a presentation unit.
///
/// These units are discrete counts and no conversion between them exists or
/// can exist: a package is not a number of "each". Compare values only when
/// the units already match.
///
/// See "Canonical units" in the repository README for the full convention.
class UnitType extends $pb.GeneratedMessage {
  factory UnitType({
    $core.double? value,
    UnitUnit? unit,
  }) {
    final result = UnitType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  UnitType._();

  factory UnitType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UnitType()..mergeFromBuffer(data, registry);
  factory UnitType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UnitType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: UnitType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<UnitUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: UnitUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitType copyWith(void Function(UnitType) updates) =>
      super.copyWith((message) => updates(message as UnitType)) as UnitType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UnitType() / UnitType.new instead')
  static UnitType create() => UnitType._();
  static $pb.GeneratedMessage $_createMessage() => UnitType._();
  @$core.override
  UnitType createEmptyInstance() => UnitType._();
  @$core.pragma('dart2js:noInline')
  static UnitType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitType>(UnitType.$_createMessage);
  static UnitType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  UnitUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(UnitUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: PERCENT_UNIT_PERCENT_SIGN -- `value` is always in percent.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// See "Canonical units" in the repository README for the full convention.
class PercentType extends $pb.GeneratedMessage {
  factory PercentType({
    $core.double? value,
    PercentUnit? unit,
  }) {
    final result = PercentType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PercentType._();

  factory PercentType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PercentType()..mergeFromBuffer(data, registry);
  factory PercentType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PercentType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PercentType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PercentType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<PercentUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: PercentUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PercentType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PercentType copyWith(void Function(PercentType) updates) =>
      super.copyWith((message) => updates(message as PercentType))
          as PercentType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PercentType() / PercentType.new instead')
  static PercentType create() => PercentType._();
  static $pb.GeneratedMessage $_createMessage() => PercentType._();
  @$core.override
  PercentType createEmptyInstance() => PercentType._();
  @$core.pragma('dart2js:noInline')
  static PercentType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentType>(
          PercentType.$_createMessage);
  static PercentType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  PercentUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PercentUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Molar mass — the mass of one mole of a substance. Used for the brewing salt
/// and acid chemistry, where ion contributions and neutralising power are
/// derived from formula masses rather than tabulated.
///
/// Canonical unit: MOLAR_UNIT_GMOL -- `value` is always in grams per mole.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// See "Canonical units" in the repository README for the full convention.
class MolarType extends $pb.GeneratedMessage {
  factory MolarType({
    $core.double? value,
    MolarUnit? unit,
  }) {
    final result = MolarType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  MolarType._();

  factory MolarType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MolarType()..mergeFromBuffer(data, registry);
  factory MolarType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MolarType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MolarType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: MolarType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<MolarUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: MolarUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolarType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MolarType copyWith(void Function(MolarType) updates) =>
      super.copyWith((message) => updates(message as MolarType)) as MolarType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MolarType() / MolarType.new instead')
  static MolarType create() => MolarType._();
  static $pb.GeneratedMessage $_createMessage() => MolarType._();
  @$core.override
  MolarType createEmptyInstance() => MolarType._();
  @$core.pragma('dart2js:noInline')
  static MolarType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MolarType>(MolarType.$_createMessage);
  static MolarType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  MolarUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(MolarUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// A dimensionless ratio expressed as parts per some power of ten.
///
/// Distinct from ConcentrationType, which mixes true concentrations (mg/l,
/// mg/100g) in with ppm/ppb: this one is only ever a ratio, so it converts
/// cleanly between its own units by powers of a thousand and never needs to know
/// what is dissolved in what.
///
/// Canonical unit: PARTS_PER_UNIT_MILLION -- `value` is always in parts per million.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class PartsPerType extends $pb.GeneratedMessage {
  factory PartsPerType({
    $core.double? value,
    PartsPerUnit? unit,
  }) {
    final result = PartsPerType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PartsPerType._();

  factory PartsPerType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PartsPerType()..mergeFromBuffer(data, registry);
  factory PartsPerType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PartsPerType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartsPerType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PartsPerType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<PartsPerUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: PartsPerUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartsPerType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartsPerType copyWith(void Function(PartsPerType) updates) =>
      super.copyWith((message) => updates(message as PartsPerType))
          as PartsPerType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PartsPerType() / PartsPerType.new instead')
  static PartsPerType create() => PartsPerType._();
  static $pb.GeneratedMessage $_createMessage() => PartsPerType._();
  @$core.override
  PartsPerType createEmptyInstance() => PartsPerType._();
  @$core.pragma('dart2js:noInline')
  static PartsPerType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartsPerType>(
          PartsPerType.$_createMessage);
  static PartsPerType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  PartsPerUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PartsPerUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// The acid or base a material absorbs per unit mass to move one pH unit — how
/// hard it resists a change in pH.
///
/// Used for mash pH prediction, where each fermentable's buffering is what makes
/// a large grist need proportionally more acid than a small one to reach the
/// same pH. Only meaningful alongside a distilled-water pH, which fixes the
/// point the titration curve is measured from.
///
/// Canonical unit: BUFFERING_CAPACITY_UNIT_MEQ_KG_PH -- `value` is always in milliequivalents per kilogram per pH unit.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// The only real unit in the enum, so the canonical unit and the presentation
/// unit are necessarily the same.
///
/// See "Canonical units" in the repository README for the full convention.
class BufferingCapacityType extends $pb.GeneratedMessage {
  factory BufferingCapacityType({
    $core.double? value,
    BufferingCapacityUnit? unit,
  }) {
    final result = BufferingCapacityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  BufferingCapacityType._();

  factory BufferingCapacityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BufferingCapacityType()..mergeFromBuffer(data, registry);
  factory BufferingCapacityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BufferingCapacityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BufferingCapacityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: BufferingCapacityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<BufferingCapacityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: BufferingCapacityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BufferingCapacityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BufferingCapacityType copyWith(
          void Function(BufferingCapacityType) updates) =>
      super.copyWith((message) => updates(message as BufferingCapacityType))
          as BufferingCapacityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use BufferingCapacityType() / BufferingCapacityType.new instead')
  static BufferingCapacityType create() => BufferingCapacityType._();
  static $pb.GeneratedMessage $_createMessage() => BufferingCapacityType._();
  @$core.override
  BufferingCapacityType createEmptyInstance() => BufferingCapacityType._();
  @$core.pragma('dart2js:noInline')
  static BufferingCapacityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BufferingCapacityType>(
          BufferingCapacityType.$_createMessage);
  static BufferingCapacityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  BufferingCapacityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(BufferingCapacityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: VISCOSITY_UNIT_MPAS -- `value` is always in millipascal-seconds.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// 1 cP = 1 mPa-s exactly, so the choice costs nothing.
///
/// See "Canonical units" in the repository README for the full convention.
class ViscosityType extends $pb.GeneratedMessage {
  factory ViscosityType({
    $core.double? value,
    ViscosityUnit? unit,
  }) {
    final result = ViscosityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ViscosityType._();

  factory ViscosityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ViscosityType()..mergeFromBuffer(data, registry);
  factory ViscosityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ViscosityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViscosityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ViscosityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<ViscosityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: ViscosityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViscosityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViscosityType copyWith(void Function(ViscosityType) updates) =>
      super.copyWith((message) => updates(message as ViscosityType))
          as ViscosityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ViscosityType() / ViscosityType.new instead')
  static ViscosityType create() => ViscosityType._();
  static $pb.GeneratedMessage $_createMessage() => ViscosityType._();
  @$core.override
  ViscosityType createEmptyInstance() => ViscosityType._();
  @$core.pragma('dart2js:noInline')
  static ViscosityType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViscosityType>(
          ViscosityType.$_createMessage);
  static ViscosityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  ViscosityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ViscosityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

class CarbonationRangeType extends $pb.GeneratedMessage {
  factory CarbonationRangeType({
    CarbonationType? minimum,
    CarbonationType? maximum,
  }) {
    final result = CarbonationRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  CarbonationRangeType._();

  factory CarbonationRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CarbonationRangeType()..mergeFromBuffer(data, registry);
  factory CarbonationRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CarbonationRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CarbonationRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: CarbonationRangeType.$_createMessage)
    ..aOM<CarbonationType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: CarbonationType.$_createMessage)
    ..aOM<CarbonationType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: CarbonationType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CarbonationRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CarbonationRangeType copyWith(void Function(CarbonationRangeType) updates) =>
      super.copyWith((message) => updates(message as CarbonationRangeType))
          as CarbonationRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CarbonationRangeType() / CarbonationRangeType.new instead')
  static CarbonationRangeType create() => CarbonationRangeType._();
  static $pb.GeneratedMessage $_createMessage() => CarbonationRangeType._();
  @$core.override
  CarbonationRangeType createEmptyInstance() => CarbonationRangeType._();
  @$core.pragma('dart2js:noInline')
  static CarbonationRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarbonationRangeType>(
          CarbonationRangeType.$_createMessage);
  static CarbonationRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  CarbonationType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(CarbonationType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  CarbonationType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  CarbonationType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(CarbonationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  CarbonationType ensureMaximum() => $_ensure(1);
}

class BitternessRangeType extends $pb.GeneratedMessage {
  factory BitternessRangeType({
    BitternessType? minimum,
    BitternessType? maximum,
  }) {
    final result = BitternessRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  BitternessRangeType._();

  factory BitternessRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BitternessRangeType()..mergeFromBuffer(data, registry);
  factory BitternessRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BitternessRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitternessRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: BitternessRangeType.$_createMessage)
    ..aOM<BitternessType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: BitternessType.$_createMessage)
    ..aOM<BitternessType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: BitternessType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitternessRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BitternessRangeType copyWith(void Function(BitternessRangeType) updates) =>
      super.copyWith((message) => updates(message as BitternessRangeType))
          as BitternessRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use BitternessRangeType() / BitternessRangeType.new instead')
  static BitternessRangeType create() => BitternessRangeType._();
  static $pb.GeneratedMessage $_createMessage() => BitternessRangeType._();
  @$core.override
  BitternessRangeType createEmptyInstance() => BitternessRangeType._();
  @$core.pragma('dart2js:noInline')
  static BitternessRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitternessRangeType>(
          BitternessRangeType.$_createMessage);
  static BitternessRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  BitternessType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(BitternessType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  BitternessType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  BitternessType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(BitternessType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  BitternessType ensureMaximum() => $_ensure(1);
}

class TemperatureRangeType extends $pb.GeneratedMessage {
  factory TemperatureRangeType({
    TemperatureType? minimum,
    TemperatureType? maximum,
  }) {
    final result = TemperatureRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  TemperatureRangeType._();

  factory TemperatureRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TemperatureRangeType()..mergeFromBuffer(data, registry);
  factory TemperatureRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TemperatureRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemperatureRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: TemperatureRangeType.$_createMessage)
    ..aOM<TemperatureType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: TemperatureType.$_createMessage)
    ..aOM<TemperatureType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: TemperatureType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemperatureRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemperatureRangeType copyWith(void Function(TemperatureRangeType) updates) =>
      super.copyWith((message) => updates(message as TemperatureRangeType))
          as TemperatureRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TemperatureRangeType() / TemperatureRangeType.new instead')
  static TemperatureRangeType create() => TemperatureRangeType._();
  static $pb.GeneratedMessage $_createMessage() => TemperatureRangeType._();
  @$core.override
  TemperatureRangeType createEmptyInstance() => TemperatureRangeType._();
  @$core.pragma('dart2js:noInline')
  static TemperatureRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemperatureRangeType>(
          TemperatureRangeType.$_createMessage);
  static TemperatureRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  TemperatureType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(TemperatureType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  TemperatureType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  TemperatureType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(TemperatureType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  TemperatureType ensureMaximum() => $_ensure(1);
}

class ColorRangeType extends $pb.GeneratedMessage {
  factory ColorRangeType({
    ColorType? minimum,
    ColorType? maximum,
  }) {
    final result = ColorRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ColorRangeType._();

  factory ColorRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ColorRangeType()..mergeFromBuffer(data, registry);
  factory ColorRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ColorRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ColorRangeType.$_createMessage)
    ..aOM<ColorType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ColorType.$_createMessage)
    ..aOM<ColorType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ColorType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ColorRangeType copyWith(void Function(ColorRangeType) updates) =>
      super.copyWith((message) => updates(message as ColorRangeType))
          as ColorRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ColorRangeType() / ColorRangeType.new instead')
  static ColorRangeType create() => ColorRangeType._();
  static $pb.GeneratedMessage $_createMessage() => ColorRangeType._();
  @$core.override
  ColorRangeType createEmptyInstance() => ColorRangeType._();
  @$core.pragma('dart2js:noInline')
  static ColorRangeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorRangeType>(
          ColorRangeType.$_createMessage);
  static ColorRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ColorType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ColorType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  ColorType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ColorType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ColorType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  ColorType ensureMaximum() => $_ensure(1);
}

class GravityRangeType extends $pb.GeneratedMessage {
  factory GravityRangeType({
    GravityType? minimum,
    GravityType? maximum,
  }) {
    final result = GravityRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  GravityRangeType._();

  factory GravityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GravityRangeType()..mergeFromBuffer(data, registry);
  factory GravityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GravityRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GravityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: GravityRangeType.$_createMessage)
    ..aOM<GravityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: GravityType.$_createMessage)
    ..aOM<GravityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: GravityType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GravityRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GravityRangeType copyWith(void Function(GravityRangeType) updates) =>
      super.copyWith((message) => updates(message as GravityRangeType))
          as GravityRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GravityRangeType() / GravityRangeType.new instead')
  static GravityRangeType create() => GravityRangeType._();
  static $pb.GeneratedMessage $_createMessage() => GravityRangeType._();
  @$core.override
  GravityRangeType createEmptyInstance() => GravityRangeType._();
  @$core.pragma('dart2js:noInline')
  static GravityRangeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GravityRangeType>(
          GravityRangeType.$_createMessage);
  static GravityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  GravityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(GravityType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  GravityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  GravityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(GravityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  GravityType ensureMaximum() => $_ensure(1);
}

class PercentRangeType extends $pb.GeneratedMessage {
  factory PercentRangeType({
    PercentType? minimum,
    PercentType? maximum,
  }) {
    final result = PercentRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  PercentRangeType._();

  factory PercentRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PercentRangeType()..mergeFromBuffer(data, registry);
  factory PercentRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PercentRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PercentRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PercentRangeType.$_createMessage)
    ..aOM<PercentType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: PercentType.$_createMessage)
    ..aOM<PercentType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: PercentType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PercentRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PercentRangeType copyWith(void Function(PercentRangeType) updates) =>
      super.copyWith((message) => updates(message as PercentRangeType))
          as PercentRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PercentRangeType() / PercentRangeType.new instead')
  static PercentRangeType create() => PercentRangeType._();
  static $pb.GeneratedMessage $_createMessage() => PercentRangeType._();
  @$core.override
  PercentRangeType createEmptyInstance() => PercentRangeType._();
  @$core.pragma('dart2js:noInline')
  static PercentRangeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentRangeType>(
          PercentRangeType.$_createMessage);
  static PercentRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  PercentType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(PercentType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  PercentType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  PercentType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(PercentType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  PercentType ensureMaximum() => $_ensure(1);
}

class TimeRangeType extends $pb.GeneratedMessage {
  factory TimeRangeType({
    TimeType? minimum,
    TimeType? maximum,
  }) {
    final result = TimeRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  TimeRangeType._();

  factory TimeRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TimeRangeType()..mergeFromBuffer(data, registry);
  factory TimeRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TimeRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: TimeRangeType.$_createMessage)
    ..aOM<TimeType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: TimeType.$_createMessage)
    ..aOM<TimeType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: TimeType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeRangeType copyWith(void Function(TimeRangeType) updates) =>
      super.copyWith((message) => updates(message as TimeRangeType))
          as TimeRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TimeRangeType() / TimeRangeType.new instead')
  static TimeRangeType create() => TimeRangeType._();
  static $pb.GeneratedMessage $_createMessage() => TimeRangeType._();
  @$core.override
  TimeRangeType createEmptyInstance() => TimeRangeType._();
  @$core.pragma('dart2js:noInline')
  static TimeRangeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRangeType>(
          TimeRangeType.$_createMessage);
  static TimeRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  TimeType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(TimeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  TimeType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(TimeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  TimeType ensureMaximum() => $_ensure(1);
}

class ViscosityRangeType extends $pb.GeneratedMessage {
  factory ViscosityRangeType({
    ViscosityType? minimum,
    ViscosityType? maximum,
  }) {
    final result = ViscosityRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ViscosityRangeType._();

  factory ViscosityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ViscosityRangeType()..mergeFromBuffer(data, registry);
  factory ViscosityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ViscosityRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViscosityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ViscosityRangeType.$_createMessage)
    ..aOM<ViscosityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ViscosityType.$_createMessage)
    ..aOM<ViscosityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ViscosityType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViscosityRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ViscosityRangeType copyWith(void Function(ViscosityRangeType) updates) =>
      super.copyWith((message) => updates(message as ViscosityRangeType))
          as ViscosityRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ViscosityRangeType() / ViscosityRangeType.new instead')
  static ViscosityRangeType create() => ViscosityRangeType._();
  static $pb.GeneratedMessage $_createMessage() => ViscosityRangeType._();
  @$core.override
  ViscosityRangeType createEmptyInstance() => ViscosityRangeType._();
  @$core.pragma('dart2js:noInline')
  static ViscosityRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViscosityRangeType>(
          ViscosityRangeType.$_createMessage);
  static ViscosityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ViscosityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ViscosityType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  ViscosityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ViscosityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ViscosityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  ViscosityType ensureMaximum() => $_ensure(1);
}

class DiastaticPowerRangeType extends $pb.GeneratedMessage {
  factory DiastaticPowerRangeType({
    DiastaticPowerType? minimum,
    DiastaticPowerType? maximum,
  }) {
    final result = DiastaticPowerRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  DiastaticPowerRangeType._();

  factory DiastaticPowerRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DiastaticPowerRangeType()..mergeFromBuffer(data, registry);
  factory DiastaticPowerRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DiastaticPowerRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiastaticPowerRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: DiastaticPowerRangeType.$_createMessage)
    ..aOM<DiastaticPowerType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: DiastaticPowerType.$_createMessage)
    ..aOM<DiastaticPowerType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: DiastaticPowerType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiastaticPowerRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiastaticPowerRangeType copyWith(
          void Function(DiastaticPowerRangeType) updates) =>
      super.copyWith((message) => updates(message as DiastaticPowerRangeType))
          as DiastaticPowerRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DiastaticPowerRangeType() / DiastaticPowerRangeType.new instead')
  static DiastaticPowerRangeType create() => DiastaticPowerRangeType._();
  static $pb.GeneratedMessage $_createMessage() => DiastaticPowerRangeType._();
  @$core.override
  DiastaticPowerRangeType createEmptyInstance() => DiastaticPowerRangeType._();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiastaticPowerRangeType>(
          DiastaticPowerRangeType.$_createMessage);
  static DiastaticPowerRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  DiastaticPowerType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(DiastaticPowerType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  DiastaticPowerType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  DiastaticPowerType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(DiastaticPowerType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  DiastaticPowerType ensureMaximum() => $_ensure(1);
}

class SpecificVolumeRangeType extends $pb.GeneratedMessage {
  factory SpecificVolumeRangeType({
    SpecificVolumeType? minimum,
    SpecificVolumeType? maximum,
  }) {
    final result = SpecificVolumeRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  SpecificVolumeRangeType._();

  factory SpecificVolumeRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificVolumeRangeType()..mergeFromBuffer(data, registry);
  factory SpecificVolumeRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SpecificVolumeRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificVolumeRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: SpecificVolumeRangeType.$_createMessage)
    ..aOM<SpecificVolumeType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: SpecificVolumeType.$_createMessage)
    ..aOM<SpecificVolumeType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: SpecificVolumeType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificVolumeRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecificVolumeRangeType copyWith(
          void Function(SpecificVolumeRangeType) updates) =>
      super.copyWith((message) => updates(message as SpecificVolumeRangeType))
          as SpecificVolumeRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SpecificVolumeRangeType() / SpecificVolumeRangeType.new instead')
  static SpecificVolumeRangeType create() => SpecificVolumeRangeType._();
  static $pb.GeneratedMessage $_createMessage() => SpecificVolumeRangeType._();
  @$core.override
  SpecificVolumeRangeType createEmptyInstance() => SpecificVolumeRangeType._();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificVolumeRangeType>(
          SpecificVolumeRangeType.$_createMessage);
  static SpecificVolumeRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  SpecificVolumeType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(SpecificVolumeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  SpecificVolumeType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  SpecificVolumeType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(SpecificVolumeType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  SpecificVolumeType ensureMaximum() => $_ensure(1);
}

class AcidityRangeType extends $pb.GeneratedMessage {
  factory AcidityRangeType({
    AcidityType? minimum,
    AcidityType? maximum,
  }) {
    final result = AcidityRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  AcidityRangeType._();

  factory AcidityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AcidityRangeType()..mergeFromBuffer(data, registry);
  factory AcidityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AcidityRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcidityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: AcidityRangeType.$_createMessage)
    ..aOM<AcidityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: AcidityType.$_createMessage)
    ..aOM<AcidityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: AcidityType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcidityRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcidityRangeType copyWith(void Function(AcidityRangeType) updates) =>
      super.copyWith((message) => updates(message as AcidityRangeType))
          as AcidityRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AcidityRangeType() / AcidityRangeType.new instead')
  static AcidityRangeType create() => AcidityRangeType._();
  static $pb.GeneratedMessage $_createMessage() => AcidityRangeType._();
  @$core.override
  AcidityRangeType createEmptyInstance() => AcidityRangeType._();
  @$core.pragma('dart2js:noInline')
  static AcidityRangeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcidityRangeType>(
          AcidityRangeType.$_createMessage);
  static AcidityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  AcidityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(AcidityType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  AcidityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  AcidityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(AcidityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  AcidityType ensureMaximum() => $_ensure(1);
}

class ConcentrationRangeType extends $pb.GeneratedMessage {
  factory ConcentrationRangeType({
    ConcentrationType? minimum,
    ConcentrationType? maximum,
  }) {
    final result = ConcentrationRangeType._();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ConcentrationRangeType._();

  factory ConcentrationRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConcentrationRangeType()..mergeFromBuffer(data, registry);
  factory ConcentrationRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConcentrationRangeType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcentrationRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: ConcentrationRangeType.$_createMessage)
    ..aOM<ConcentrationType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ConcentrationType.$_createMessage)
    ..aOM<ConcentrationType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ConcentrationType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcentrationRangeType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConcentrationRangeType copyWith(
          void Function(ConcentrationRangeType) updates) =>
      super.copyWith((message) => updates(message as ConcentrationRangeType))
          as ConcentrationRangeType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ConcentrationRangeType() / ConcentrationRangeType.new instead')
  static ConcentrationRangeType create() => ConcentrationRangeType._();
  static $pb.GeneratedMessage $_createMessage() => ConcentrationRangeType._();
  @$core.override
  ConcentrationRangeType createEmptyInstance() => ConcentrationRangeType._();
  @$core.pragma('dart2js:noInline')
  static ConcentrationRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConcentrationRangeType>(
          ConcentrationRangeType.$_createMessage);
  static ConcentrationRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ConcentrationType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ConcentrationType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => $_clearField(1);
  @$pb.TagNumber(1)
  ConcentrationType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ConcentrationType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ConcentrationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => $_clearField(2);
  @$pb.TagNumber(2)
  ConcentrationType ensureMaximum() => $_ensure(1);
}

/// use for things like evaporation rate, grain absorption rate, lauter flow rate, etc.
///
/// NO canonical unit -- excluded from the canonical convention.
///
/// For this type `unit` DESCRIBES `value` in the ordinary self-describing way,
/// rather than naming a presentation unit.
///
/// RateUnit spans four dimensions in one enum: volume flow (L_PER_HOUR,
/// BBL_PER_HOUR), percent rate (PERCENT_PER_HOUR), specific volume (L_PER_KG)
/// and temperature rate (C_PER_MINUTE). A single canonical unit is not
/// meaningful.
///
/// See "Canonical units" in the repository README for the full convention.
class RateType extends $pb.GeneratedMessage {
  factory RateType({
    $core.double? value,
    RateUnit? unit,
  }) {
    final result = RateType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  RateType._();

  factory RateType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RateType()..mergeFromBuffer(data, registry);
  factory RateType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RateType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: RateType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<RateUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: RateUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateType copyWith(void Function(RateType) updates) =>
      super.copyWith((message) => updates(message as RateType)) as RateType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RateType() / RateType.new instead')
  static RateType create() => RateType._();
  static $pb.GeneratedMessage $_createMessage() => RateType._();
  @$core.override
  RateType createEmptyInstance() => RateType._();
  @$core.pragma('dart2js:noInline')
  static RateType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateType>(RateType.$_createMessage);
  static RateType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  RateUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(RateUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// Canonical unit: PRESSURE_UNIT_PASCAL -- `value` is always in pascals.
/// `unit` names the unit this measurement should be presented in and never
/// describes `value`.
///
/// See "Canonical units" in the repository README for the full convention.
class PressureType extends $pb.GeneratedMessage {
  factory PressureType({
    $core.double? value,
    PressureUnit? unit,
  }) {
    final result = PressureType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PressureType._();

  factory PressureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PressureType()..mergeFromBuffer(data, registry);
  factory PressureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PressureType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PressureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PressureType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<PressureUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: PressureUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PressureType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PressureType copyWith(void Function(PressureType) updates) =>
      super.copyWith((message) => updates(message as PressureType))
          as PressureType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PressureType() / PressureType.new instead')
  static PressureType create() => PressureType._();
  static $pb.GeneratedMessage $_createMessage() => PressureType._();
  @$core.override
  PressureType createEmptyInstance() => PressureType._();
  @$core.pragma('dart2js:noInline')
  static PressureType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PressureType>(
          PressureType.$_createMessage);
  static PressureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  PressureUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PressureUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

/// NO canonical unit -- excluded from the canonical convention.
///
/// For this type `unit` DESCRIBES `value` in the ordinary self-describing way,
/// rather than naming a presentation unit.
///
/// DU, WK and SKB are three different laboratory assays, not three scalings
/// of one quantity. There is no defensible conversion factor between them.
///
/// See "Canonical units" in the repository README for the full convention.
class EnzymeActivityType extends $pb.GeneratedMessage {
  factory EnzymeActivityType({
    $core.double? value,
    EnzymeActivityUnit? unit,
  }) {
    final result = EnzymeActivityType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  EnzymeActivityType._();

  factory EnzymeActivityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnzymeActivityType()..mergeFromBuffer(data, registry);
  factory EnzymeActivityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnzymeActivityType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnzymeActivityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: EnzymeActivityType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<EnzymeActivityUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: EnzymeActivityUnit.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnzymeActivityType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnzymeActivityType copyWith(void Function(EnzymeActivityType) updates) =>
      super.copyWith((message) => updates(message as EnzymeActivityType))
          as EnzymeActivityType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EnzymeActivityType() / EnzymeActivityType.new instead')
  static EnzymeActivityType create() => EnzymeActivityType._();
  static $pb.GeneratedMessage $_createMessage() => EnzymeActivityType._();
  @$core.override
  EnzymeActivityType createEmptyInstance() => EnzymeActivityType._();
  @$core.pragma('dart2js:noInline')
  static EnzymeActivityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnzymeActivityType>(
          EnzymeActivityType.$_createMessage);
  static EnzymeActivityType? _defaultInstance;

  /// Numeric activity value as reported by the lab
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// Unit of enzyme activity
  @$pb.TagNumber(2)
  EnzymeActivityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(EnzymeActivityUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);
}

class EnzymeActivity extends $pb.GeneratedMessage {
  factory EnzymeActivity({
    EnzymeType? kind,
    EnzymeActivityType? activity,
  }) {
    final result = EnzymeActivity._();
    if (kind != null) result.kind = kind;
    if (activity != null) result.activity = activity;
    return result;
  }

  EnzymeActivity._();

  factory EnzymeActivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnzymeActivity()..mergeFromBuffer(data, registry);
  factory EnzymeActivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnzymeActivity()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnzymeActivity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: EnzymeActivity.$_createMessage)
    ..aE<EnzymeType>(1, _omitFieldNames ? '' : 'kind',
        enumValues: EnzymeType.values)
    ..aOM<EnzymeActivityType>(2, _omitFieldNames ? '' : 'activity',
        subBuilder: EnzymeActivityType.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnzymeActivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnzymeActivity copyWith(void Function(EnzymeActivity) updates) =>
      super.copyWith((message) => updates(message as EnzymeActivity))
          as EnzymeActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EnzymeActivity() / EnzymeActivity.new instead')
  static EnzymeActivity create() => EnzymeActivity._();
  static $pb.GeneratedMessage $_createMessage() => EnzymeActivity._();
  @$core.override
  EnzymeActivity createEmptyInstance() => EnzymeActivity._();
  @$core.pragma('dart2js:noInline')
  static EnzymeActivity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnzymeActivity>(
          EnzymeActivity.$_createMessage);
  static EnzymeActivity? _defaultInstance;

  @$pb.TagNumber(1)
  EnzymeType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(EnzymeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  EnzymeActivityType get activity => $_getN(1);
  @$pb.TagNumber(2)
  set activity(EnzymeActivityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasActivity() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivity() => $_clearField(2);
  @$pb.TagNumber(2)
  EnzymeActivityType ensureActivity() => $_ensure(1);
}

/// The price of one canonical unit of the stock it sits beside: per gram for a
/// MassType, per millilitre for a VolumeType, per one counted unit for a
/// UnitType (whose own unit says what is counted -- a pack, an each).
///
/// Canonical unit: PRICE_UNIT_PER_G, PRICE_UNIT_PER_ML or PRICE_UNIT_PER_EACH,
/// whichever matches the quantity priced -- `value` is always the price of ONE
/// gram, millilitre or counted unit, in `currency`'s major unit (pounds, not
/// pence). `unit` names the unit this price should be presented per and never
/// describes `value`: a malt at 2.50 GBP/kg is
///
///   PriceType { value: 0.0025, unit: PRICE_UNIT_PER_KG, currency: "GBP" }
///
/// A price never converts between currencies; two prices add up only when their
/// `currency` matches.
///
/// See "Canonical units" in the repository README for the full convention.
class PriceType extends $pb.GeneratedMessage {
  factory PriceType({
    $core.double? value,
    PriceUnit? unit,
    $core.String? currency,
  }) {
    final result = PriceType._();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    if (currency != null) result.currency = currency;
    return result;
  }

  PriceType._();

  factory PriceType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PriceType()..mergeFromBuffer(data, registry);
  factory PriceType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PriceType()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PriceType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: PriceType.$_createMessage)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..aE<PriceUnit>(2, _omitFieldNames ? '' : 'unit',
        enumValues: PriceUnit.values)
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PriceType copyWith(void Function(PriceType) updates) =>
      super.copyWith((message) => updates(message as PriceType)) as PriceType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PriceType() / PriceType.new instead')
  static PriceType create() => PriceType._();
  static $pb.GeneratedMessage $_createMessage() => PriceType._();
  @$core.override
  PriceType createEmptyInstance() => PriceType._();
  @$core.pragma('dart2js:noInline')
  static PriceType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceType>(PriceType.$_createMessage);
  static PriceType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  PriceUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PriceUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => $_clearField(2);

  /// ISO 4217 alphabetic code, e.g. "GBP", "EUR", "USD".
  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
