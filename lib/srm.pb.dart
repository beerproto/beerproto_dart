// This is a generated file - do not edit.
//
// Generated from beerproto/v1/srm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'srm.pbenum.dart';

class Color extends $pb.GeneratedMessage {
  factory Color({
    $core.int? a,
    $core.int? r,
    $core.int? g,
    $core.int? b,
  }) {
    final result = create();
    if (a != null) result.a = a;
    if (r != null) result.r = r;
    if (g != null) result.g = g;
    if (b != null) result.b = b;
    return result;
  }

  Color._();

  factory Color.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Color.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Color',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'a', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'r', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'g', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'b', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Color copyWith(void Function(Color) updates) =>
      super.copyWith((message) => updates(message as Color)) as Color;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  @$core.override
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get r => $_getIZ(1);
  @$pb.TagNumber(2)
  set r($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasR() => $_has(1);
  @$pb.TagNumber(2)
  void clearR() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get g => $_getIZ(2);
  @$pb.TagNumber(3)
  set g($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasG() => $_has(2);
  @$pb.TagNumber(3)
  void clearG() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get b => $_getIZ(3);
  @$pb.TagNumber(4)
  set b($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasB() => $_has(3);
  @$pb.TagNumber(4)
  void clearB() => $_clearField(4);
}

class Srm {
  static final color = $pb.Extension<Color>(
      _omitMessageNames ? '' : 'google.protobuf.EnumValueOptions',
      _omitFieldNames ? '' : 'color',
      123456783,
      $pb.PbFieldType.OM,
      defaultOrMaker: Color.getDefault,
      subBuilder: Color.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(color);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
