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

import 'package:protobuf/protobuf.dart' as $pb;

class VolumeUnit extends $pb.ProtobufEnum {
  static const VolumeUnit VOLUME_UNIT_UNSPECIFIED = VolumeUnit._(0, _omitEnumNames ? '' : 'VOLUME_UNIT_UNSPECIFIED');
  static const VolumeUnit VOLUME_UNIT_ML = VolumeUnit._(1, _omitEnumNames ? '' : 'VOLUME_UNIT_ML');
  static const VolumeUnit VOLUME_UNIT_L = VolumeUnit._(2, _omitEnumNames ? '' : 'VOLUME_UNIT_L');
  static const VolumeUnit VOLUME_UNIT_TSP = VolumeUnit._(3, _omitEnumNames ? '' : 'VOLUME_UNIT_TSP');
  static const VolumeUnit VOLUME_UNIT_TBSP = VolumeUnit._(4, _omitEnumNames ? '' : 'VOLUME_UNIT_TBSP');
  static const VolumeUnit VOLUME_UNIT_FLOZ = VolumeUnit._(5, _omitEnumNames ? '' : 'VOLUME_UNIT_FLOZ');
  static const VolumeUnit VOLUME_UNIT_CUP = VolumeUnit._(6, _omitEnumNames ? '' : 'VOLUME_UNIT_CUP');
  static const VolumeUnit VOLUME_UNIT_PT = VolumeUnit._(7, _omitEnumNames ? '' : 'VOLUME_UNIT_PT');
  static const VolumeUnit VOLUME_UNIT_QT = VolumeUnit._(8, _omitEnumNames ? '' : 'VOLUME_UNIT_QT');
  static const VolumeUnit VOLUME_UNIT_GAL = VolumeUnit._(9, _omitEnumNames ? '' : 'VOLUME_UNIT_GAL');
  static const VolumeUnit VOLUME_UNIT_BBL = VolumeUnit._(10, _omitEnumNames ? '' : 'VOLUME_UNIT_BBL');
  static const VolumeUnit VOLUME_UNIT_IFLOZ = VolumeUnit._(11, _omitEnumNames ? '' : 'VOLUME_UNIT_IFLOZ');
  static const VolumeUnit VOLUME_UNIT_IPT = VolumeUnit._(12, _omitEnumNames ? '' : 'VOLUME_UNIT_IPT');
  static const VolumeUnit VOLUME_UNIT_IQT = VolumeUnit._(13, _omitEnumNames ? '' : 'VOLUME_UNIT_IQT');
  static const VolumeUnit VOLUME_UNIT_IGAL = VolumeUnit._(14, _omitEnumNames ? '' : 'VOLUME_UNIT_IGAL');
  static const VolumeUnit VOLUME_UNIT_IBBL = VolumeUnit._(15, _omitEnumNames ? '' : 'VOLUME_UNIT_IBBL');

  static const $core.List<VolumeUnit> values = <VolumeUnit> [
    VOLUME_UNIT_UNSPECIFIED,
    VOLUME_UNIT_ML,
    VOLUME_UNIT_L,
    VOLUME_UNIT_TSP,
    VOLUME_UNIT_TBSP,
    VOLUME_UNIT_FLOZ,
    VOLUME_UNIT_CUP,
    VOLUME_UNIT_PT,
    VOLUME_UNIT_QT,
    VOLUME_UNIT_GAL,
    VOLUME_UNIT_BBL,
    VOLUME_UNIT_IFLOZ,
    VOLUME_UNIT_IPT,
    VOLUME_UNIT_IQT,
    VOLUME_UNIT_IGAL,
    VOLUME_UNIT_IBBL,
  ];

  static final $core.Map<$core.int, VolumeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeUnit? valueOf($core.int value) => _byValue[value];

  const VolumeUnit._($core.int v, $core.String n) : super(v, n);
}

