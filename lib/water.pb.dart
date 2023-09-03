//
//  Generated code. Do not modify.
//  source: beerproto/v1/water.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'measureable_units.pb.dart' as $1;

/// WaterBase provides unique properties to identify individual records of  brewing water
class WaterBase extends $pb.GeneratedMessage {
  factory WaterBase({
    $core.String? id,
    $1.ConcentrationType? calcium,
    $1.ConcentrationType? nitrite,
    $1.ConcentrationType? chloride,
    $core.String? name,
    $1.ConcentrationType? potassium,
    $1.ConcentrationType? carbonate,
    $1.ConcentrationType? iron,
    $1.ConcentrationType? flouride,
    $1.ConcentrationType? sulfate,
    $1.ConcentrationType? magnesium,
    $core.String? producer,
    $1.ConcentrationType? bicarbonate,
    $1.ConcentrationType? nitrate,
    $1.ConcentrationType? sodium,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (calcium != null) {
      $result.calcium = calcium;
    }
    if (nitrite != null) {
      $result.nitrite = nitrite;
    }
    if (chloride != null) {
      $result.chloride = chloride;
    }
    if (name != null) {
      $result.name = name;
    }
    if (potassium != null) {
      $result.potassium = potassium;
    }
    if (carbonate != null) {
      $result.carbonate = carbonate;
    }
    if (iron != null) {
      $result.iron = iron;
    }
    if (flouride != null) {
      $result.flouride = flouride;
    }
    if (sulfate != null) {
      $result.sulfate = sulfate;
    }
    if (magnesium != null) {
      $result.magnesium = magnesium;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (bicarbonate != null) {
      $result.bicarbonate = bicarbonate;
    }
    if (nitrate != null) {
      $result.nitrate = nitrate;
    }
    if (sodium != null) {
      $result.sodium = sodium;
    }
    return $result;
  }
  WaterBase._() : super();
  factory WaterBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaterBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaterBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.ConcentrationType>(2, _omitFieldNames ? '' : 'calcium', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(3, _omitFieldNames ? '' : 'nitrite', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(4, _omitFieldNames ? '' : 'chloride', subBuilder: $1.ConcentrationType.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ConcentrationType>(6, _omitFieldNames ? '' : 'potassium', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(7, _omitFieldNames ? '' : 'carbonate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(8, _omitFieldNames ? '' : 'iron', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(9, _omitFieldNames ? '' : 'flouride', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(10, _omitFieldNames ? '' : 'sulfate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(11, _omitFieldNames ? '' : 'magnesium', subBuilder: $1.ConcentrationType.create)
    ..aOS(12, _omitFieldNames ? '' : 'producer')
    ..aOM<$1.ConcentrationType>(13, _omitFieldNames ? '' : 'bicarbonate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(14, _omitFieldNames ? '' : 'nitrate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(15, _omitFieldNames ? '' : 'sodium', subBuilder: $1.ConcentrationType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaterBase clone() => WaterBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaterBase copyWith(void Function(WaterBase) updates) => super.copyWith((message) => updates(message as WaterBase)) as WaterBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterBase create() => WaterBase._();
  WaterBase createEmptyInstance() => create();
  static $pb.PbList<WaterBase> createRepeated() => $pb.PbList<WaterBase>();
  @$core.pragma('dart2js:noInline')
  static WaterBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaterBase>(create);
  static WaterBase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Calcium occurs naturally in most water sources and is the principle cause of hardness.
  @$pb.TagNumber(2)
  $1.ConcentrationType get calcium => $_getN(1);
  @$pb.TagNumber(2)
  set calcium($1.ConcentrationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalcium() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalcium() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConcentrationType ensureCalcium() => $_ensure(1);

  /// Nitrite occurs naturally at low levels in some waters but is removed by treatment. It is sometime produced as a by-product when chloramine is used as a disinfectant.
  @$pb.TagNumber(3)
  $1.ConcentrationType get nitrite => $_getN(2);
  @$pb.TagNumber(3)
  set nitrite($1.ConcentrationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNitrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearNitrite() => clearField(3);
  @$pb.TagNumber(3)
  $1.ConcentrationType ensureNitrite() => $_ensure(2);

  /// Occurs naturally in water sources and is derived through contact with rocks
  @$pb.TagNumber(4)
  $1.ConcentrationType get chloride => $_getN(3);
  @$pb.TagNumber(4)
  set chloride($1.ConcentrationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChloride() => $_has(3);
  @$pb.TagNumber(4)
  void clearChloride() => clearField(4);
  @$pb.TagNumber(4)
  $1.ConcentrationType ensureChloride() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $1.ConcentrationType get potassium => $_getN(5);
  @$pb.TagNumber(6)
  set potassium($1.ConcentrationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPotassium() => $_has(5);
  @$pb.TagNumber(6)
  void clearPotassium() => clearField(6);
  @$pb.TagNumber(6)
  $1.ConcentrationType ensurePotassium() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ConcentrationType get carbonate => $_getN(6);
  @$pb.TagNumber(7)
  set carbonate($1.ConcentrationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCarbonate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCarbonate() => clearField(7);
  @$pb.TagNumber(7)
  $1.ConcentrationType ensureCarbonate() => $_ensure(6);

  /// Iron occurs naturally in some water. High levels are treated to reduce the iron content. A number of water mains are made of iron. Brown discolouration complaints are associated with corroding iron mains. Iron is not harmful to health.
  @$pb.TagNumber(8)
  $1.ConcentrationType get iron => $_getN(7);
  @$pb.TagNumber(8)
  set iron($1.ConcentrationType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIron() => $_has(7);
  @$pb.TagNumber(8)
  void clearIron() => clearField(8);
  @$pb.TagNumber(8)
  $1.ConcentrationType ensureIron() => $_ensure(7);

  /// Fluoride salts typically have distinctive bitter tastes, and are odorless.
  @$pb.TagNumber(9)
  $1.ConcentrationType get flouride => $_getN(8);
  @$pb.TagNumber(9)
  set flouride($1.ConcentrationType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFlouride() => $_has(8);
  @$pb.TagNumber(9)
  void clearFlouride() => clearField(9);
  @$pb.TagNumber(9)
  $1.ConcentrationType ensureFlouride() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.ConcentrationType get sulfate => $_getN(9);
  @$pb.TagNumber(10)
  set sulfate($1.ConcentrationType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSulfate() => $_has(9);
  @$pb.TagNumber(10)
  void clearSulfate() => clearField(10);
  @$pb.TagNumber(10)
  $1.ConcentrationType ensureSulfate() => $_ensure(9);

  /// At levels of 10-30mg/l it is an important yeast nutrient, but above 30mg/l it can cause a sour/bitter taste to the beer.
  @$pb.TagNumber(11)
  $1.ConcentrationType get magnesium => $_getN(10);
  @$pb.TagNumber(11)
  set magnesium($1.ConcentrationType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMagnesium() => $_has(10);
  @$pb.TagNumber(11)
  void clearMagnesium() => clearField(11);
  @$pb.TagNumber(11)
  $1.ConcentrationType ensureMagnesium() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get producer => $_getSZ(11);
  @$pb.TagNumber(12)
  set producer($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProducer() => $_has(11);
  @$pb.TagNumber(12)
  void clearProducer() => clearField(12);

  @$pb.TagNumber(13)
  $1.ConcentrationType get bicarbonate => $_getN(12);
  @$pb.TagNumber(13)
  set bicarbonate($1.ConcentrationType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBicarbonate() => $_has(12);
  @$pb.TagNumber(13)
  void clearBicarbonate() => clearField(13);
  @$pb.TagNumber(13)
  $1.ConcentrationType ensureBicarbonate() => $_ensure(12);

  /// Nitrate occurs naturally in most source waters but concentrations can be increased as a result of fertiliser use. Where necessary concentrations in drinking water can be reduced by diluting with sources where nitrate levels are low or through specific treatment.
  @$pb.TagNumber(14)
  $1.ConcentrationType get nitrate => $_getN(13);
  @$pb.TagNumber(14)
  set nitrate($1.ConcentrationType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNitrate() => $_has(13);
  @$pb.TagNumber(14)
  void clearNitrate() => clearField(14);
  @$pb.TagNumber(14)
  $1.ConcentrationType ensureNitrate() => $_ensure(13);

  /// Sodium is naturally present in many water sources. Domestic water softeners can increase the sodium concentration.
  @$pb.TagNumber(15)
  $1.ConcentrationType get sodium => $_getN(14);
  @$pb.TagNumber(15)
  set sodium($1.ConcentrationType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSodium() => $_has(14);
  @$pb.TagNumber(15)
  void clearSodium() => clearField(15);
  @$pb.TagNumber(15)
  $1.ConcentrationType ensureSodium() => $_ensure(14);
}

/// WaterAdditionType collects the attributes of each water addition for use in a recipe
class WaterAdditionType extends $pb.GeneratedMessage {
  factory WaterAdditionType({
    $core.String? id,
    $1.ConcentrationType? flouride,
    $1.ConcentrationType? sulfate,
    $core.String? producer,
    $1.ConcentrationType? nitrate,
    $1.ConcentrationType? nitrite,
    $1.ConcentrationType? chloride,
    $1.VolumeType? amount,
    $1.ConcentrationType? potassium,
    $1.ConcentrationType? magnesium,
    $1.ConcentrationType? iron,
    $1.ConcentrationType? bicarbonate,
    $1.ConcentrationType? calcium,
    $1.ConcentrationType? carbonate,
    $1.ConcentrationType? sodium,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (flouride != null) {
      $result.flouride = flouride;
    }
    if (sulfate != null) {
      $result.sulfate = sulfate;
    }
    if (producer != null) {
      $result.producer = producer;
    }
    if (nitrate != null) {
      $result.nitrate = nitrate;
    }
    if (nitrite != null) {
      $result.nitrite = nitrite;
    }
    if (chloride != null) {
      $result.chloride = chloride;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (potassium != null) {
      $result.potassium = potassium;
    }
    if (magnesium != null) {
      $result.magnesium = magnesium;
    }
    if (iron != null) {
      $result.iron = iron;
    }
    if (bicarbonate != null) {
      $result.bicarbonate = bicarbonate;
    }
    if (calcium != null) {
      $result.calcium = calcium;
    }
    if (carbonate != null) {
      $result.carbonate = carbonate;
    }
    if (sodium != null) {
      $result.sodium = sodium;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  WaterAdditionType._() : super();
  factory WaterAdditionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaterAdditionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaterAdditionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'beerproto.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.ConcentrationType>(2, _omitFieldNames ? '' : 'flouride', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(3, _omitFieldNames ? '' : 'sulfate', subBuilder: $1.ConcentrationType.create)
    ..aOS(4, _omitFieldNames ? '' : 'producer')
    ..aOM<$1.ConcentrationType>(5, _omitFieldNames ? '' : 'nitrate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(6, _omitFieldNames ? '' : 'nitrite', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(7, _omitFieldNames ? '' : 'chloride', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.VolumeType>(8, _omitFieldNames ? '' : 'amount', subBuilder: $1.VolumeType.create)
    ..aOM<$1.ConcentrationType>(10, _omitFieldNames ? '' : 'potassium', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(11, _omitFieldNames ? '' : 'magnesium', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(12, _omitFieldNames ? '' : 'iron', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(13, _omitFieldNames ? '' : 'bicarbonate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(14, _omitFieldNames ? '' : 'calcium', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(15, _omitFieldNames ? '' : 'carbonate', subBuilder: $1.ConcentrationType.create)
    ..aOM<$1.ConcentrationType>(16, _omitFieldNames ? '' : 'sodium', subBuilder: $1.ConcentrationType.create)
    ..aOS(89, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaterAdditionType clone() => WaterAdditionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaterAdditionType copyWith(void Function(WaterAdditionType) updates) => super.copyWith((message) => updates(message as WaterAdditionType)) as WaterAdditionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterAdditionType create() => WaterAdditionType._();
  WaterAdditionType createEmptyInstance() => create();
  static $pb.PbList<WaterAdditionType> createRepeated() => $pb.PbList<WaterAdditionType>();
  @$core.pragma('dart2js:noInline')
  static WaterAdditionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaterAdditionType>(create);
  static WaterAdditionType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.ConcentrationType get flouride => $_getN(1);
  @$pb.TagNumber(2)
  set flouride($1.ConcentrationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlouride() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlouride() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConcentrationType ensureFlouride() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ConcentrationType get sulfate => $_getN(2);
  @$pb.TagNumber(3)
  set sulfate($1.ConcentrationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSulfate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSulfate() => clearField(3);
  @$pb.TagNumber(3)
  $1.ConcentrationType ensureSulfate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get producer => $_getSZ(3);
  @$pb.TagNumber(4)
  set producer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProducer() => $_has(3);
  @$pb.TagNumber(4)
  void clearProducer() => clearField(4);

  @$pb.TagNumber(5)
  $1.ConcentrationType get nitrate => $_getN(4);
  @$pb.TagNumber(5)
  set nitrate($1.ConcentrationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNitrate() => $_has(4);
  @$pb.TagNumber(5)
  void clearNitrate() => clearField(5);
  @$pb.TagNumber(5)
  $1.ConcentrationType ensureNitrate() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.ConcentrationType get nitrite => $_getN(5);
  @$pb.TagNumber(6)
  set nitrite($1.ConcentrationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNitrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearNitrite() => clearField(6);
  @$pb.TagNumber(6)
  $1.ConcentrationType ensureNitrite() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ConcentrationType get chloride => $_getN(6);
  @$pb.TagNumber(7)
  set chloride($1.ConcentrationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChloride() => $_has(6);
  @$pb.TagNumber(7)
  void clearChloride() => clearField(7);
  @$pb.TagNumber(7)
  $1.ConcentrationType ensureChloride() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.VolumeType get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($1.VolumeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);
  @$pb.TagNumber(8)
  $1.VolumeType ensureAmount() => $_ensure(7);

  @$pb.TagNumber(10)
  $1.ConcentrationType get potassium => $_getN(8);
  @$pb.TagNumber(10)
  set potassium($1.ConcentrationType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPotassium() => $_has(8);
  @$pb.TagNumber(10)
  void clearPotassium() => clearField(10);
  @$pb.TagNumber(10)
  $1.ConcentrationType ensurePotassium() => $_ensure(8);

  @$pb.TagNumber(11)
  $1.ConcentrationType get magnesium => $_getN(9);
  @$pb.TagNumber(11)
  set magnesium($1.ConcentrationType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMagnesium() => $_has(9);
  @$pb.TagNumber(11)
  void clearMagnesium() => clearField(11);
  @$pb.TagNumber(11)
  $1.ConcentrationType ensureMagnesium() => $_ensure(9);

  @$pb.TagNumber(12)
  $1.ConcentrationType get iron => $_getN(10);
  @$pb.TagNumber(12)
  set iron($1.ConcentrationType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasIron() => $_has(10);
  @$pb.TagNumber(12)
  void clearIron() => clearField(12);
  @$pb.TagNumber(12)
  $1.ConcentrationType ensureIron() => $_ensure(10);

  @$pb.TagNumber(13)
  $1.ConcentrationType get bicarbonate => $_getN(11);
  @$pb.TagNumber(13)
  set bicarbonate($1.ConcentrationType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasBicarbonate() => $_has(11);
  @$pb.TagNumber(13)
  void clearBicarbonate() => clearField(13);
  @$pb.TagNumber(13)
  $1.ConcentrationType ensureBicarbonate() => $_ensure(11);

  @$pb.TagNumber(14)
  $1.ConcentrationType get calcium => $_getN(12);
  @$pb.TagNumber(14)
  set calcium($1.ConcentrationType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCalcium() => $_has(12);
  @$pb.TagNumber(14)
  void clearCalcium() => clearField(14);
  @$pb.TagNumber(14)
  $1.ConcentrationType ensureCalcium() => $_ensure(12);

  @$pb.TagNumber(15)
  $1.ConcentrationType get carbonate => $_getN(13);
  @$pb.TagNumber(15)
  set carbonate($1.ConcentrationType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCarbonate() => $_has(13);
  @$pb.TagNumber(15)
  void clearCarbonate() => clearField(15);
  @$pb.TagNumber(15)
  $1.ConcentrationType ensureCarbonate() => $_ensure(13);

  @$pb.TagNumber(16)
  $1.ConcentrationType get sodium => $_getN(14);
  @$pb.TagNumber(16)
  set sodium($1.ConcentrationType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSodium() => $_has(14);
  @$pb.TagNumber(16)
  void clearSodium() => clearField(16);
  @$pb.TagNumber(16)
  $1.ConcentrationType ensureSodium() => $_ensure(14);

  @$pb.TagNumber(89)
  $core.String get name => $_getSZ(15);
  @$pb.TagNumber(89)
  set name($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(89)
  $core.bool hasName() => $_has(15);
  @$pb.TagNumber(89)
  void clearName() => clearField(89);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
