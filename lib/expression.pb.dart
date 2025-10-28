// This is a generated file - do not edit.
//
// Generated from beerproto/v1/expression.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'expression.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'expression.pbenum.dart';

class ExpressionTree extends $pb.GeneratedMessage {
  factory ExpressionTree({
    BinaryExpression? expression,
  }) {
    final result = create();
    if (expression != null) result.expression = expression;
    return result;
  }

  ExpressionTree._();

  factory ExpressionTree.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExpressionTree.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpressionTree',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOM<BinaryExpression>(1, _omitFieldNames ? '' : 'expression',
        subBuilder: BinaryExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressionTree clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpressionTree copyWith(void Function(ExpressionTree) updates) =>
      super.copyWith((message) => updates(message as ExpressionTree))
          as ExpressionTree;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpressionTree create() => ExpressionTree._();
  @$core.override
  ExpressionTree createEmptyInstance() => create();
  static $pb.PbList<ExpressionTree> createRepeated() =>
      $pb.PbList<ExpressionTree>();
  @$core.pragma('dart2js:noInline')
  static ExpressionTree getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpressionTree>(create);
  static ExpressionTree? _defaultInstance;

  @$pb.TagNumber(1)
  BinaryExpression get expression => $_getN(0);
  @$pb.TagNumber(1)
  set expression(BinaryExpression value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => $_clearField(1);
  @$pb.TagNumber(1)
  BinaryExpression ensureExpression() => $_ensure(0);
}

class UnaryExpression extends $pb.GeneratedMessage {
  factory UnaryExpression({
    $core.double? double_1,
  }) {
    final result = create();
    if (double_1 != null) result.double_1 = double_1;
    return result;
  }

  UnaryExpression._();

  factory UnaryExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnaryExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnaryExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'double')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnaryExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnaryExpression copyWith(void Function(UnaryExpression) updates) =>
      super.copyWith((message) => updates(message as UnaryExpression))
          as UnaryExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnaryExpression create() => UnaryExpression._();
  @$core.override
  UnaryExpression createEmptyInstance() => create();
  static $pb.PbList<UnaryExpression> createRepeated() =>
      $pb.PbList<UnaryExpression>();
  @$core.pragma('dart2js:noInline')
  static UnaryExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnaryExpression>(create);
  static UnaryExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get double_1 => $_getN(0);
  @$pb.TagNumber(1)
  set double_1($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDouble_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDouble_1() => $_clearField(1);
}

enum BinaryExpression_Left { binaryLeft, unaryLeft, parameterLeft, notSet }

enum BinaryExpression_Right { binaryRight, unaryRight, parameterRight, notSet }

class BinaryExpression extends $pb.GeneratedMessage {
  factory BinaryExpression({
    BinaryArithmetic? operator,
    BinaryExpression? binaryLeft,
    UnaryExpression? unaryLeft,
    ParameterExpression? parameterLeft,
    BinaryExpression? binaryRight,
    UnaryExpression? unaryRight,
    ParameterExpression? parameterRight,
  }) {
    final result = create();
    if (operator != null) result.operator = operator;
    if (binaryLeft != null) result.binaryLeft = binaryLeft;
    if (unaryLeft != null) result.unaryLeft = unaryLeft;
    if (parameterLeft != null) result.parameterLeft = parameterLeft;
    if (binaryRight != null) result.binaryRight = binaryRight;
    if (unaryRight != null) result.unaryRight = unaryRight;
    if (parameterRight != null) result.parameterRight = parameterRight;
    return result;
  }

  BinaryExpression._();

