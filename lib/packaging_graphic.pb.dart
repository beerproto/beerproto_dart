// This is a generated file - do not edit.
//
// Generated from beerproto/v1/packaging_graphic.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'packaging_graphic.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'packaging_graphic.pbenum.dart';

/// Representation of a graphic to be placed on a vessel.
class PackagingGraphicType extends $pb.GeneratedMessage {
  factory PackagingGraphicType({
    PackagingGraphicType_PositionUnit? position,
    PackagingGraphicType_GraphicType? type,
    $core.String? base64Data,
    $core.Iterable<$core.String>? urls,
    $core.int? dpi,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    PackagingGraphicType_UnitsType? units,
  }) {
    final result = create();
    if (position != null) result.position = position;
    if (type != null) result.type = type;
    if (base64Data != null) result.base64Data = base64Data;
    if (urls != null) result.urls.addAll(urls);
    if (dpi != null) result.dpi = dpi;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (units != null) result.units = units;
    return result;
  }

  PackagingGraphicType._();

  factory PackagingGraphicType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackagingGraphicType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagingGraphicType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'),
      createEmptyInstance: create)
    ..aE<PackagingGraphicType_PositionUnit>(
        1, _omitFieldNames ? '' : 'position',
        enumValues: PackagingGraphicType_PositionUnit.values)
    ..aE<PackagingGraphicType_GraphicType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PackagingGraphicType_GraphicType.values)
    ..aOS(3, _omitFieldNames ? '' : 'base64Data')
    ..pPS(4, _omitFieldNames ? '' : 'urls')
    ..aI(5, _omitFieldNames ? '' : 'dpi')
    ..aInt64(6, _omitFieldNames ? '' : 'width')
    ..aInt64(7, _omitFieldNames ? '' : 'height')
    ..aE<PackagingGraphicType_UnitsType>(8, _omitFieldNames ? '' : 'units',
        enumValues: PackagingGraphicType_UnitsType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingGraphicType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackagingGraphicType copyWith(void Function(PackagingGraphicType) updates) =>
      super.copyWith((message) => updates(message as PackagingGraphicType))
          as PackagingGraphicType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagingGraphicType create() => PackagingGraphicType._();
  @$core.override
  PackagingGraphicType createEmptyInstance() => create();
  static $pb.PbList<PackagingGraphicType> createRepeated() =>
      $pb.PbList<PackagingGraphicType>();
  @$core.pragma('dart2js:noInline')
  static PackagingGraphicType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagingGraphicType>(create);
  static PackagingGraphicType? _defaultInstance;

  @$pb.TagNumber(1)
  PackagingGraphicType_PositionUnit get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(PackagingGraphicType_PositionUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);

  /// File type
  @$pb.TagNumber(2)
  PackagingGraphicType_GraphicType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PackagingGraphicType_GraphicType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Base64 encoded file.
  @$pb.TagNumber(3)
  $core.String get base64Data => $_getSZ(2);
  @$pb.TagNumber(3)
  set base64Data($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBase64Data() => $_has(2);
  @$pb.TagNumber(3)
  void clearBase64Data() => $_clearField(3);

  /// URLS to hosted version of image.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get urls => $_getList(3);

  /// Dots per inch.
  @$pb.TagNumber(5)
  $core.int get dpi => $_getIZ(4);
  @$pb.TagNumber(5)
  set dpi($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDpi() => $_has(4);
  @$pb.TagNumber(5)
  void clearDpi() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get width => $_getI64(5);
  @$pb.TagNumber(6)
  set width($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get height => $_getI64(6);
  @$pb.TagNumber(7)
  set height($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => $_clearField(7);

  /// The unit type which are used for measurements.
  @$pb.TagNumber(8)
  PackagingGraphicType_UnitsType get units => $_getN(7);
  @$pb.TagNumber(8)
  set units(PackagingGraphicType_UnitsType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUnits() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnits() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
