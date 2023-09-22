//
//  Generated code. Do not modify.
//  source: beerproto/v1/measureable_units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'expression.pb.dart' as $0;
import 'expression.pbenum.dart' as $0;
import 'measureable_units.pbenum.dart';

export 'measureable_units.pbenum.dart';

class ConversionVolumeUnit_ConversionVolumeUnitRate extends $pb.GeneratedMessage {
  factory ConversionVolumeUnit_ConversionVolumeUnitRate({
    VolumeUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConversionVolumeUnit_ConversionVolumeUnitRate._() : super();
  factory ConversionVolumeUnit_ConversionVolumeUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionVolumeUnit_ConversionVolumeUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionVolumeUnit.ConversionVolumeUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<VolumeUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: VolumeUnit.VOLUME_UNIT_UNSPECIFIED, valueOf: VolumeUnit.valueOf, enumValues: VolumeUnit.values)
    ..e<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $0.BinaryArithmetic.BINARY_ARITHMETIC_UNSPECIFIED, valueOf: $0.BinaryArithmetic.valueOf, enumValues: $0.BinaryArithmetic.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionVolumeUnit_ConversionVolumeUnitRate clone() => ConversionVolumeUnit_ConversionVolumeUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionVolumeUnit_ConversionVolumeUnitRate copyWith(void Function(ConversionVolumeUnit_ConversionVolumeUnitRate) updates) => super.copyWith((message) => updates(message as ConversionVolumeUnit_ConversionVolumeUnitRate)) as ConversionVolumeUnit_ConversionVolumeUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit_ConversionVolumeUnitRate create() => ConversionVolumeUnit_ConversionVolumeUnitRate._();
  ConversionVolumeUnit_ConversionVolumeUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionVolumeUnit_ConversionVolumeUnitRate> createRepeated() => $pb.PbList<ConversionVolumeUnit_ConversionVolumeUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit_ConversionVolumeUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionVolumeUnit_ConversionVolumeUnitRate>(create);
  static ConversionVolumeUnit_ConversionVolumeUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  VolumeUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(VolumeUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ConversionVolumeUnit extends $pb.GeneratedMessage {
  factory ConversionVolumeUnit({
    $core.Iterable<ConversionVolumeUnit_ConversionVolumeUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionVolumeUnit._() : super();
  factory ConversionVolumeUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionVolumeUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionVolumeUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionVolumeUnit_ConversionVolumeUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionVolumeUnit_ConversionVolumeUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionVolumeUnit clone() => ConversionVolumeUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionVolumeUnit copyWith(void Function(ConversionVolumeUnit) updates) => super.copyWith((message) => updates(message as ConversionVolumeUnit)) as ConversionVolumeUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit create() => ConversionVolumeUnit._();
  ConversionVolumeUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionVolumeUnit> createRepeated() => $pb.PbList<ConversionVolumeUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionVolumeUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionVolumeUnit>(create);
  static ConversionVolumeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionVolumeUnit_ConversionVolumeUnitRate> get rates => $_getList(0);
}

class VolumeType extends $pb.GeneratedMessage {
  factory VolumeType({
    $core.double? value,
    VolumeUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  VolumeType._() : super();
  factory VolumeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<VolumeUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: VolumeUnit.VOLUME_UNIT_UNSPECIFIED, valueOf: VolumeUnit.valueOf, enumValues: VolumeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeType clone() => VolumeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeType copyWith(void Function(VolumeType) updates) => super.copyWith((message) => updates(message as VolumeType)) as VolumeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeType create() => VolumeType._();
  VolumeType createEmptyInstance() => create();
  static $pb.PbList<VolumeType> createRepeated() => $pb.PbList<VolumeType>();
  @$core.pragma('dart2js:noInline')
  static VolumeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeType>(create);
  static VolumeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  VolumeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(VolumeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class MassType extends $pb.GeneratedMessage {
  factory MassType({
    $core.double? value,
    MassUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  MassType._() : super();
  factory MassType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MassType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MassType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<MassUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: MassUnit.MASS_UNIT_UNSPECIFIED, valueOf: MassUnit.valueOf, enumValues: MassUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MassType clone() => MassType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MassType copyWith(void Function(MassType) updates) => super.copyWith((message) => updates(message as MassType)) as MassType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MassType create() => MassType._();
  MassType createEmptyInstance() => create();
  static $pb.PbList<MassType> createRepeated() => $pb.PbList<MassType>();
  @$core.pragma('dart2js:noInline')
  static MassType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MassType>(create);
  static MassType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  MassUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(MassUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionMassUnit_ConversionMassUnitRate extends $pb.GeneratedMessage {
  factory ConversionMassUnit_ConversionMassUnitRate({
    MassUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConversionMassUnit_ConversionMassUnitRate._() : super();
  factory ConversionMassUnit_ConversionMassUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionMassUnit_ConversionMassUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionMassUnit.ConversionMassUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<MassUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: MassUnit.MASS_UNIT_UNSPECIFIED, valueOf: MassUnit.valueOf, enumValues: MassUnit.values)
    ..e<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $0.BinaryArithmetic.BINARY_ARITHMETIC_UNSPECIFIED, valueOf: $0.BinaryArithmetic.valueOf, enumValues: $0.BinaryArithmetic.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionMassUnit_ConversionMassUnitRate clone() => ConversionMassUnit_ConversionMassUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionMassUnit_ConversionMassUnitRate copyWith(void Function(ConversionMassUnit_ConversionMassUnitRate) updates) => super.copyWith((message) => updates(message as ConversionMassUnit_ConversionMassUnitRate)) as ConversionMassUnit_ConversionMassUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit_ConversionMassUnitRate create() => ConversionMassUnit_ConversionMassUnitRate._();
  ConversionMassUnit_ConversionMassUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionMassUnit_ConversionMassUnitRate> createRepeated() => $pb.PbList<ConversionMassUnit_ConversionMassUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit_ConversionMassUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionMassUnit_ConversionMassUnitRate>(create);
  static ConversionMassUnit_ConversionMassUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  MassUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(MassUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ConversionMassUnit extends $pb.GeneratedMessage {
  factory ConversionMassUnit({
    $core.Iterable<ConversionMassUnit_ConversionMassUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionMassUnit._() : super();
  factory ConversionMassUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionMassUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionMassUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionMassUnit_ConversionMassUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionMassUnit_ConversionMassUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionMassUnit clone() => ConversionMassUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionMassUnit copyWith(void Function(ConversionMassUnit) updates) => super.copyWith((message) => updates(message as ConversionMassUnit)) as ConversionMassUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit create() => ConversionMassUnit._();
  ConversionMassUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionMassUnit> createRepeated() => $pb.PbList<ConversionMassUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionMassUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionMassUnit>(create);
  static ConversionMassUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionMassUnit_ConversionMassUnitRate> get rates => $_getList(0);
}

/// Diastatic power is a measurement of malted grains enzymatic content. A value of 35 Lintner is needed to self convert, while a value of 100 or more is desirable for base malts
class DiastaticPowerType extends $pb.GeneratedMessage {
  factory DiastaticPowerType({
    $core.double? value,
    DiastaticPowerUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  DiastaticPowerType._() : super();
  factory DiastaticPowerType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiastaticPowerType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiastaticPowerType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<DiastaticPowerUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: DiastaticPowerUnit.DIASTATIC_POWER_UNIT_UNSPECIFIED, valueOf: DiastaticPowerUnit.valueOf, enumValues: DiastaticPowerUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiastaticPowerType clone() => DiastaticPowerType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiastaticPowerType copyWith(void Function(DiastaticPowerType) updates) => super.copyWith((message) => updates(message as DiastaticPowerType)) as DiastaticPowerType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiastaticPowerType create() => DiastaticPowerType._();
  DiastaticPowerType createEmptyInstance() => create();
  static $pb.PbList<DiastaticPowerType> createRepeated() => $pb.PbList<DiastaticPowerType>();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiastaticPowerType>(create);
  static DiastaticPowerType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  DiastaticPowerUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(DiastaticPowerUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate extends $pb.GeneratedMessage {
  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate({
    DiastaticPowerUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    return $result;
  }
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate._() : super();
  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionDiastaticPowerUnit.ConversionDiastaticPowerUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<DiastaticPowerUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: DiastaticPowerUnit.DIASTATIC_POWER_UNIT_UNSPECIFIED, valueOf: DiastaticPowerUnit.valueOf, enumValues: DiastaticPowerUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree', subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate clone() => ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate copyWith(void Function(ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate) updates) => super.copyWith((message) => updates(message as ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate)) as ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate create() => ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate._();
  ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate> createRepeated() => $pb.PbList<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>(create);
  static ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  DiastaticPowerUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(DiastaticPowerUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionDiastaticPowerUnit extends $pb.GeneratedMessage {
  factory ConversionDiastaticPowerUnit({
    $core.Iterable<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionDiastaticPowerUnit._() : super();
  factory ConversionDiastaticPowerUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionDiastaticPowerUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionDiastaticPowerUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionDiastaticPowerUnit clone() => ConversionDiastaticPowerUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionDiastaticPowerUnit copyWith(void Function(ConversionDiastaticPowerUnit) updates) => super.copyWith((message) => updates(message as ConversionDiastaticPowerUnit)) as ConversionDiastaticPowerUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit create() => ConversionDiastaticPowerUnit._();
  ConversionDiastaticPowerUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionDiastaticPowerUnit> createRepeated() => $pb.PbList<ConversionDiastaticPowerUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionDiastaticPowerUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionDiastaticPowerUnit>(create);
  static ConversionDiastaticPowerUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate> get rates => $_getList(0);
}

class TemperatureType extends $pb.GeneratedMessage {
  factory TemperatureType({
    $core.double? value,
    TemperatureUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  TemperatureType._() : super();
  factory TemperatureType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemperatureType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemperatureType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<TemperatureUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: TemperatureUnit.TEMPERATURE_UNIT_UNSPECIFIED, valueOf: TemperatureUnit.valueOf, enumValues: TemperatureUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemperatureType clone() => TemperatureType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemperatureType copyWith(void Function(TemperatureType) updates) => super.copyWith((message) => updates(message as TemperatureType)) as TemperatureType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemperatureType create() => TemperatureType._();
  TemperatureType createEmptyInstance() => create();
  static $pb.PbList<TemperatureType> createRepeated() => $pb.PbList<TemperatureType>();
  @$core.pragma('dart2js:noInline')
  static TemperatureType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemperatureType>(create);
  static TemperatureType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  TemperatureUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TemperatureUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionTemperatureUnit_ConversionTemperatureUnitRate extends $pb.GeneratedMessage {
  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate({
    TemperatureUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    return $result;
  }
  ConversionTemperatureUnit_ConversionTemperatureUnitRate._() : super();
  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTemperatureUnit_ConversionTemperatureUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionTemperatureUnit.ConversionTemperatureUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<TemperatureUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: TemperatureUnit.TEMPERATURE_UNIT_UNSPECIFIED, valueOf: TemperatureUnit.valueOf, enumValues: TemperatureUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree', subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionTemperatureUnit_ConversionTemperatureUnitRate clone() => ConversionTemperatureUnit_ConversionTemperatureUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionTemperatureUnit_ConversionTemperatureUnitRate copyWith(void Function(ConversionTemperatureUnit_ConversionTemperatureUnitRate) updates) => super.copyWith((message) => updates(message as ConversionTemperatureUnit_ConversionTemperatureUnitRate)) as ConversionTemperatureUnit_ConversionTemperatureUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate create() => ConversionTemperatureUnit_ConversionTemperatureUnitRate._();
  ConversionTemperatureUnit_ConversionTemperatureUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionTemperatureUnit_ConversionTemperatureUnitRate> createRepeated() => $pb.PbList<ConversionTemperatureUnit_ConversionTemperatureUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionTemperatureUnit_ConversionTemperatureUnitRate>(create);
  static ConversionTemperatureUnit_ConversionTemperatureUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  TemperatureUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(TemperatureUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionTemperatureUnit extends $pb.GeneratedMessage {
  factory ConversionTemperatureUnit({
    $core.Iterable<ConversionTemperatureUnit_ConversionTemperatureUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionTemperatureUnit._() : super();
  factory ConversionTemperatureUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTemperatureUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionTemperatureUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionTemperatureUnit_ConversionTemperatureUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionTemperatureUnit_ConversionTemperatureUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionTemperatureUnit clone() => ConversionTemperatureUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionTemperatureUnit copyWith(void Function(ConversionTemperatureUnit) updates) => super.copyWith((message) => updates(message as ConversionTemperatureUnit)) as ConversionTemperatureUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit create() => ConversionTemperatureUnit._();
  ConversionTemperatureUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionTemperatureUnit> createRepeated() => $pb.PbList<ConversionTemperatureUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionTemperatureUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionTemperatureUnit>(create);
  static ConversionTemperatureUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionTemperatureUnit_ConversionTemperatureUnitRate> get rates => $_getList(0);
}

class AcidityType extends $pb.GeneratedMessage {
  factory AcidityType({
    $core.double? value,
    AcidityUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  AcidityType._() : super();
  factory AcidityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcidityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcidityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<AcidityUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: AcidityUnit.ACIDITY_UNIT_UNSPECIFIED, valueOf: AcidityUnit.valueOf, enumValues: AcidityUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcidityType clone() => AcidityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcidityType copyWith(void Function(AcidityType) updates) => super.copyWith((message) => updates(message as AcidityType)) as AcidityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcidityType create() => AcidityType._();
  AcidityType createEmptyInstance() => create();
  static $pb.PbList<AcidityType> createRepeated() => $pb.PbList<AcidityType>();
  @$core.pragma('dart2js:noInline')
  static AcidityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcidityType>(create);
  static AcidityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  AcidityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(AcidityUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class TimeType extends $pb.GeneratedMessage {
  factory TimeType({
    $fixnum.Int64? value,
    TimeUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  TimeType._() : super();
  factory TimeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..e<TimeUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: TimeUnit.TIME_UNIT_UNSPECIFIED, valueOf: TimeUnit.valueOf, enumValues: TimeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeType clone() => TimeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeType copyWith(void Function(TimeType) updates) => super.copyWith((message) => updates(message as TimeType)) as TimeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeType create() => TimeType._();
  TimeType createEmptyInstance() => create();
  static $pb.PbList<TimeType> createRepeated() => $pb.PbList<TimeType>();
  @$core.pragma('dart2js:noInline')
  static TimeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeType>(create);
  static TimeType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  TimeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(TimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// ColorType supports both grain color properties, such as Lovibond, and wort color properties such as SRM and EBC
class ColorType extends $pb.GeneratedMessage {
  factory ColorType({
    $core.double? value,
    ColorUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ColorType._() : super();
  factory ColorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<ColorUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ColorUnit.COLOR_UNIT_UNSPECIFIED, valueOf: ColorUnit.valueOf, enumValues: ColorUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorType clone() => ColorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorType copyWith(void Function(ColorType) updates) => super.copyWith((message) => updates(message as ColorType)) as ColorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorType create() => ColorType._();
  ColorType createEmptyInstance() => create();
  static $pb.PbList<ColorType> createRepeated() => $pb.PbList<ColorType>();
  @$core.pragma('dart2js:noInline')
  static ColorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorType>(create);
  static ColorType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  ColorUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ColorUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionColorUnit_ConversionColorUnitRate extends $pb.GeneratedMessage {
  factory ConversionColorUnit_ConversionColorUnitRate({
    ColorUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    return $result;
  }
  ConversionColorUnit_ConversionColorUnitRate._() : super();
  factory ConversionColorUnit_ConversionColorUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionColorUnit_ConversionColorUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionColorUnit.ConversionColorUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<ColorUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: ColorUnit.COLOR_UNIT_UNSPECIFIED, valueOf: ColorUnit.valueOf, enumValues: ColorUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree', subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionColorUnit_ConversionColorUnitRate clone() => ConversionColorUnit_ConversionColorUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionColorUnit_ConversionColorUnitRate copyWith(void Function(ConversionColorUnit_ConversionColorUnitRate) updates) => super.copyWith((message) => updates(message as ConversionColorUnit_ConversionColorUnitRate)) as ConversionColorUnit_ConversionColorUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit_ConversionColorUnitRate create() => ConversionColorUnit_ConversionColorUnitRate._();
  ConversionColorUnit_ConversionColorUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionColorUnit_ConversionColorUnitRate> createRepeated() => $pb.PbList<ConversionColorUnit_ConversionColorUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit_ConversionColorUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionColorUnit_ConversionColorUnitRate>(create);
  static ConversionColorUnit_ConversionColorUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  ColorUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(ColorUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionColorUnit extends $pb.GeneratedMessage {
  factory ConversionColorUnit({
    $core.Iterable<ConversionColorUnit_ConversionColorUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionColorUnit._() : super();
  factory ConversionColorUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionColorUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionColorUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionColorUnit_ConversionColorUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionColorUnit_ConversionColorUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionColorUnit clone() => ConversionColorUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionColorUnit copyWith(void Function(ConversionColorUnit) updates) => super.copyWith((message) => updates(message as ConversionColorUnit)) as ConversionColorUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit create() => ConversionColorUnit._();
  ConversionColorUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionColorUnit> createRepeated() => $pb.PbList<ConversionColorUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionColorUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionColorUnit>(create);
  static ConversionColorUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionColorUnit_ConversionColorUnitRate> get rates => $_getList(0);
}

class CarbonationType extends $pb.GeneratedMessage {
  factory CarbonationType({
    $core.double? value,
    CarbonationUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  CarbonationType._() : super();
  factory CarbonationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CarbonationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CarbonationType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<CarbonationUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: CarbonationUnit.CARBONATION_UNIT_UNSPECIFIED, valueOf: CarbonationUnit.valueOf, enumValues: CarbonationUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CarbonationType clone() => CarbonationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CarbonationType copyWith(void Function(CarbonationType) updates) => super.copyWith((message) => updates(message as CarbonationType)) as CarbonationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CarbonationType create() => CarbonationType._();
  CarbonationType createEmptyInstance() => create();
  static $pb.PbList<CarbonationType> createRepeated() => $pb.PbList<CarbonationType>();
  @$core.pragma('dart2js:noInline')
  static CarbonationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarbonationType>(create);
  static CarbonationType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  CarbonationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CarbonationUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class BitternessType extends $pb.GeneratedMessage {
  factory BitternessType({
    $core.double? value,
    BitternessUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  BitternessType._() : super();
  factory BitternessType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BitternessType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BitternessType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<BitternessUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: BitternessUnit.BITTERNESS_UNIT_UNSPECIFIED, valueOf: BitternessUnit.valueOf, enumValues: BitternessUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BitternessType clone() => BitternessType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BitternessType copyWith(void Function(BitternessType) updates) => super.copyWith((message) => updates(message as BitternessType)) as BitternessType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitternessType create() => BitternessType._();
  BitternessType createEmptyInstance() => create();
  static $pb.PbList<BitternessType> createRepeated() => $pb.PbList<BitternessType>();
  @$core.pragma('dart2js:noInline')
  static BitternessType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BitternessType>(create);
  static BitternessType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  BitternessUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(BitternessUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// Gravity refers to the both the measurements of percent of sugar content, ie plato and brix, as well as relative density ie specific gravity
class GravityType extends $pb.GeneratedMessage {
  factory GravityType({
    $core.double? value,
    GravityUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  GravityType._() : super();
  factory GravityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GravityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GravityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<GravityUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: GravityUnit.GRAVITY_UNIT_UNSPECIFIED, valueOf: GravityUnit.valueOf, enumValues: GravityUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GravityType clone() => GravityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GravityType copyWith(void Function(GravityType) updates) => super.copyWith((message) => updates(message as GravityType)) as GravityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GravityType create() => GravityType._();
  GravityType createEmptyInstance() => create();
  static $pb.PbList<GravityType> createRepeated() => $pb.PbList<GravityType>();
  @$core.pragma('dart2js:noInline')
  static GravityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GravityType>(create);
  static GravityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  GravityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(GravityUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionGravityUnit_ConversionGravityUnitRate extends $pb.GeneratedMessage {
  factory ConversionGravityUnit_ConversionGravityUnitRate({
    GravityUnit? target,
    $0.ExpressionTree? tree,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (tree != null) {
      $result.tree = tree;
    }
    return $result;
  }
  ConversionGravityUnit_ConversionGravityUnitRate._() : super();
  factory ConversionGravityUnit_ConversionGravityUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGravityUnit_ConversionGravityUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionGravityUnit.ConversionGravityUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<GravityUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: GravityUnit.GRAVITY_UNIT_UNSPECIFIED, valueOf: GravityUnit.valueOf, enumValues: GravityUnit.values)
    ..aOM<$0.ExpressionTree>(2, _omitFieldNames ? '' : 'tree', subBuilder: $0.ExpressionTree.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGravityUnit_ConversionGravityUnitRate clone() => ConversionGravityUnit_ConversionGravityUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGravityUnit_ConversionGravityUnitRate copyWith(void Function(ConversionGravityUnit_ConversionGravityUnitRate) updates) => super.copyWith((message) => updates(message as ConversionGravityUnit_ConversionGravityUnitRate)) as ConversionGravityUnit_ConversionGravityUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit_ConversionGravityUnitRate create() => ConversionGravityUnit_ConversionGravityUnitRate._();
  ConversionGravityUnit_ConversionGravityUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionGravityUnit_ConversionGravityUnitRate> createRepeated() => $pb.PbList<ConversionGravityUnit_ConversionGravityUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit_ConversionGravityUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGravityUnit_ConversionGravityUnitRate>(create);
  static ConversionGravityUnit_ConversionGravityUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  GravityUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(GravityUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.ExpressionTree get tree => $_getN(1);
  @$pb.TagNumber(2)
  set tree($0.ExpressionTree v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTree() => $_has(1);
  @$pb.TagNumber(2)
  void clearTree() => clearField(2);
  @$pb.TagNumber(2)
  $0.ExpressionTree ensureTree() => $_ensure(1);
}

class ConversionGravityUnit extends $pb.GeneratedMessage {
  factory ConversionGravityUnit({
    $core.Iterable<ConversionGravityUnit_ConversionGravityUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionGravityUnit._() : super();
  factory ConversionGravityUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGravityUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionGravityUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionGravityUnit_ConversionGravityUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionGravityUnit_ConversionGravityUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGravityUnit clone() => ConversionGravityUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGravityUnit copyWith(void Function(ConversionGravityUnit) updates) => super.copyWith((message) => updates(message as ConversionGravityUnit)) as ConversionGravityUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit create() => ConversionGravityUnit._();
  ConversionGravityUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionGravityUnit> createRepeated() => $pb.PbList<ConversionGravityUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionGravityUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGravityUnit>(create);
  static ConversionGravityUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionGravityUnit_ConversionGravityUnitRate> get rates => $_getList(0);
}

class SpecificHeatType extends $pb.GeneratedMessage {
  factory SpecificHeatType({
    $core.double? value,
    SpecificHeatUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  SpecificHeatType._() : super();
  factory SpecificHeatType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecificHeatType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecificHeatType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<SpecificHeatUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: SpecificHeatUnit.SPECIFIC_HEAT_UNIT_UNSPECIFIED, valueOf: SpecificHeatUnit.valueOf, enumValues: SpecificHeatUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecificHeatType clone() => SpecificHeatType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecificHeatType copyWith(void Function(SpecificHeatType) updates) => super.copyWith((message) => updates(message as SpecificHeatType)) as SpecificHeatType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecificHeatType create() => SpecificHeatType._();
  SpecificHeatType createEmptyInstance() => create();
  static $pb.PbList<SpecificHeatType> createRepeated() => $pb.PbList<SpecificHeatType>();
  @$core.pragma('dart2js:noInline')
  static SpecificHeatType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificHeatType>(create);
  static SpecificHeatType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  SpecificHeatUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpecificHeatUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConcentrationType extends $pb.GeneratedMessage {
  factory ConcentrationType({
    $core.double? value,
    ConcentrationUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ConcentrationType._() : super();
  factory ConcentrationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConcentrationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConcentrationType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<ConcentrationUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ConcentrationUnit.CONCENTRATION_UNIT_UNSPECIFIED, valueOf: ConcentrationUnit.valueOf, enumValues: ConcentrationUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConcentrationType clone() => ConcentrationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConcentrationType copyWith(void Function(ConcentrationType) updates) => super.copyWith((message) => updates(message as ConcentrationType)) as ConcentrationType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConcentrationType create() => ConcentrationType._();
  ConcentrationType createEmptyInstance() => create();
  static $pb.PbList<ConcentrationType> createRepeated() => $pb.PbList<ConcentrationType>();
  @$core.pragma('dart2js:noInline')
  static ConcentrationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConcentrationType>(create);
  static ConcentrationType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  ConcentrationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ConcentrationUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate extends $pb.GeneratedMessage {
  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate({
    VolumeUnit? target,
    $0.BinaryArithmetic? operator,
    $core.double? value,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate._() : super();
  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionSpecificVolumeUnit.ConversionSpecificVolumeUnitRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..e<VolumeUnit>(1, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: VolumeUnit.VOLUME_UNIT_UNSPECIFIED, valueOf: VolumeUnit.valueOf, enumValues: VolumeUnit.values)
    ..e<$0.BinaryArithmetic>(2, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $0.BinaryArithmetic.BINARY_ARITHMETIC_UNSPECIFIED, valueOf: $0.BinaryArithmetic.valueOf, enumValues: $0.BinaryArithmetic.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate clone() => ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate copyWith(void Function(ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate) updates) => super.copyWith((message) => updates(message as ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate)) as ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate create() => ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate._();
  ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate createEmptyInstance() => create();
  static $pb.PbList<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate> createRepeated() => $pb.PbList<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>(create);
  static ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate? _defaultInstance;

  @$pb.TagNumber(1)
  VolumeUnit get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(VolumeUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $0.BinaryArithmetic get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator($0.BinaryArithmetic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ConversionSpecificVolumeUnit extends $pb.GeneratedMessage {
  factory ConversionSpecificVolumeUnit({
    $core.Iterable<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>? rates,
  }) {
    final $result = create();
    if (rates != null) {
      $result.rates.addAll(rates);
    }
    return $result;
  }
  ConversionSpecificVolumeUnit._() : super();
  factory ConversionSpecificVolumeUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionSpecificVolumeUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionSpecificVolumeUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..pc<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate>(1, _omitFieldNames ? '' : 'rates', $pb.PbFieldType.PM, subBuilder: ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionSpecificVolumeUnit clone() => ConversionSpecificVolumeUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionSpecificVolumeUnit copyWith(void Function(ConversionSpecificVolumeUnit) updates) => super.copyWith((message) => updates(message as ConversionSpecificVolumeUnit)) as ConversionSpecificVolumeUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit create() => ConversionSpecificVolumeUnit._();
  ConversionSpecificVolumeUnit createEmptyInstance() => create();
  static $pb.PbList<ConversionSpecificVolumeUnit> createRepeated() => $pb.PbList<ConversionSpecificVolumeUnit>();
  @$core.pragma('dart2js:noInline')
  static ConversionSpecificVolumeUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionSpecificVolumeUnit>(create);
  static ConversionSpecificVolumeUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate> get rates => $_getList(0);
}

class SpecificVolumeType extends $pb.GeneratedMessage {
  factory SpecificVolumeType({
    $core.double? value,
    SpecificVolumeUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  SpecificVolumeType._() : super();
  factory SpecificVolumeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecificVolumeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecificVolumeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<SpecificVolumeUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: SpecificVolumeUnit.SPECIFIC_VOLUME_UNIT_UNSPECIFIED, valueOf: SpecificVolumeUnit.valueOf, enumValues: SpecificVolumeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecificVolumeType clone() => SpecificVolumeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecificVolumeType copyWith(void Function(SpecificVolumeType) updates) => super.copyWith((message) => updates(message as SpecificVolumeType)) as SpecificVolumeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecificVolumeType create() => SpecificVolumeType._();
  SpecificVolumeType createEmptyInstance() => create();
  static $pb.PbList<SpecificVolumeType> createRepeated() => $pb.PbList<SpecificVolumeType>();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificVolumeType>(create);
  static SpecificVolumeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  SpecificVolumeUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(SpecificVolumeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

/// UnitType is used where unitless amounts are required, such as 1 apple, or 1 yeast packet
class UnitType extends $pb.GeneratedMessage {
  factory UnitType({
    $core.double? value,
    UnitUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  UnitType._() : super();
  factory UnitType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnitType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<UnitUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: UnitUnit.UNIT_UNIT_UNSPECIFIED, valueOf: UnitUnit.valueOf, enumValues: UnitUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitType clone() => UnitType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitType copyWith(void Function(UnitType) updates) => super.copyWith((message) => updates(message as UnitType)) as UnitType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitType create() => UnitType._();
  UnitType createEmptyInstance() => create();
  static $pb.PbList<UnitType> createRepeated() => $pb.PbList<UnitType>();
  @$core.pragma('dart2js:noInline')
  static UnitType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitType>(create);
  static UnitType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  UnitUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(UnitUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class PercentType extends $pb.GeneratedMessage {
  factory PercentType({
    $core.double? value,
    PercentUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  PercentType._() : super();
  factory PercentType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<PercentUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: PercentUnit.PERCENT_UNIT_UNSPECIFIED, valueOf: PercentUnit.valueOf, enumValues: PercentUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentType clone() => PercentType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentType copyWith(void Function(PercentType) updates) => super.copyWith((message) => updates(message as PercentType)) as PercentType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentType create() => PercentType._();
  PercentType createEmptyInstance() => create();
  static $pb.PbList<PercentType> createRepeated() => $pb.PbList<PercentType>();
  @$core.pragma('dart2js:noInline')
  static PercentType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentType>(create);
  static PercentType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  PercentUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(PercentUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class ViscosityType extends $pb.GeneratedMessage {
  factory ViscosityType({
    $core.double? value,
    ViscosityUnit? unit,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ViscosityType._() : super();
  factory ViscosityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViscosityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViscosityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..e<ViscosityUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ViscosityUnit.VISCOSITY_UNIT_UNSPECIFIED, valueOf: ViscosityUnit.valueOf, enumValues: ViscosityUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViscosityType clone() => ViscosityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViscosityType copyWith(void Function(ViscosityType) updates) => super.copyWith((message) => updates(message as ViscosityType)) as ViscosityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViscosityType create() => ViscosityType._();
  ViscosityType createEmptyInstance() => create();
  static $pb.PbList<ViscosityType> createRepeated() => $pb.PbList<ViscosityType>();
  @$core.pragma('dart2js:noInline')
  static ViscosityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViscosityType>(create);
  static ViscosityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  ViscosityUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ViscosityUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class CarbonationRangeType extends $pb.GeneratedMessage {
  factory CarbonationRangeType({
    CarbonationType? minimum,
    CarbonationType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  CarbonationRangeType._() : super();
  factory CarbonationRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CarbonationRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CarbonationRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<CarbonationType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: CarbonationType.create)
    ..aOM<CarbonationType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: CarbonationType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CarbonationRangeType clone() => CarbonationRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CarbonationRangeType copyWith(void Function(CarbonationRangeType) updates) => super.copyWith((message) => updates(message as CarbonationRangeType)) as CarbonationRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CarbonationRangeType create() => CarbonationRangeType._();
  CarbonationRangeType createEmptyInstance() => create();
  static $pb.PbList<CarbonationRangeType> createRepeated() => $pb.PbList<CarbonationRangeType>();
  @$core.pragma('dart2js:noInline')
  static CarbonationRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CarbonationRangeType>(create);
  static CarbonationRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  CarbonationType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(CarbonationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  CarbonationType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  CarbonationType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(CarbonationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  CarbonationType ensureMaximum() => $_ensure(1);
}

class BitternessRangeType extends $pb.GeneratedMessage {
  factory BitternessRangeType({
    BitternessType? minimum,
    BitternessType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  BitternessRangeType._() : super();
  factory BitternessRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BitternessRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BitternessRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<BitternessType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: BitternessType.create)
    ..aOM<BitternessType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: BitternessType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BitternessRangeType clone() => BitternessRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BitternessRangeType copyWith(void Function(BitternessRangeType) updates) => super.copyWith((message) => updates(message as BitternessRangeType)) as BitternessRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BitternessRangeType create() => BitternessRangeType._();
  BitternessRangeType createEmptyInstance() => create();
  static $pb.PbList<BitternessRangeType> createRepeated() => $pb.PbList<BitternessRangeType>();
  @$core.pragma('dart2js:noInline')
  static BitternessRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BitternessRangeType>(create);
  static BitternessRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  BitternessType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(BitternessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  BitternessType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  BitternessType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(BitternessType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  BitternessType ensureMaximum() => $_ensure(1);
}

class TemperatureRangeType extends $pb.GeneratedMessage {
  factory TemperatureRangeType({
    TemperatureType? minimum,
    TemperatureType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  TemperatureRangeType._() : super();
  factory TemperatureRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemperatureRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemperatureRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<TemperatureType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: TemperatureType.create)
    ..aOM<TemperatureType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: TemperatureType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemperatureRangeType clone() => TemperatureRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemperatureRangeType copyWith(void Function(TemperatureRangeType) updates) => super.copyWith((message) => updates(message as TemperatureRangeType)) as TemperatureRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemperatureRangeType create() => TemperatureRangeType._();
  TemperatureRangeType createEmptyInstance() => create();
  static $pb.PbList<TemperatureRangeType> createRepeated() => $pb.PbList<TemperatureRangeType>();
  @$core.pragma('dart2js:noInline')
  static TemperatureRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemperatureRangeType>(create);
  static TemperatureRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  TemperatureType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(TemperatureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  TemperatureType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  TemperatureType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(TemperatureType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  TemperatureType ensureMaximum() => $_ensure(1);
}

class ColorRangeType extends $pb.GeneratedMessage {
  factory ColorRangeType({
    ColorType? minimum,
    ColorType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  ColorRangeType._() : super();
  factory ColorRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<ColorType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: ColorType.create)
    ..aOM<ColorType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: ColorType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorRangeType clone() => ColorRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorRangeType copyWith(void Function(ColorRangeType) updates) => super.copyWith((message) => updates(message as ColorRangeType)) as ColorRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorRangeType create() => ColorRangeType._();
  ColorRangeType createEmptyInstance() => create();
  static $pb.PbList<ColorRangeType> createRepeated() => $pb.PbList<ColorRangeType>();
  @$core.pragma('dart2js:noInline')
  static ColorRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorRangeType>(create);
  static ColorRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ColorType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ColorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  ColorType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ColorType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ColorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  ColorType ensureMaximum() => $_ensure(1);
}

class GravityRangeType extends $pb.GeneratedMessage {
  factory GravityRangeType({
    GravityType? minimum,
    GravityType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  GravityRangeType._() : super();
  factory GravityRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GravityRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GravityRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<GravityType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: GravityType.create)
    ..aOM<GravityType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: GravityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GravityRangeType clone() => GravityRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GravityRangeType copyWith(void Function(GravityRangeType) updates) => super.copyWith((message) => updates(message as GravityRangeType)) as GravityRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GravityRangeType create() => GravityRangeType._();
  GravityRangeType createEmptyInstance() => create();
  static $pb.PbList<GravityRangeType> createRepeated() => $pb.PbList<GravityRangeType>();
  @$core.pragma('dart2js:noInline')
  static GravityRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GravityRangeType>(create);
  static GravityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  GravityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(GravityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  GravityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  GravityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(GravityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  GravityType ensureMaximum() => $_ensure(1);
}

class PercentRangeType extends $pb.GeneratedMessage {
  factory PercentRangeType({
    PercentType? minimum,
    PercentType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  PercentRangeType._() : super();
  factory PercentRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<PercentType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: PercentType.create)
    ..aOM<PercentType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: PercentType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentRangeType clone() => PercentRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentRangeType copyWith(void Function(PercentRangeType) updates) => super.copyWith((message) => updates(message as PercentRangeType)) as PercentRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentRangeType create() => PercentRangeType._();
  PercentRangeType createEmptyInstance() => create();
  static $pb.PbList<PercentRangeType> createRepeated() => $pb.PbList<PercentRangeType>();
  @$core.pragma('dart2js:noInline')
  static PercentRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentRangeType>(create);
  static PercentRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  PercentType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(PercentType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  PercentType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  PercentType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(PercentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  PercentType ensureMaximum() => $_ensure(1);
}

class TimeRangeType extends $pb.GeneratedMessage {
  factory TimeRangeType({
    TimeType? minimum,
    TimeType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  TimeRangeType._() : super();
  factory TimeRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<TimeType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: TimeType.create)
    ..aOM<TimeType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: TimeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRangeType clone() => TimeRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRangeType copyWith(void Function(TimeRangeType) updates) => super.copyWith((message) => updates(message as TimeRangeType)) as TimeRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRangeType create() => TimeRangeType._();
  TimeRangeType createEmptyInstance() => create();
  static $pb.PbList<TimeRangeType> createRepeated() => $pb.PbList<TimeRangeType>();
  @$core.pragma('dart2js:noInline')
  static TimeRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRangeType>(create);
  static TimeRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  TimeType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(TimeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  TimeType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(TimeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  TimeType ensureMaximum() => $_ensure(1);
}

class ViscosityRangeType extends $pb.GeneratedMessage {
  factory ViscosityRangeType({
    ViscosityType? minimum,
    ViscosityType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  ViscosityRangeType._() : super();
  factory ViscosityRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViscosityRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViscosityRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<ViscosityType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: ViscosityType.create)
    ..aOM<ViscosityType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: ViscosityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViscosityRangeType clone() => ViscosityRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViscosityRangeType copyWith(void Function(ViscosityRangeType) updates) => super.copyWith((message) => updates(message as ViscosityRangeType)) as ViscosityRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViscosityRangeType create() => ViscosityRangeType._();
  ViscosityRangeType createEmptyInstance() => create();
  static $pb.PbList<ViscosityRangeType> createRepeated() => $pb.PbList<ViscosityRangeType>();
  @$core.pragma('dart2js:noInline')
  static ViscosityRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViscosityRangeType>(create);
  static ViscosityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ViscosityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ViscosityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  ViscosityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ViscosityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ViscosityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  ViscosityType ensureMaximum() => $_ensure(1);
}

class DiastaticPowerRangeType extends $pb.GeneratedMessage {
  factory DiastaticPowerRangeType({
    DiastaticPowerType? minimum,
    DiastaticPowerType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  DiastaticPowerRangeType._() : super();
  factory DiastaticPowerRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiastaticPowerRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiastaticPowerRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<DiastaticPowerType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: DiastaticPowerType.create)
    ..aOM<DiastaticPowerType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: DiastaticPowerType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiastaticPowerRangeType clone() => DiastaticPowerRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiastaticPowerRangeType copyWith(void Function(DiastaticPowerRangeType) updates) => super.copyWith((message) => updates(message as DiastaticPowerRangeType)) as DiastaticPowerRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiastaticPowerRangeType create() => DiastaticPowerRangeType._();
  DiastaticPowerRangeType createEmptyInstance() => create();
  static $pb.PbList<DiastaticPowerRangeType> createRepeated() => $pb.PbList<DiastaticPowerRangeType>();
  @$core.pragma('dart2js:noInline')
  static DiastaticPowerRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiastaticPowerRangeType>(create);
  static DiastaticPowerRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  DiastaticPowerType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(DiastaticPowerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  DiastaticPowerType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  DiastaticPowerType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(DiastaticPowerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  DiastaticPowerType ensureMaximum() => $_ensure(1);
}

class SpecificVolumeRangeType extends $pb.GeneratedMessage {
  factory SpecificVolumeRangeType({
    SpecificVolumeType? minimum,
    SpecificVolumeType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  SpecificVolumeRangeType._() : super();
  factory SpecificVolumeRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecificVolumeRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecificVolumeRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<SpecificVolumeType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: SpecificVolumeType.create)
    ..aOM<SpecificVolumeType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: SpecificVolumeType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecificVolumeRangeType clone() => SpecificVolumeRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecificVolumeRangeType copyWith(void Function(SpecificVolumeRangeType) updates) => super.copyWith((message) => updates(message as SpecificVolumeRangeType)) as SpecificVolumeRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecificVolumeRangeType create() => SpecificVolumeRangeType._();
  SpecificVolumeRangeType createEmptyInstance() => create();
  static $pb.PbList<SpecificVolumeRangeType> createRepeated() => $pb.PbList<SpecificVolumeRangeType>();
  @$core.pragma('dart2js:noInline')
  static SpecificVolumeRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificVolumeRangeType>(create);
  static SpecificVolumeRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  SpecificVolumeType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(SpecificVolumeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  SpecificVolumeType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  SpecificVolumeType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(SpecificVolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  SpecificVolumeType ensureMaximum() => $_ensure(1);
}

class AcidityRangeType extends $pb.GeneratedMessage {
  factory AcidityRangeType({
    AcidityType? minimum,
    AcidityType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  AcidityRangeType._() : super();
  factory AcidityRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcidityRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcidityRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<AcidityType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: AcidityType.create)
    ..aOM<AcidityType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: AcidityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcidityRangeType clone() => AcidityRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcidityRangeType copyWith(void Function(AcidityRangeType) updates) => super.copyWith((message) => updates(message as AcidityRangeType)) as AcidityRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcidityRangeType create() => AcidityRangeType._();
  AcidityRangeType createEmptyInstance() => create();
  static $pb.PbList<AcidityRangeType> createRepeated() => $pb.PbList<AcidityRangeType>();
  @$core.pragma('dart2js:noInline')
  static AcidityRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcidityRangeType>(create);
  static AcidityRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  AcidityType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(AcidityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  AcidityType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  AcidityType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(AcidityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  AcidityType ensureMaximum() => $_ensure(1);
}

class ConcentrationRangeType extends $pb.GeneratedMessage {
  factory ConcentrationRangeType({
    ConcentrationType? minimum,
    ConcentrationType? maximum,
  }) {
    final $result = create();
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    return $result;
  }
  ConcentrationRangeType._() : super();
  factory ConcentrationRangeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConcentrationRangeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConcentrationRangeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOM<ConcentrationType>(1, _omitFieldNames ? '' : 'minimum', subBuilder: ConcentrationType.create)
    ..aOM<ConcentrationType>(2, _omitFieldNames ? '' : 'maximum', subBuilder: ConcentrationType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConcentrationRangeType clone() => ConcentrationRangeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConcentrationRangeType copyWith(void Function(ConcentrationRangeType) updates) => super.copyWith((message) => updates(message as ConcentrationRangeType)) as ConcentrationRangeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConcentrationRangeType create() => ConcentrationRangeType._();
  ConcentrationRangeType createEmptyInstance() => create();
  static $pb.PbList<ConcentrationRangeType> createRepeated() => $pb.PbList<ConcentrationRangeType>();
  @$core.pragma('dart2js:noInline')
  static ConcentrationRangeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConcentrationRangeType>(create);
  static ConcentrationRangeType? _defaultInstance;

  @$pb.TagNumber(1)
  ConcentrationType get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum(ConcentrationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);
  @$pb.TagNumber(1)
  ConcentrationType ensureMinimum() => $_ensure(0);

  @$pb.TagNumber(2)
  ConcentrationType get maximum => $_getN(1);
  @$pb.TagNumber(2)
  set maximum(ConcentrationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximum() => clearField(2);
  @$pb.TagNumber(2)
  ConcentrationType ensureMaximum() => $_ensure(1);
}

class Measureable_units {
  static final stringName = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'stringName', 123456789, $pb.PbFieldType.OS);
  static final displayName = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'displayName', 123456788, $pb.PbFieldType.OS);
  static final conversionVolumeUnit = $pb.Extension<ConversionVolumeUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionVolumeUnit', 123456787, $pb.PbFieldType.OM, defaultOrMaker: ConversionVolumeUnit.getDefault, subBuilder: ConversionVolumeUnit.create);
  static final conversionMassUnit = $pb.Extension<ConversionMassUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionMassUnit', 123456786, $pb.PbFieldType.OM, defaultOrMaker: ConversionMassUnit.getDefault, subBuilder: ConversionMassUnit.create);
  static final conversionDiastaticPowerUnit = $pb.Extension<ConversionDiastaticPowerUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionDiastaticPowerUnit', 123456785, $pb.PbFieldType.OM, defaultOrMaker: ConversionDiastaticPowerUnit.getDefault, subBuilder: ConversionDiastaticPowerUnit.create);
  static final conversionTemperatureUnit = $pb.Extension<ConversionTemperatureUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionTemperatureUnit', 123456784, $pb.PbFieldType.OM, defaultOrMaker: ConversionTemperatureUnit.getDefault, subBuilder: ConversionTemperatureUnit.create);
  static final conversionColorUnit = $pb.Extension<ConversionColorUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionColorUnit', 123456782, $pb.PbFieldType.OM, defaultOrMaker: ConversionColorUnit.getDefault, subBuilder: ConversionColorUnit.create);
  static final conversionGravityUnit = $pb.Extension<ConversionGravityUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionGravityUnit', 123456781, $pb.PbFieldType.OM, defaultOrMaker: ConversionGravityUnit.getDefault, subBuilder: ConversionGravityUnit.create);
  static final conversionSpecificVolumeUnit = $pb.Extension<ConversionSpecificVolumeUnit>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'conversionSpecificVolumeUnit', 123456780, $pb.PbFieldType.OM, defaultOrMaker: ConversionSpecificVolumeUnit.getDefault, subBuilder: ConversionSpecificVolumeUnit.create);
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
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