  factory BinaryExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinaryExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BinaryExpression_Left>
      _BinaryExpression_LeftByTag = {
    10: BinaryExpression_Left.binaryLeft,
    11: BinaryExpression_Left.unaryLeft,
    12: BinaryExpression_Left.parameterLeft,
    0: BinaryExpression_Left.notSet
  };
  static const $core.Map<$core.int, BinaryExpression_Right>
      _BinaryExpression_RightByTag = {
    20: BinaryExpression_Right.binaryRight,
    21: BinaryExpression_Right.unaryRight,
    22: BinaryExpression_Right.parameterRight,
    0: BinaryExpression_Right.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinaryExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..oo(1, [20, 21, 22])
    ..aE<BinaryArithmetic>(1, _omitFieldNames ? '' : 'operator',
        enumValues: BinaryArithmetic.values)
    ..aOM<BinaryExpression>(10, _omitFieldNames ? '' : 'binaryLeft',
        subBuilder: BinaryExpression.create)
    ..aOM<UnaryExpression>(11, _omitFieldNames ? '' : 'unaryLeft',
        subBuilder: UnaryExpression.create)
    ..aOM<ParameterExpression>(12, _omitFieldNames ? '' : 'parameterLeft',
        subBuilder: ParameterExpression.create)
    ..aOM<BinaryExpression>(20, _omitFieldNames ? '' : 'binaryRight',
        subBuilder: BinaryExpression.create)
    ..aOM<UnaryExpression>(21, _omitFieldNames ? '' : 'unaryRight',
        subBuilder: UnaryExpression.create)
    ..aOM<ParameterExpression>(22, _omitFieldNames ? '' : 'parameterRight',
        subBuilder: ParameterExpression.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinaryExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinaryExpression copyWith(void Function(BinaryExpression) updates) =>
      super.copyWith((message) => updates(message as BinaryExpression))
          as BinaryExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryExpression create() => BinaryExpression._();
  @$core.override
  BinaryExpression createEmptyInstance() => create();
  static $pb.PbList<BinaryExpression> createRepeated() =>
      $pb.PbList<BinaryExpression>();
  @$core.pragma('dart2js:noInline')
  static BinaryExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinaryExpression>(create);
  static BinaryExpression? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  BinaryExpression_Left whichLeft() =>
      _BinaryExpression_LeftByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  void clearLeft() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  BinaryExpression_Right whichRight() =>
      _BinaryExpression_RightByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  void clearRight() => $_clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  BinaryArithmetic get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(BinaryArithmetic value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => $_clearField(1);

  @$pb.TagNumber(10)
  BinaryExpression get binaryLeft => $_getN(1);
  @$pb.TagNumber(10)
  set binaryLeft(BinaryExpression value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasBinaryLeft() => $_has(1);
  @$pb.TagNumber(10)
  void clearBinaryLeft() => $_clearField(10);
  @$pb.TagNumber(10)
  BinaryExpression ensureBinaryLeft() => $_ensure(1);

  @$pb.TagNumber(11)
  UnaryExpression get unaryLeft => $_getN(2);
  @$pb.TagNumber(11)
  set unaryLeft(UnaryExpression value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasUnaryLeft() => $_has(2);
  @$pb.TagNumber(11)
  void clearUnaryLeft() => $_clearField(11);
  @$pb.TagNumber(11)
  UnaryExpression ensureUnaryLeft() => $_ensure(2);

  @$pb.TagNumber(12)
  ParameterExpression get parameterLeft => $_getN(3);
  @$pb.TagNumber(12)
  set parameterLeft(ParameterExpression value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasParameterLeft() => $_has(3);
  @$pb.TagNumber(12)
  void clearParameterLeft() => $_clearField(12);
  @$pb.TagNumber(12)
  ParameterExpression ensureParameterLeft() => $_ensure(3);

  @$pb.TagNumber(20)
  BinaryExpression get binaryRight => $_getN(4);
  @$pb.TagNumber(20)
  set binaryRight(BinaryExpression value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasBinaryRight() => $_has(4);
  @$pb.TagNumber(20)
  void clearBinaryRight() => $_clearField(20);
  @$pb.TagNumber(20)
  BinaryExpression ensureBinaryRight() => $_ensure(4);

  @$pb.TagNumber(21)
  UnaryExpression get unaryRight => $_getN(5);
  @$pb.TagNumber(21)
  set unaryRight(UnaryExpression value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasUnaryRight() => $_has(5);
  @$pb.TagNumber(21)
  void clearUnaryRight() => $_clearField(21);
  @$pb.TagNumber(21)
  UnaryExpression ensureUnaryRight() => $_ensure(5);

  @$pb.TagNumber(22)
  ParameterExpression get parameterRight => $_getN(6);
  @$pb.TagNumber(22)
  set parameterRight(ParameterExpression value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasParameterRight() => $_has(6);
  @$pb.TagNumber(22)
  void clearParameterRight() => $_clearField(22);
  @$pb.TagNumber(22)
  ParameterExpression ensureParameterRight() => $_ensure(6);
}

class ParameterExpression extends $pb.GeneratedMessage {
  factory ParameterExpression({
    $core.String? parameter,
  }) {
    final result = create();
    if (parameter != null) result.parameter = parameter;
    return result;
  }

  ParameterExpression._();

  factory ParameterExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParameterExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParameterExpression',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterExpression copyWith(void Function(ParameterExpression) updates) =>
      super.copyWith((message) => updates(message as ParameterExpression))
          as ParameterExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterExpression create() => ParameterExpression._();
  @$core.override
  ParameterExpression createEmptyInstance() => create();
  static $pb.PbList<ParameterExpression> createRepeated() =>
      $pb.PbList<ParameterExpression>();
  @$core.pragma('dart2js:noInline')
  static ParameterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterExpression>(create);
  static ParameterExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
