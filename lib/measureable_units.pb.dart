// This is a generated file - do not edit.
//
// Generated from beerproto/v1/measureable_units.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'measureable_units.pbenum.dart';

class VolumeType extends $pb.GeneratedMessage {
  factory VolumeType({
    $core.double? value,
    VolumeUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  VolumeType._();

  factory VolumeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static VolumeType create() => VolumeType._();
  @$core.override
  VolumeType createEmptyInstance() => create();
  static $pb.PbList<VolumeType> createRepeated() => $pb.PbList<VolumeType>();
  @$core.pragma('dart2js:noInline')
  static VolumeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeType>(create);
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

class MassType extends $pb.GeneratedMessage {
  factory MassType({
    $core.double? value,
    MassUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  MassType._();

  factory MassType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MassType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MassType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static MassType create() => MassType._();
  @$core.override
  MassType createEmptyInstance() => create();
  static $pb.PbList<MassType> createRepeated() => $pb.PbList<MassType>();
  @$core.pragma('dart2js:noInline')
  static MassType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MassType>(create);
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

/// Diastatic power is a measurement of malted grains enzymatic content. A value of 35 Lintner is needed to self convert, while a value of 100 or more is desirable for base malts
class DiastaticPowerType extends $pb.GeneratedMessage {
  factory DiastaticPowerType({
    $core.double? value,
    DiastaticPowerUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  DiastaticPowerType._();

  factory DiastaticPowerType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiastaticPowerType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiastaticPowerType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static DiastaticPowerType create() => DiastaticPowerType._();
  @$core.override
  DiastaticPowerType createEmptyInstance() => create();
  static $pb.PbList<DiastaticPowerType> createRepeated() =>
      $pb.PbList<DiastaticPowerType>();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiastaticPowerType>(create);
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

class TemperatureType extends $pb.GeneratedMessage {
  factory TemperatureType({
    $core.double? value,
    TemperatureUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  TemperatureType._();

  factory TemperatureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemperatureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemperatureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static TemperatureType create() => TemperatureType._();
  @$core.override
  TemperatureType createEmptyInstance() => create();
  static $pb.PbList<TemperatureType> createRepeated() =>
      $pb.PbList<TemperatureType>();
  @$core.pragma('dart2js:noInline')
  static TemperatureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemperatureType>(create);
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

class AcidityType extends $pb.GeneratedMessage {
  factory AcidityType({
    $core.double? value,
    AcidityUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  AcidityType._();

  factory AcidityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcidityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcidityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static AcidityType create() => AcidityType._();
  @$core.override
  AcidityType createEmptyInstance() => create();
  static $pb.PbList<AcidityType> createRepeated() => $pb.PbList<AcidityType>();
  @$core.pragma('dart2js:noInline')
  static AcidityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcidityType>(create);
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

class TimeType extends $pb.GeneratedMessage {
  factory TimeType({
    $fixnum.Int64? value,
    TimeUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  TimeType._();

  factory TimeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static TimeType create() => TimeType._();
  @$core.override
  TimeType createEmptyInstance() => create();
  static $pb.PbList<TimeType> createRepeated() => $pb.PbList<TimeType>();
  @$core.pragma('dart2js:noInline')
  static TimeType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeType>(create);
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
class ColorType extends $pb.GeneratedMessage {
  factory ColorType({
    $core.double? value,
    ColorUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ColorType._();

  factory ColorType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColorType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static ColorType create() => ColorType._();
  @$core.override
  ColorType createEmptyInstance() => create();
  static $pb.PbList<ColorType> createRepeated() => $pb.PbList<ColorType>();
  @$core.pragma('dart2js:noInline')
  static ColorType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorType>(create);
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

class CarbonationType extends $pb.GeneratedMessage {
  factory CarbonationType({
    $core.double? value,
    CarbonationUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  CarbonationType._();

  factory CarbonationType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CarbonationType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CarbonationType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static CarbonationType create() => CarbonationType._();
  @$core.override
  CarbonationType createEmptyInstance() => create();
  static $pb.PbList<CarbonationType> createRepeated() =>
      $pb.PbList<CarbonationType>();
  @$core.pragma('dart2js:noInline')
  static CarbonationType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarbonationType>(create);
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

class BitternessType extends $pb.GeneratedMessage {
  factory BitternessType({
    $core.double? value,
    BitternessUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  BitternessType._();

  factory BitternessType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BitternessType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitternessType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static BitternessType create() => BitternessType._();
  @$core.override
  BitternessType createEmptyInstance() => create();
  static $pb.PbList<BitternessType> createRepeated() =>
      $pb.PbList<BitternessType>();
  @$core.pragma('dart2js:noInline')
  static BitternessType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitternessType>(create);
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
class GravityType extends $pb.GeneratedMessage {
  factory GravityType({
    $core.double? value,
    GravityUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  GravityType._();

  factory GravityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GravityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GravityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static GravityType create() => GravityType._();
  @$core.override
  GravityType createEmptyInstance() => create();
  static $pb.PbList<GravityType> createRepeated() => $pb.PbList<GravityType>();
  @$core.pragma('dart2js:noInline')
  static GravityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GravityType>(create);
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

class SpecificHeatType extends $pb.GeneratedMessage {
  factory SpecificHeatType({
    $core.double? value,
    SpecificHeatUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  SpecificHeatType._();

  factory SpecificHeatType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecificHeatType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificHeatType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static SpecificHeatType create() => SpecificHeatType._();
  @$core.override
  SpecificHeatType createEmptyInstance() => create();
  static $pb.PbList<SpecificHeatType> createRepeated() =>
      $pb.PbList<SpecificHeatType>();
  @$core.pragma('dart2js:noInline')
  static SpecificHeatType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificHeatType>(create);
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

class ConcentrationType extends $pb.GeneratedMessage {
  factory ConcentrationType({
    $core.double? value,
    ConcentrationUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ConcentrationType._();

  factory ConcentrationType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConcentrationType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcentrationType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static ConcentrationType create() => ConcentrationType._();
  @$core.override
  ConcentrationType createEmptyInstance() => create();
  static $pb.PbList<ConcentrationType> createRepeated() =>
      $pb.PbList<ConcentrationType>();
  @$core.pragma('dart2js:noInline')
  static ConcentrationType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConcentrationType>(create);
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

class SpecificVolumeType extends $pb.GeneratedMessage {
  factory SpecificVolumeType({
    $core.double? value,
    SpecificVolumeUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  SpecificVolumeType._();

  factory SpecificVolumeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecificVolumeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificVolumeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static SpecificVolumeType create() => SpecificVolumeType._();
  @$core.override
  SpecificVolumeType createEmptyInstance() => create();
  static $pb.PbList<SpecificVolumeType> createRepeated() =>
      $pb.PbList<SpecificVolumeType>();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificVolumeType>(create);
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
class UnitType extends $pb.GeneratedMessage {
  factory UnitType({
    $core.double? value,
    UnitUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  UnitType._();

  factory UnitType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static UnitType create() => UnitType._();
  @$core.override
  UnitType createEmptyInstance() => create();
  static $pb.PbList<UnitType> createRepeated() => $pb.PbList<UnitType>();
  @$core.pragma('dart2js:noInline')
  static UnitType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitType>(create);
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

class PercentType extends $pb.GeneratedMessage {
  factory PercentType({
    $core.double? value,
    PercentUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PercentType._();

  factory PercentType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PercentType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PercentType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static PercentType create() => PercentType._();
  @$core.override
  PercentType createEmptyInstance() => create();
  static $pb.PbList<PercentType> createRepeated() => $pb.PbList<PercentType>();
  @$core.pragma('dart2js:noInline')
  static PercentType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentType>(create);
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

class ViscosityType extends $pb.GeneratedMessage {
  factory ViscosityType({
    $core.double? value,
    ViscosityUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  ViscosityType._();

  factory ViscosityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViscosityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViscosityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static ViscosityType create() => ViscosityType._();
  @$core.override
  ViscosityType createEmptyInstance() => create();
  static $pb.PbList<ViscosityType> createRepeated() =>
      $pb.PbList<ViscosityType>();
  @$core.pragma('dart2js:noInline')
  static ViscosityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViscosityType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  CarbonationRangeType._();

  factory CarbonationRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CarbonationRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CarbonationRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<CarbonationType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: CarbonationType.create)
    ..aOM<CarbonationType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: CarbonationType.create)
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
  static CarbonationRangeType create() => CarbonationRangeType._();
  @$core.override
  CarbonationRangeType createEmptyInstance() => create();
  static $pb.PbList<CarbonationRangeType> createRepeated() =>
      $pb.PbList<CarbonationRangeType>();
  @$core.pragma('dart2js:noInline')
  static CarbonationRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarbonationRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  BitternessRangeType._();

  factory BitternessRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BitternessRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BitternessRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<BitternessType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: BitternessType.create)
    ..aOM<BitternessType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: BitternessType.create)
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
  static BitternessRangeType create() => BitternessRangeType._();
  @$core.override
  BitternessRangeType createEmptyInstance() => create();
  static $pb.PbList<BitternessRangeType> createRepeated() =>
      $pb.PbList<BitternessRangeType>();
  @$core.pragma('dart2js:noInline')
  static BitternessRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitternessRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  TemperatureRangeType._();

  factory TemperatureRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemperatureRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemperatureRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<TemperatureType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: TemperatureType.create)
    ..aOM<TemperatureType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: TemperatureType.create)
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
  static TemperatureRangeType create() => TemperatureRangeType._();
  @$core.override
  TemperatureRangeType createEmptyInstance() => create();
  static $pb.PbList<TemperatureRangeType> createRepeated() =>
      $pb.PbList<TemperatureRangeType>();
  @$core.pragma('dart2js:noInline')
  static TemperatureRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemperatureRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ColorRangeType._();

  factory ColorRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ColorRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColorRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<ColorType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ColorType.create)
    ..aOM<ColorType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ColorType.create)
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
  static ColorRangeType create() => ColorRangeType._();
  @$core.override
  ColorRangeType createEmptyInstance() => create();
  static $pb.PbList<ColorRangeType> createRepeated() =>
      $pb.PbList<ColorRangeType>();
  @$core.pragma('dart2js:noInline')
  static ColorRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColorRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  GravityRangeType._();

  factory GravityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GravityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GravityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<GravityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: GravityType.create)
    ..aOM<GravityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: GravityType.create)
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
  static GravityRangeType create() => GravityRangeType._();
  @$core.override
  GravityRangeType createEmptyInstance() => create();
  static $pb.PbList<GravityRangeType> createRepeated() =>
      $pb.PbList<GravityRangeType>();
  @$core.pragma('dart2js:noInline')
  static GravityRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GravityRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  PercentRangeType._();

  factory PercentRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PercentRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PercentRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<PercentType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: PercentType.create)
    ..aOM<PercentType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: PercentType.create)
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
  static PercentRangeType create() => PercentRangeType._();
  @$core.override
  PercentRangeType createEmptyInstance() => create();
  static $pb.PbList<PercentRangeType> createRepeated() =>
      $pb.PbList<PercentRangeType>();
  @$core.pragma('dart2js:noInline')
  static PercentRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  TimeRangeType._();

  factory TimeRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<TimeType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: TimeType.create)
    ..aOM<TimeType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: TimeType.create)
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
  static TimeRangeType create() => TimeRangeType._();
  @$core.override
  TimeRangeType createEmptyInstance() => create();
  static $pb.PbList<TimeRangeType> createRepeated() =>
      $pb.PbList<TimeRangeType>();
  @$core.pragma('dart2js:noInline')
  static TimeRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ViscosityRangeType._();

  factory ViscosityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ViscosityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ViscosityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<ViscosityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ViscosityType.create)
    ..aOM<ViscosityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ViscosityType.create)
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
  static ViscosityRangeType create() => ViscosityRangeType._();
  @$core.override
  ViscosityRangeType createEmptyInstance() => create();
  static $pb.PbList<ViscosityRangeType> createRepeated() =>
      $pb.PbList<ViscosityRangeType>();
  @$core.pragma('dart2js:noInline')
  static ViscosityRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ViscosityRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  DiastaticPowerRangeType._();

  factory DiastaticPowerRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiastaticPowerRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiastaticPowerRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<DiastaticPowerType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: DiastaticPowerType.create)
    ..aOM<DiastaticPowerType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: DiastaticPowerType.create)
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
  static DiastaticPowerRangeType create() => DiastaticPowerRangeType._();
  @$core.override
  DiastaticPowerRangeType createEmptyInstance() => create();
  static $pb.PbList<DiastaticPowerRangeType> createRepeated() =>
      $pb.PbList<DiastaticPowerRangeType>();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiastaticPowerRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  SpecificVolumeRangeType._();

  factory SpecificVolumeRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecificVolumeRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecificVolumeRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<SpecificVolumeType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: SpecificVolumeType.create)
    ..aOM<SpecificVolumeType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: SpecificVolumeType.create)
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
  static SpecificVolumeRangeType create() => SpecificVolumeRangeType._();
  @$core.override
  SpecificVolumeRangeType createEmptyInstance() => create();
  static $pb.PbList<SpecificVolumeRangeType> createRepeated() =>
      $pb.PbList<SpecificVolumeRangeType>();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecificVolumeRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  AcidityRangeType._();

  factory AcidityRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcidityRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcidityRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<AcidityType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: AcidityType.create)
    ..aOM<AcidityType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: AcidityType.create)
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
  static AcidityRangeType create() => AcidityRangeType._();
  @$core.override
  AcidityRangeType createEmptyInstance() => create();
  static $pb.PbList<AcidityRangeType> createRepeated() =>
      $pb.PbList<AcidityRangeType>();
  @$core.pragma('dart2js:noInline')
  static AcidityRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcidityRangeType>(create);
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
    final result = create();
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    return result;
  }

  ConcentrationRangeType._();

  factory ConcentrationRangeType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConcentrationRangeType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConcentrationRangeType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<ConcentrationType>(1, _omitFieldNames ? '' : 'minimum',
        subBuilder: ConcentrationType.create)
    ..aOM<ConcentrationType>(2, _omitFieldNames ? '' : 'maximum',
        subBuilder: ConcentrationType.create)
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
  static ConcentrationRangeType create() => ConcentrationRangeType._();
  @$core.override
  ConcentrationRangeType createEmptyInstance() => create();
  static $pb.PbList<ConcentrationRangeType> createRepeated() =>
      $pb.PbList<ConcentrationRangeType>();
  @$core.pragma('dart2js:noInline')
  static ConcentrationRangeType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConcentrationRangeType>(create);
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
class RateType extends $pb.GeneratedMessage {
  factory RateType({
    $core.double? value,
    RateUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  RateType._();

  factory RateType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RateType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static RateType create() => RateType._();
  @$core.override
  RateType createEmptyInstance() => create();
  static $pb.PbList<RateType> createRepeated() => $pb.PbList<RateType>();
  @$core.pragma('dart2js:noInline')
  static RateType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RateType>(create);
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

class PressureType extends $pb.GeneratedMessage {
  factory PressureType({
    $core.double? value,
    PressureUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  PressureType._();

  factory PressureType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PressureType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PressureType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static PressureType create() => PressureType._();
  @$core.override
  PressureType createEmptyInstance() => create();
  static $pb.PbList<PressureType> createRepeated() =>
      $pb.PbList<PressureType>();
  @$core.pragma('dart2js:noInline')
  static PressureType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PressureType>(create);
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

class EnzymeActivityType extends $pb.GeneratedMessage {
  factory EnzymeActivityType({
    $core.double? value,
    EnzymeActivityUnit? unit,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (unit != null) result.unit = unit;
    return result;
  }

  EnzymeActivityType._();

  factory EnzymeActivityType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnzymeActivityType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnzymeActivityType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
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
  static EnzymeActivityType create() => EnzymeActivityType._();
  @$core.override
  EnzymeActivityType createEmptyInstance() => create();
  static $pb.PbList<EnzymeActivityType> createRepeated() =>
      $pb.PbList<EnzymeActivityType>();
  @$core.pragma('dart2js:noInline')
  static EnzymeActivityType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnzymeActivityType>(create);
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
    final result = create();
    if (kind != null) result.kind = kind;
    if (activity != null) result.activity = activity;
    return result;
  }

  EnzymeActivity._();

  factory EnzymeActivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnzymeActivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnzymeActivity',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<EnzymeType>(1, _omitFieldNames ? '' : 'kind',
        enumValues: EnzymeType.values)
    ..aOM<EnzymeActivityType>(2, _omitFieldNames ? '' : 'activity',
        subBuilder: EnzymeActivityType.create)
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
  static EnzymeActivity create() => EnzymeActivity._();
  @$core.override
  EnzymeActivity createEmptyInstance() => create();
  static $pb.PbList<EnzymeActivity> createRepeated() =>
      $pb.PbList<EnzymeActivity>();
  @$core.pragma('dart2js:noInline')
  static EnzymeActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnzymeActivity>(create);
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
