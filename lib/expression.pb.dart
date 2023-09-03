//
//  Generated code. Do not modify.
//  source: beerproto/v1/expression.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'expression.pbenum.dart';

export 'expression.pbenum.dart';

enum UnaryExpression_Value {
  double_1, 
  float, 
  int32, 
  int64, 
  uint32, 
  uint64, 
  bool_7, 
  string, 
  bytes, 
  notSet
}

class UnaryExpression extends $pb.GeneratedMessage {
  factory UnaryExpression({
    $core.double? double_1,
    $core.double? float,
    $core.int? int32,
    $fixnum.Int64? int64,
    $core.int? uint32,
    $fixnum.Int64? uint64,
    $core.bool? bool_7,
    $core.String? string,
    $core.List<$core.int>? bytes,
  }) {
    final $result = create();
    if (double_1 != null) {
      $result.double_1 = double_1;
    }
    if (float != null) {
      $result.float = float;
    }
    if (int32 != null) {
      $result.int32 = int32;
    }
    if (int64 != null) {
      $result.int64 = int64;
    }
    if (uint32 != null) {
      $result.uint32 = uint32;
    }
    if (uint64 != null) {
      $result.uint64 = uint64;
    }
    if (bool_7 != null) {
      $result.bool_7 = bool_7;
    }
    if (string != null) {
      $result.string = string;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    return $result;
  }
  UnaryExpression._() : super();
  factory UnaryExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnaryExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UnaryExpression_Value> _UnaryExpression_ValueByTag = {
    1 : UnaryExpression_Value.double_1,
    2 : UnaryExpression_Value.float,
    3 : UnaryExpression_Value.int32,
    4 : UnaryExpression_Value.int64,
    5 : UnaryExpression_Value.uint32,
    6 : UnaryExpression_Value.uint64,
    7 : UnaryExpression_Value.bool_7,
    8 : UnaryExpression_Value.string,
    9 : UnaryExpression_Value.bytes,
    0 : UnaryExpression_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnaryExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'double', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'float', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'int32', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'int64')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'uint32', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'uint64', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'bool')
    ..aOS(8, _omitFieldNames ? '' : 'string')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnaryExpression clone() => UnaryExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnaryExpression copyWith(void Function(UnaryExpression) updates) => super.copyWith((message) => updates(message as UnaryExpression)) as UnaryExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnaryExpression create() => UnaryExpression._();
  UnaryExpression createEmptyInstance() => create();
  static $pb.PbList<UnaryExpression> createRepeated() => $pb.PbList<UnaryExpression>();
  @$core.pragma('dart2js:noInline')
  static UnaryExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnaryExpression>(create);
  static UnaryExpression? _defaultInstance;