class MassUnit extends $pb.ProtobufEnum {
  static const MassUnit MASS_UNIT_UNSPECIFIED = MassUnit._(0, _omitEnumNames ? '' : 'MASS_UNIT_UNSPECIFIED');
  static const MassUnit MASS_UNIT_MG = MassUnit._(1, _omitEnumNames ? '' : 'MASS_UNIT_MG');
  static const MassUnit MASS_UNIT_G = MassUnit._(2, _omitEnumNames ? '' : 'MASS_UNIT_G');
  static const MassUnit MASS_UNIT_KG = MassUnit._(3, _omitEnumNames ? '' : 'MASS_UNIT_KG');
  static const MassUnit MASS_UNIT_LB = MassUnit._(4, _omitEnumNames ? '' : 'MASS_UNIT_LB');
  static const MassUnit MASS_UNIT_OZ = MassUnit._(5, _omitEnumNames ? '' : 'MASS_UNIT_OZ');

  static const $core.List<MassUnit> values = <MassUnit> [
    MASS_UNIT_UNSPECIFIED,
    MASS_UNIT_MG,
    MASS_UNIT_G,
    MASS_UNIT_KG,
    MASS_UNIT_LB,
    MASS_UNIT_OZ,
  ];

  static final $core.Map<$core.int, MassUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MassUnit? valueOf($core.int value) => _byValue[value];

  const MassUnit._($core.int v, $core.String n) : super(v, n);
}

