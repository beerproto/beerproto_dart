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

import 'expression.pb.dart' as $0;
import 'measureable_units.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'measureable_units.pbenum.dart';

class ConversionVolumeUnit_ConversionVolumeUnitRate
    extends $pb.GeneratedMessage {
  factory ConversionVolumeUnit_ConversionVolumeUnitRate({
    VolumeUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (operator != null) result.operator = operator;
    if (value != null) result.value = value;
    return result;
  }

  ConversionVolumeUnit_ConversionVolumeUnitRate._();

  factory ConversionVolumeUnit_ConversionVolumeUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionVolumeUnit_ConversionVolumeUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionVolumeUnit.ConversionVolumeUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<VolumeUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: VolumeUnit.values)
    ..aE<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator',
        enumValues: $0.BinaryArithmetic.values)
    ..aD(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionVolumeUnit_ConversionVolumeUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionVolumeUnit_ConversionVolumeUnitRate copyWith(
          void Function(ConversionVolumeUnit_ConversionVolumeUnitRate)
              updates) =>
      super.copyWith((message) =>
              updates(message as ConversionVolumeUnit_ConversionVolumeUnitRate))
          as ConversionVolumeUnit_ConversionVolumeUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit_ConversionVolumeUnitRate create() =>
      ConversionVolumeUnit_ConversionVolumeUnitRate._();
  @$core.override
  ConversionVolumeUnit_ConversionVolumeUnitRate createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionVolumeUnit_ConversionVolumeUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionVolumeUnit_ConversionVolumeUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit_ConversionVolumeUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionVolumeUnit_ConversionVolumeUnitRate>(create);
  static ConversionVolumeUnit_ConversionVolumeUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  VolumeUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(VolumeUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class ConversionVolumeUnit extends $pb.GeneratedMessage {
  factory ConversionVolumeUnit({
    $core.Iterable<ConversionVolumeUnit_ConversionVolumeUnitRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionVolumeUnit._();

  factory ConversionVolumeUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionVolumeUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionVolumeUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionVolumeUnit_ConversionVolumeUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder: ConversionVolumeUnit_ConversionVolumeUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionVolumeUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionVolumeUnit copyWith(void Function(ConversionVolumeUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionVolumeUnit))
          as ConversionVolumeUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit create() => ConversionVolumeUnit._();
  @$core.override
  ConversionVolumeUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionVolumeUnit> createRepeated() =>
      $pb.PbList<ConversionVolumeUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionVolumeUnit>(create);
  static ConversionVolumeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionVolumeUnit_ConversionVolumeUnitRate> get rates =>
      $_getList(0);
}

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

class ConversionMassUnit_ConversionMassUnitRate extends $pb.GeneratedMessage {
  factory ConversionMassUnit_ConversionMassUnitRate({
    MassUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (operator != null) result.operator = operator;
    if (value != null) result.value = value;
    return result;
  }

  ConversionMassUnit_ConversionMassUnitRate._();

  factory ConversionMassUnit_ConversionMassUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionMassUnit_ConversionMassUnitRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionMassUnit.ConversionMassUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<MassUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: MassUnit.values)
    ..aE<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator',
        enumValues: $0.BinaryArithmetic.values)
    ..aD(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionMassUnit_ConversionMassUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionMassUnit_ConversionMassUnitRate copyWith(
          void Function(ConversionMassUnit_ConversionMassUnitRate) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionMassUnit_ConversionMassUnitRate))
          as ConversionMassUnit_ConversionMassUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit_ConversionMassUnitRate create() =>
      ConversionMassUnit_ConversionMassUnitRate._();
  @$core.override
  ConversionMassUnit_ConversionMassUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionMassUnit_ConversionMassUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionMassUnit_ConversionMassUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit_ConversionMassUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionMassUnit_ConversionMassUnitRate>(create);
  static ConversionMassUnit_ConversionMassUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  MassUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(MassUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class ConversionMassUnit extends $pb.GeneratedMessage {
  factory ConversionMassUnit({
    $core.Iterable<ConversionMassUnit_ConversionMassUnitRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionMassUnit._();

  factory ConversionMassUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionMassUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionMassUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionMassUnit_ConversionMassUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder: ConversionMassUnit_ConversionMassUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionMassUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionMassUnit copyWith(void Function(ConversionMassUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionMassUnit))
          as ConversionMassUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit create() => ConversionMassUnit._();
  @$core.override
  ConversionMassUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionMassUnit> createRepeated() =>
      $pb.PbList<ConversionMassUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionMassUnit>(create);
  static ConversionMassUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionMassUnit_ConversionMassUnitRate> get rates =>
      $_getList(0);
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

class ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate
    extends $pb.GeneratedMessage {
  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate({
    DiastaticPowerUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (tree != null) result.tree = tree;
    return result;
  }

  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate._();

  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConversionDiastaticPowerUnit.ConversionDiastaticPowerUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<DiastaticPowerUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: DiastaticPowerUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree',
        subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate copyWith(
          void Function(
                  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate)
              updates) =>
      super.copyWith((message) => updates(message
              as ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate))
          as ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate
      create() =>
          ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate._();
  @$core.override
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate
      createEmptyInstance() => create();
  static $pb
      .PbList<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>
      createRepeated() => $pb.PbList<
          ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>(
          create);
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate?
      _defaultInstance;

  @$pb.TagNumber(1)
  DiastaticPowerUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(DiastaticPowerUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionDiastaticPowerUnit extends $pb.GeneratedMessage {
  factory ConversionDiastaticPowerUnit({
    $core.Iterable<
            ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>?
        rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionDiastaticPowerUnit._();

  factory ConversionDiastaticPowerUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionDiastaticPowerUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionDiastaticPowerUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder:
            ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionDiastaticPowerUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionDiastaticPowerUnit copyWith(
          void Function(ConversionDiastaticPowerUnit) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionDiastaticPowerUnit))
          as ConversionDiastaticPowerUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit create() =>
      ConversionDiastaticPowerUnit._();
  @$core.override
  ConversionDiastaticPowerUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionDiastaticPowerUnit> createRepeated() =>
      $pb.PbList<ConversionDiastaticPowerUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionDiastaticPowerUnit>(create);
  static ConversionDiastaticPowerUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>
      get rates => $_getList(0);
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

class ConversionTemperatureUnit_ConversionTemperatureUnitRate
    extends $pb.GeneratedMessage {
  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate({
    TemperatureUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (tree != null) result.tree = tree;
    return result;
  }

  ConversionTemperatureUnit_ConversionTemperatureUnitRate._();

  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConversionTemperatureUnit.ConversionTemperatureUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<TemperatureUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: TemperatureUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree',
        subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTemperatureUnit_ConversionTemperatureUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTemperatureUnit_ConversionTemperatureUnitRate copyWith(
          void Function(ConversionTemperatureUnit_ConversionTemperatureUnitRate)
              updates) =>
      super.copyWith((message) => updates(message
              as ConversionTemperatureUnit_ConversionTemperatureUnitRate))
          as ConversionTemperatureUnit_ConversionTemperatureUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate create() =>
      ConversionTemperatureUnit_ConversionTemperatureUnitRate._();
  @$core.override
  ConversionTemperatureUnit_ConversionTemperatureUnitRate
      createEmptyInstance() => create();
  static $pb.PbList<ConversionTemperatureUnit_ConversionTemperatureUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionTemperatureUnit_ConversionTemperatureUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionTemperatureUnit_ConversionTemperatureUnitRate>(create);
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate?
      _defaultInstance;

  @$pb.TagNumber(1)
  TemperatureUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(TemperatureUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionTemperatureUnit extends $pb.GeneratedMessage {
  factory ConversionTemperatureUnit({
    $core.Iterable<ConversionTemperatureUnit_ConversionTemperatureUnitRate>?
        rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionTemperatureUnit._();

  factory ConversionTemperatureUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionTemperatureUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionTemperatureUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionTemperatureUnit_ConversionTemperatureUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder:
            ConversionTemperatureUnit_ConversionTemperatureUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTemperatureUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTemperatureUnit copyWith(
          void Function(ConversionTemperatureUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionTemperatureUnit))
          as ConversionTemperatureUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit create() => ConversionTemperatureUnit._();
  @$core.override
  ConversionTemperatureUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionTemperatureUnit> createRepeated() =>
      $pb.PbList<ConversionTemperatureUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionTemperatureUnit>(create);
  static ConversionTemperatureUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionTemperatureUnit_ConversionTemperatureUnitRate>
      get rates => $_getList(0);
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

class ConversionTimeUnit_ConversionTimeUnitRate extends $pb.GeneratedMessage {
  factory ConversionTimeUnit_ConversionTimeUnitRate({
    TimeUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (operator != null) result.operator = operator;
    if (value != null) result.value = value;
    return result;
  }

  ConversionTimeUnit_ConversionTimeUnitRate._();

  factory ConversionTimeUnit_ConversionTimeUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionTimeUnit_ConversionTimeUnitRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionTimeUnit.ConversionTimeUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<TimeUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: TimeUnit.values)
    ..aE<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator',
        enumValues: $0.BinaryArithmetic.values)
    ..aD(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTimeUnit_ConversionTimeUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTimeUnit_ConversionTimeUnitRate copyWith(
          void Function(ConversionTimeUnit_ConversionTimeUnitRate) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionTimeUnit_ConversionTimeUnitRate))
          as ConversionTimeUnit_ConversionTimeUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTimeUnit_ConversionTimeUnitRate create() =>
      ConversionTimeUnit_ConversionTimeUnitRate._();
  @$core.override
  ConversionTimeUnit_ConversionTimeUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionTimeUnit_ConversionTimeUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionTimeUnit_ConversionTimeUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionTimeUnit_ConversionTimeUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionTimeUnit_ConversionTimeUnitRate>(create);
  static ConversionTimeUnit_ConversionTimeUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  TimeUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(TimeUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class ConversionTimeUnit extends $pb.GeneratedMessage {
  factory ConversionTimeUnit({
    $core.Iterable<ConversionTimeUnit_ConversionTimeUnitRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionTimeUnit._();

  factory ConversionTimeUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionTimeUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionTimeUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionTimeUnit_ConversionTimeUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder: ConversionTimeUnit_ConversionTimeUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTimeUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionTimeUnit copyWith(void Function(ConversionTimeUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionTimeUnit))
          as ConversionTimeUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTimeUnit create() => ConversionTimeUnit._();
  @$core.override
  ConversionTimeUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionTimeUnit> createRepeated() =>
      $pb.PbList<ConversionTimeUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionTimeUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionTimeUnit>(create);
  static ConversionTimeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionTimeUnit_ConversionTimeUnitRate> get rates =>
      $_getList(0);
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

class ConversionColorUnit_ConversionColorUnitRate extends $pb.GeneratedMessage {
  factory ConversionColorUnit_ConversionColorUnitRate({
    ColorUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (tree != null) result.tree = tree;
    return result;
  }

  ConversionColorUnit_ConversionColorUnitRate._();

  factory ConversionColorUnit_ConversionColorUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionColorUnit_ConversionColorUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionColorUnit.ConversionColorUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<ColorUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: ColorUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree',
        subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionColorUnit_ConversionColorUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionColorUnit_ConversionColorUnitRate copyWith(
          void Function(ConversionColorUnit_ConversionColorUnitRate) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionColorUnit_ConversionColorUnitRate))
          as ConversionColorUnit_ConversionColorUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit_ConversionColorUnitRate create() =>
      ConversionColorUnit_ConversionColorUnitRate._();
  @$core.override
  ConversionColorUnit_ConversionColorUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionColorUnit_ConversionColorUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionColorUnit_ConversionColorUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit_ConversionColorUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionColorUnit_ConversionColorUnitRate>(create);
  static ConversionColorUnit_ConversionColorUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  ColorUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(ColorUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionColorUnit extends $pb.GeneratedMessage {
  factory ConversionColorUnit({
    $core.Iterable<ConversionColorUnit_ConversionColorUnitRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionColorUnit._();

  factory ConversionColorUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionColorUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionColorUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionColorUnit_ConversionColorUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder: ConversionColorUnit_ConversionColorUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionColorUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionColorUnit copyWith(void Function(ConversionColorUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionColorUnit))
          as ConversionColorUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit create() => ConversionColorUnit._();
  @$core.override
  ConversionColorUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionColorUnit> createRepeated() =>
      $pb.PbList<ConversionColorUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionColorUnit>(create);
  static ConversionColorUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionColorUnit_ConversionColorUnitRate> get rates =>
      $_getList(0);
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

class ConversionGravityUnit_ConversionGravityUnitRate
    extends $pb.GeneratedMessage {
  factory ConversionGravityUnit_ConversionGravityUnitRate({
    GravityUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (tree != null) result.tree = tree;
    return result;
  }

  ConversionGravityUnit_ConversionGravityUnitRate._();

  factory ConversionGravityUnit_ConversionGravityUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionGravityUnit_ConversionGravityUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConversionGravityUnit.ConversionGravityUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<GravityUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: GravityUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree',
        subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionGravityUnit_ConversionGravityUnitRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionGravityUnit_ConversionGravityUnitRate copyWith(
          void Function(ConversionGravityUnit_ConversionGravityUnitRate)
              updates) =>
      super.copyWith((message) => updates(
              message as ConversionGravityUnit_ConversionGravityUnitRate))
          as ConversionGravityUnit_ConversionGravityUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit_ConversionGravityUnitRate create() =>
      ConversionGravityUnit_ConversionGravityUnitRate._();
  @$core.override
  ConversionGravityUnit_ConversionGravityUnitRate createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionGravityUnit_ConversionGravityUnitRate>
      createRepeated() =>
          $pb.PbList<ConversionGravityUnit_ConversionGravityUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit_ConversionGravityUnitRate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionGravityUnit_ConversionGravityUnitRate>(create);
  static ConversionGravityUnit_ConversionGravityUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  GravityUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(GravityUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionGravityUnit extends $pb.GeneratedMessage {
  factory ConversionGravityUnit({
    $core.Iterable<ConversionGravityUnit_ConversionGravityUnitRate>? rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionGravityUnit._();

  factory ConversionGravityUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionGravityUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionGravityUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionGravityUnit_ConversionGravityUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder: ConversionGravityUnit_ConversionGravityUnitRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionGravityUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionGravityUnit copyWith(
          void Function(ConversionGravityUnit) updates) =>
      super.copyWith((message) => updates(message as ConversionGravityUnit))
          as ConversionGravityUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit create() => ConversionGravityUnit._();
  @$core.override
  ConversionGravityUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionGravityUnit> createRepeated() =>
      $pb.PbList<ConversionGravityUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionGravityUnit>(create);
  static ConversionGravityUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionGravityUnit_ConversionGravityUnitRate> get rates =>
      $_getList(0);
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

class ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate
    extends $pb.GeneratedMessage {
  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate({
    SpecificVolumeUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (operator != null) result.operator = operator;
    if (value != null) result.value = value;
    return result;
  }

  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate._();

  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ConversionSpecificVolumeUnit.ConversionSpecificVolumeUnitRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<SpecificVolumeUnit>(1, _omitFieldNames ? '' : 'target',
        enumValues: SpecificVolumeUnit.values)
    ..aE<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator',
        enumValues: $0.BinaryArithmetic.values)
    ..aD(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate copyWith(
          void Function(
                  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate)
              updates) =>
      super.copyWith((message) => updates(message
              as ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate))
          as ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate
      create() =>
          ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate._();
  @$core.override
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate
      createEmptyInstance() => create();
  static $pb
      .PbList<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>
      createRepeated() => $pb.PbList<
          ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>(
          create);
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate?
      _defaultInstance;

  @$pb.TagNumber(1)
  SpecificVolumeUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(SpecificVolumeUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class ConversionSpecificVolumeUnit extends $pb.GeneratedMessage {
  factory ConversionSpecificVolumeUnit({
    $core.Iterable<
            ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>?
        rates,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    return result;
  }

  ConversionSpecificVolumeUnit._();

  factory ConversionSpecificVolumeUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConversionSpecificVolumeUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConversionSpecificVolumeUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..pPM<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>(
        1, _omitFieldNames ? '' : 'rates',
        subBuilder:
            ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionSpecificVolumeUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConversionSpecificVolumeUnit copyWith(
          void Function(ConversionSpecificVolumeUnit) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionSpecificVolumeUnit))
          as ConversionSpecificVolumeUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit create() =>
      ConversionSpecificVolumeUnit._();
  @$core.override
  ConversionSpecificVolumeUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionSpecificVolumeUnit> createRepeated() =>
      $pb.PbList<ConversionSpecificVolumeUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionSpecificVolumeUnit>(create);
  static ConversionSpecificVolumeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>
      get rates => $_getList(0);
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

class Measureable_units {
  static final stringName = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'stringName',
      123456789,
      $pb.PbFieldType.OS);
  static final displayName = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'displayName',
      123456788,
      $pb.PbFieldType.OS);
  static final conversionVolumeUnit = $pb.Extension<ConversionVolumeUnit>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'conversionVolumeUnit',
      123456787,
      $pb.PbFieldType.OM,
      defaultOrMaker: ConversionVolumeUnit.getDefault,
      subBuilder: ConversionVolumeUnit.create);
  static final conversionMassUnit = $pb.Extension<ConversionMassUnit>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'conversionMassUnit',
      123456786,
      $pb.PbFieldType.OM,
      defaultOrMaker: ConversionMassUnit.getDefault,
      subBuilder: ConversionMassUnit.create);
  static final conversionDiastaticPowerUnit =
      $pb.Extension<ConversionDiastaticPowerUnit>(
          _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
          _omitFieldNames ? '' : 'conversionDiastaticPowerUnit',
          123456785,
          $pb.PbFieldType.OM,
          defaultOrMaker: ConversionDiastaticPowerUnit.getDefault,
          subBuilder: ConversionDiastaticPowerUnit.create);
  static final conversionTemperatureUnit =
      $pb.Extension<ConversionTemperatureUnit>(
          _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
          _omitFieldNames ? '' : 'conversionTemperatureUnit',
          123456784,
          $pb.PbFieldType.OM,
          defaultOrMaker: ConversionTemperatureUnit.getDefault,
          subBuilder: ConversionTemperatureUnit.create);
  static final conversionColorUnit = $pb.Extension<ConversionColorUnit>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'conversionColorUnit',
      123456782,
      $pb.PbFieldType.OM,
      defaultOrMaker: ConversionColorUnit.getDefault,
      subBuilder: ConversionColorUnit.create);
  static final conversionGravityUnit = $pb.Extension<ConversionGravityUnit>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'conversionGravityUnit',
      123456781,
      $pb.PbFieldType.OM,
      defaultOrMaker: ConversionGravityUnit.getDefault,
      subBuilder: ConversionGravityUnit.create);
  static final conversionSpecificVolumeUnit =
      $pb.Extension<ConversionSpecificVolumeUnit>(
          _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
          _omitFieldNames ? '' : 'conversionSpecificVolumeUnit',
          123456780,
          $pb.PbFieldType.OM,
          defaultOrMaker: ConversionSpecificVolumeUnit.getDefault,
          subBuilder: ConversionSpecificVolumeUnit.create);
  static final conversionTimeUnit = $pb.Extension<ConversionTimeUnit>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'conversionTimeUnit',
      123456779,
      $pb.PbFieldType.OM,
      defaultOrMaker: ConversionTimeUnit.getDefault,
      subBuilder: ConversionTimeUnit.create);
  static final fullName = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'fullName',
      123456778,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(stringName);
    registry.add(displayName);
    registry.add(conversionVolumeUnit);
    registry.add(conversionMassUnit);
    registry.add(conversionDiastaticPowerUnit);
    registry.add(conversionTemperatureUnit);
    registry.add(conversionColorUnit);
    registry.add(conversionGravityUnit);
    registry.add(conversionSpecificVolumeUnit);
    registry.add(conversionTimeUnit);
    registry.add(fullName);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