  UnaryExpression_Value whichValue() => _UnaryExpression_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get double_1 => $_getN(0);
  @$pb.TagNumber(1)
  set double_1($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDouble_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDouble_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get float => $_getN(1);
  @$pb.TagNumber(2)
  set float($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFloat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get int32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set int32($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInt32() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt32() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get int64 => $_getI64(3);
  @$pb.TagNumber(4)
  set int64($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInt64() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt64() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get uint32 => $_getIZ(4);
  @$pb.TagNumber(5)
  set uint32($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUint32() => $_has(4);
  @$pb.TagNumber(5)
  void clearUint32() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get uint64 => $_getI64(5);
  @$pb.TagNumber(6)
  set uint64($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUint64() => $_has(5);
  @$pb.TagNumber(6)
  void clearUint64() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get bool_7 => $_getBF(6);
  @$pb.TagNumber(7)
  set bool_7($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBool_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearBool_7() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get string => $_getSZ(7);
  @$pb.TagNumber(8)
  set string($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasString() => $_has(7);
  @$pb.TagNumber(8)
  void clearString() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get bytes => $_getN(8);
  @$pb.TagNumber(9)
  set bytes($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearBytes() => clearField(9);
}

enum BinaryExpression_Left {
  binaryLeft, 
  unaryLeft, 
  valueLeft, 
  notSet
}

enum BinaryExpression_Right {
  binaryRight, 
  unaryRight, 
  valueRight, 
  notSet
}

class BinaryExpression extends $pb.GeneratedMessage {
  factory BinaryExpression({
    BinaryArithmetic? operator,
    BinaryExpression? binaryLeft,
    UnaryExpression? unaryLeft,
    ValueExpression? valueLeft,
    BinaryExpression? binaryRight,
    UnaryExpression? unaryRight,
    ValueExpression? valueRight,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (binaryLeft != null) {
      $result.binaryLeft = binaryLeft;
    }
    if (unaryLeft != null) {
      $result.unaryLeft = unaryLeft;
    }
    if (valueLeft != null) {
      $result.valueLeft = valueLeft;
    }
    if (binaryRight != null) {
      $result.binaryRight = binaryRight;
    }
    if (unaryRight != null) {
      $result.unaryRight = unaryRight;
    }
    if (valueRight != null) {
      $result.valueRight = valueRight;
    }
    return $result;
  }
  BinaryExpression._() : super();
  factory BinaryExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BinaryExpression_Left> _BinaryExpression_LeftByTag = {
    10 : BinaryExpression_Left.binaryLeft,
    11 : BinaryExpression_Left.unaryLeft,
    12 : BinaryExpression_Left.valueLeft,
    0 : BinaryExpression_Left.notSet
  };
  static const $core.Map<$core.int, BinaryExpression_Right> _BinaryExpression_RightByTag = {
    20 : BinaryExpression_Right.binaryRight,
    21 : BinaryExpression_Right.unaryRight,
    22 : BinaryExpression_Right.valueRight,
    0 : BinaryExpression_Right.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..oo(1, [20, 21, 22])
    ..e<BinaryArithmetic>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: BinaryArithmetic.BINARY_ARITHMETIC_UNSPECIFIED, valueOf: BinaryArithmetic.valueOf, enumValues: BinaryArithmetic.values)
    ..aOM<BinaryExpression>(10, _omitFieldNames ? '' : 'binaryLeft', subBuilder: BinaryExpression.create)
    ..aOM<UnaryExpression>(11, _omitFieldNames ? '' : 'unaryLeft', subBuilder: UnaryExpression.create)
    ..aOM<ValueExpression>(12, _omitFieldNames ? '' : 'valueLeft', subBuilder: ValueExpression.create)
    ..aOM<BinaryExpression>(20, _omitFieldNames ? '' : 'binaryRight', subBuilder: BinaryExpression.create)
    ..aOM<UnaryExpression>(21, _omitFieldNames ? '' : 'unaryRight', subBuilder: UnaryExpression.create)
    ..aOM<ValueExpression>(22, _omitFieldNames ? '' : 'valueRight', subBuilder: ValueExpression.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryExpression clone() => BinaryExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryExpression copyWith(void Function(BinaryExpression) updates) => super.copyWith((message) => updates(message as BinaryExpression)) as BinaryExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryExpression create() => BinaryExpression._();
  BinaryExpression createEmptyInstance() => create();
  static $pb.PbList<BinaryExpression> createRepeated() => $pb.PbList<BinaryExpression>();
  @$core.pragma('dart2js:noInline')
  static BinaryExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryExpression>(create);
  static BinaryExpression? _defaultInstance;

  BinaryExpression_Left whichLeft() => _BinaryExpression_LeftByTag[$_whichOneof(0)]!;
  void clearLeft() => clearField($_whichOneof(0));

  BinaryExpression_Right whichRight() => _BinaryExpression_RightByTag[$_whichOneof(1)]!;
  void clearRight() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  BinaryArithmetic get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(BinaryArithmetic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(10)
  BinaryExpression get binaryLeft => $_getN(1);
  @$pb.TagNumber(10)
  set binaryLeft(BinaryExpression v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBinaryLeft() => $_has(1);
  @$pb.TagNumber(10)
  void clearBinaryLeft() => clearField(10);
  @$pb.TagNumber(10)
  BinaryExpression ensureBinaryLeft() => $_ensure(1);

  @$pb.TagNumber(11)
  UnaryExpression get unaryLeft => $_getN(2);
  @$pb.TagNumber(11)
  set unaryLeft(UnaryExpression v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnaryLeft() => $_has(2);
  @$pb.TagNumber(11)
  void clearUnaryLeft() => clearField(11);
  @$pb.TagNumber(11)
  UnaryExpression ensureUnaryLeft() => $_ensure(2);

  @$pb.TagNumber(12)
  ValueExpression get valueLeft => $_getN(3);
  @$pb.TagNumber(12)
  set valueLeft(ValueExpression v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasValueLeft() => $_has(3);
  @$pb.TagNumber(12)
  void clearValueLeft() => clearField(12);
  @$pb.TagNumber(12)
  ValueExpression ensureValueLeft() => $_ensure(3);

  @$pb.TagNumber(20)
  BinaryExpression get binaryRight => $_getN(4);
  @$pb.TagNumber(20)
  set binaryRight(BinaryExpression v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasBinaryRight() => $_has(4);
  @$pb.TagNumber(20)
  void clearBinaryRight() => clearField(20);
  @$pb.TagNumber(20)
  BinaryExpression ensureBinaryRight() => $_ensure(4);

  @$pb.TagNumber(21)
  UnaryExpression get unaryRight => $_getN(5);
  @$pb.TagNumber(21)
  set unaryRight(UnaryExpression v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnaryRight() => $_has(5);
  @$pb.TagNumber(21)
  void clearUnaryRight() => clearField(21);
  @$pb.TagNumber(21)
  UnaryExpression ensureUnaryRight() => $_ensure(5);

  @$pb.TagNumber(22)
  ValueExpression get valueRight => $_getN(6);
  @$pb.TagNumber(22)
  set valueRight(ValueExpression v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasValueRight() => $_has(6);
  @$pb.TagNumber(22)
  void clearValueRight() => clearField(22);
  @$pb.TagNumber(22)
  ValueExpression ensureValueRight() => $_ensure(6);
}

class ValueExpression extends $pb.GeneratedMessage {
  factory ValueExpression() => create();
  ValueExpression._() : super();
  factory ValueExpression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueExpression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueExpression', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueExpression clone() => ValueExpression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueExpression copyWith(void Function(ValueExpression) updates) => super.copyWith((message) => updates(message as ValueExpression)) as ValueExpression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueExpression create() => ValueExpression._();
  ValueExpression createEmptyInstance() => create();
  static $pb.PbList<ValueExpression> createRepeated() => $pb.PbList<ValueExpression>();
  @$core.pragma('dart2js:noInline')
  static ValueExpression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueExpression>(create);
  static ValueExpression? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