class DiastaticPowerUnit extends $pb.ProtobufEnum {
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_UNSPECIFIED = DiastaticPowerUnit._(0, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_UNSPECIFIED');
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_LINTNER = DiastaticPowerUnit._(1, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_LINTNER');
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_WK = DiastaticPowerUnit._(2, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_WK');

  static const $core.List<DiastaticPowerUnit> values = <DiastaticPowerUnit> [
    DIASTATIC_POWER_UNIT_UNSPECIFIED,
    DIASTATIC_POWER_UNIT_LINTNER,
    DIASTATIC_POWER_UNIT_WK,
  ];

  static final $core.Map<$core.int, DiastaticPowerUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiastaticPowerUnit? valueOf($core.int value) => _byValue[value];

  const DiastaticPowerUnit._($core.int v, $core.String n) : super(v, n);
}

class TemperatureUnit extends $pb.ProtobufEnum {
  static const TemperatureUnit TEMPERATURE_UNIT_UNSPECIFIED = TemperatureUnit._(0, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_UNSPECIFIED');
  static const TemperatureUnit TEMPERATURE_UNIT_C = TemperatureUnit._(1, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_C');
  static const TemperatureUnit TEMPERATURE_UNIT_F = TemperatureUnit._(2, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_F');

  static const $core.List<TemperatureUnit> values = <TemperatureUnit> [
    TEMPERATURE_UNIT_UNSPECIFIED,
    TEMPERATURE_UNIT_C,
    TEMPERATURE_UNIT_F,
  ];

  static final $core.Map<$core.int, TemperatureUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TemperatureUnit? valueOf($core.int value) => _byValue[value];

  const TemperatureUnit._($core.int v, $core.String n) : super(v, n);
}

class AcidityUnit extends $pb.ProtobufEnum {
  static const AcidityUnit ACIDITY_UNIT_UNSPECIFIED = AcidityUnit._(0, _omitEnumNames ? '' : 'ACIDITY_UNIT_UNSPECIFIED');
  static const AcidityUnit ACIDITY_UNIT_PH = AcidityUnit._(1, _omitEnumNames ? '' : 'ACIDITY_UNIT_PH');

  static const $core.List<AcidityUnit> values = <AcidityUnit> [
    ACIDITY_UNIT_UNSPECIFIED,
    ACIDITY_UNIT_PH,
  ];

  static final $core.Map<$core.int, AcidityUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcidityUnit? valueOf($core.int value) => _byValue[value];

  const AcidityUnit._($core.int v, $core.String n) : super(v, n);
}

class TimeUnit extends $pb.ProtobufEnum {
  static const TimeUnit TIME_UNIT_UNSPECIFIED = TimeUnit._(0, _omitEnumNames ? '' : 'TIME_UNIT_UNSPECIFIED');
  static const TimeUnit TIME_UNIT_SEC = TimeUnit._(1, _omitEnumNames ? '' : 'TIME_UNIT_SEC');
  static const TimeUnit TIME_UNIT_MIN = TimeUnit._(2, _omitEnumNames ? '' : 'TIME_UNIT_MIN');
  static const TimeUnit TIME_UNIT_HR = TimeUnit._(3, _omitEnumNames ? '' : 'TIME_UNIT_HR');
  static const TimeUnit TIME_UNIT_DAY = TimeUnit._(4, _omitEnumNames ? '' : 'TIME_UNIT_DAY');
  static const TimeUnit TIME_UNIT_WEEK = TimeUnit._(5, _omitEnumNames ? '' : 'TIME_UNIT_WEEK');

  static const $core.List<TimeUnit> values = <TimeUnit> [
    TIME_UNIT_UNSPECIFIED,
    TIME_UNIT_SEC,
    TIME_UNIT_MIN,
    TIME_UNIT_HR,
    TIME_UNIT_DAY,
    TIME_UNIT_WEEK,
  ];

  static final $core.Map<$core.int, TimeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeUnit? valueOf($core.int value) => _byValue[value];

  const TimeUnit._($core.int v, $core.String n) : super(v, n);
}

class ColorUnit extends $pb.ProtobufEnum {
  static const ColorUnit COLOR_UNIT_UNSPECIFIED = ColorUnit._(0, _omitEnumNames ? '' : 'COLOR_UNIT_UNSPECIFIED');
  static const ColorUnit COLOR_UNIT_EBC = ColorUnit._(1, _omitEnumNames ? '' : 'COLOR_UNIT_EBC');
  static const ColorUnit COLOR_UNIT_LOVI = ColorUnit._(2, _omitEnumNames ? '' : 'COLOR_UNIT_LOVI');
  static const ColorUnit COLOR_UNIT_SRM = ColorUnit._(3, _omitEnumNames ? '' : 'COLOR_UNIT_SRM');

  static const $core.List<ColorUnit> values = <ColorUnit> [
    COLOR_UNIT_UNSPECIFIED,
    COLOR_UNIT_EBC,
    COLOR_UNIT_LOVI,
    COLOR_UNIT_SRM,
  ];

  static final $core.Map<$core.int, ColorUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColorUnit? valueOf($core.int value) => _byValue[value];

  const ColorUnit._($core.int v, $core.String n) : super(v, n);
}

class CarbonationUnit extends $pb.ProtobufEnum {
  static const CarbonationUnit CARBONATION_UNIT_UNSPECIFIED = CarbonationUnit._(0, _omitEnumNames ? '' : 'CARBONATION_UNIT_UNSPECIFIED');
  static const CarbonationUnit CARBONATION_UNIT_VOLS = CarbonationUnit._(1, _omitEnumNames ? '' : 'CARBONATION_UNIT_VOLS');
  static const CarbonationUnit CARBONATION_UNIT_GL = CarbonationUnit._(2, _omitEnumNames ? '' : 'CARBONATION_UNIT_GL');

  static const $core.List<CarbonationUnit> values = <CarbonationUnit> [
    CARBONATION_UNIT_UNSPECIFIED,
    CARBONATION_UNIT_VOLS,
    CARBONATION_UNIT_GL,
  ];

  static final $core.Map<$core.int, CarbonationUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CarbonationUnit? valueOf($core.int value) => _byValue[value];

  const CarbonationUnit._($core.int v, $core.String n) : super(v, n);
}

class BitternessUnit extends $pb.ProtobufEnum {
  static const BitternessUnit BITTERNESS_UNIT_UNSPECIFIED = BitternessUnit._(0, _omitEnumNames ? '' : 'BITTERNESS_UNIT_UNSPECIFIED');
  static const BitternessUnit BITTERNESS_UNIT_IBUS = BitternessUnit._(1, _omitEnumNames ? '' : 'BITTERNESS_UNIT_IBUS');

  static const $core.List<BitternessUnit> values = <BitternessUnit> [
    BITTERNESS_UNIT_UNSPECIFIED,
    BITTERNESS_UNIT_IBUS,
  ];

  static final $core.Map<$core.int, BitternessUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BitternessUnit? valueOf($core.int value) => _byValue[value];

  const BitternessUnit._($core.int v, $core.String n) : super(v, n);
}

class GravityUnit extends $pb.ProtobufEnum {
  static const GravityUnit GRAVITY_UNIT_UNSPECIFIED = GravityUnit._(0, _omitEnumNames ? '' : 'GRAVITY_UNIT_UNSPECIFIED');
  static const GravityUnit GRAVITY_UNIT_SG = GravityUnit._(1, _omitEnumNames ? '' : 'GRAVITY_UNIT_SG');
  static const GravityUnit GRAVITY_UNIT_PLATO = GravityUnit._(2, _omitEnumNames ? '' : 'GRAVITY_UNIT_PLATO');
  static const GravityUnit GRAVITY_UNIT_BRIX = GravityUnit._(3, _omitEnumNames ? '' : 'GRAVITY_UNIT_BRIX');

  static const $core.List<GravityUnit> values = <GravityUnit> [
    GRAVITY_UNIT_UNSPECIFIED,
    GRAVITY_UNIT_SG,
    GRAVITY_UNIT_PLATO,
    GRAVITY_UNIT_BRIX,
  ];

  static final $core.Map<$core.int, GravityUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GravityUnit? valueOf($core.int value) => _byValue[value];

  const GravityUnit._($core.int v, $core.String n) : super(v, n);
}

class SpecificHeatUnit extends $pb.ProtobufEnum {
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_UNSPECIFIED = SpecificHeatUnit._(0, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_UNSPECIFIED');
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_CALGC = SpecificHeatUnit._(1, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_CALGC');
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_JKGK = SpecificHeatUnit._(2, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_JKGK');
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_BTULBF = SpecificHeatUnit._(3, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_BTULBF');

  static const $core.List<SpecificHeatUnit> values = <SpecificHeatUnit> [
    SPECIFIC_HEAT_UNIT_UNSPECIFIED,
    SPECIFIC_HEAT_UNIT_CALGC,
    SPECIFIC_HEAT_UNIT_JKGK,
    SPECIFIC_HEAT_UNIT_BTULBF,
  ];

  static final $core.Map<$core.int, SpecificHeatUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpecificHeatUnit? valueOf($core.int value) => _byValue[value];

  const SpecificHeatUnit._($core.int v, $core.String n) : super(v, n);
}

class ConcentrationUnit extends $pb.ProtobufEnum {
  static const ConcentrationUnit CONCENTRATION_UNIT_UNSPECIFIED = ConcentrationUnit._(0, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_UNSPECIFIED');
  static const ConcentrationUnit CONCENTRATION_UNIT_PPM = ConcentrationUnit._(1, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_PPM');
  static const ConcentrationUnit CONCENTRATION_UNIT_PPB = ConcentrationUnit._(2, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_PPB');
  static const ConcentrationUnit CONCENTRATION_UNIT_MGL = ConcentrationUnit._(3, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_MGL');
  static const ConcentrationUnit CONCENTRATION_UNIT_MG100L = ConcentrationUnit._(4, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_MG100L');

  static const $core.List<ConcentrationUnit> values = <ConcentrationUnit> [
    CONCENTRATION_UNIT_UNSPECIFIED,
    CONCENTRATION_UNIT_PPM,
    CONCENTRATION_UNIT_PPB,
    CONCENTRATION_UNIT_MGL,
    CONCENTRATION_UNIT_MG100L,
  ];

  static final $core.Map<$core.int, ConcentrationUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConcentrationUnit? valueOf($core.int value) => _byValue[value];

  const ConcentrationUnit._($core.int v, $core.String n) : super(v, n);
}

class SpecificVolumeUnit extends $pb.ProtobufEnum {
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_UNSPECIFIED = SpecificVolumeUnit._(0, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_UNSPECIFIED');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_QTLB = SpecificVolumeUnit._(1, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_QTLB');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_GALLB = SpecificVolumeUnit._(2, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_GALLB');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_GALOZ = SpecificVolumeUnit._(3, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_GALOZ');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_LG = SpecificVolumeUnit._(4, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_LG');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_LKG = SpecificVolumeUnit._(5, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_LKG');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_FLOZOZ = SpecificVolumeUnit._(6, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_FLOZOZ');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_M3KG = SpecificVolumeUnit._(7, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_M3KG');
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_FT3LB = SpecificVolumeUnit._(8, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_FT3LB');

  static const $core.List<SpecificVolumeUnit> values = <SpecificVolumeUnit> [
    SPECIFIC_VOLUME_UNIT_UNSPECIFIED,
    SPECIFIC_VOLUME_UNIT_QTLB,
    SPECIFIC_VOLUME_UNIT_GALLB,
    SPECIFIC_VOLUME_UNIT_GALOZ,
    SPECIFIC_VOLUME_UNIT_LG,
    SPECIFIC_VOLUME_UNIT_LKG,
    SPECIFIC_VOLUME_UNIT_FLOZOZ,
    SPECIFIC_VOLUME_UNIT_M3KG,
    SPECIFIC_VOLUME_UNIT_FT3LB,
  ];

  static final $core.Map<$core.int, SpecificVolumeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpecificVolumeUnit? valueOf($core.int value) => _byValue[value];

  const SpecificVolumeUnit._($core.int v, $core.String n) : super(v, n);
}

class UnitUnit extends $pb.ProtobufEnum {
  static const UnitUnit UNIT_UNIT_UNSPECIFIED = UnitUnit._(0, _omitEnumNames ? '' : 'UNIT_UNIT_UNSPECIFIED');
  static const UnitUnit UNIT_UNIT_ONE = UnitUnit._(1, _omitEnumNames ? '' : 'UNIT_UNIT_ONE');
  static const UnitUnit UNIT_UNIT_UNIT = UnitUnit._(2, _omitEnumNames ? '' : 'UNIT_UNIT_UNIT');
  static const UnitUnit UNIT_UNIT_EACH = UnitUnit._(3, _omitEnumNames ? '' : 'UNIT_UNIT_EACH');
  static const UnitUnit UNIT_UNIT_DIMENSIONLESS = UnitUnit._(4, _omitEnumNames ? '' : 'UNIT_UNIT_DIMENSIONLESS');
  static const UnitUnit UNIT_UNIT_PKG = UnitUnit._(5, _omitEnumNames ? '' : 'UNIT_UNIT_PKG');

  static const $core.List<UnitUnit> values = <UnitUnit> [
    UNIT_UNIT_UNSPECIFIED,
    UNIT_UNIT_ONE,
    UNIT_UNIT_UNIT,
    UNIT_UNIT_EACH,
    UNIT_UNIT_DIMENSIONLESS,
    UNIT_UNIT_PKG,
  ];

  static final $core.Map<$core.int, UnitUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UnitUnit? valueOf($core.int value) => _byValue[value];

  const UnitUnit._($core.int v, $core.String n) : super(v, n);
}

class PercentUnit extends $pb.ProtobufEnum {
  static const PercentUnit PERCENT_UNIT_UNSPECIFIED = PercentUnit._(0, _omitEnumNames ? '' : 'PERCENT_UNIT_UNSPECIFIED');
  static const PercentUnit PERCENT_UNIT_PERCENT_SIGN = PercentUnit._(1, _omitEnumNames ? '' : 'PERCENT_UNIT_PERCENT_SIGN');

  static const $core.List<PercentUnit> values = <PercentUnit> [
    PERCENT_UNIT_UNSPECIFIED,
    PERCENT_UNIT_PERCENT_SIGN,
  ];

  static final $core.Map<$core.int, PercentUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PercentUnit? valueOf($core.int value) => _byValue[value];

  const PercentUnit._($core.int v, $core.String n) : super(v, n);
}

class ViscosityUnit extends $pb.ProtobufEnum {
  static const ViscosityUnit VISCOSITY_UNIT_UNSPECIFIED = ViscosityUnit._(0, _omitEnumNames ? '' : 'VISCOSITY_UNIT_UNSPECIFIED');
  static const ViscosityUnit VISCOSITY_UNIT_CP = ViscosityUnit._(1, _omitEnumNames ? '' : 'VISCOSITY_UNIT_CP');
  static const ViscosityUnit VISCOSITY_UNIT_MPAS = ViscosityUnit._(2, _omitEnumNames ? '' : 'VISCOSITY_UNIT_MPAS');

  static const $core.List<ViscosityUnit> values = <ViscosityUnit> [
    VISCOSITY_UNIT_UNSPECIFIED,
    VISCOSITY_UNIT_CP,
    VISCOSITY_UNIT_MPAS,
  ];

  static final $core.Map<$core.int, ViscosityUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViscosityUnit? valueOf($core.int value) => _byValue[value];

  const ViscosityUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
