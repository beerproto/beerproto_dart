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

import 'package:protobuf/protobuf.dart' as $pb;

class VolumeUnit extends $pb.ProtobufEnum {
  static const VolumeUnit VOLUME_UNIT_UNSPECIFIED =
      VolumeUnit._(0, _omitEnumNames ? '' : 'VOLUME_UNIT_UNSPECIFIED');

  /// ml
  static const VolumeUnit VOLUME_UNIT_ML =
      VolumeUnit._(1, _omitEnumNames ? '' : 'VOLUME_UNIT_ML');

  /// l
  static const VolumeUnit VOLUME_UNIT_L =
      VolumeUnit._(2, _omitEnumNames ? '' : 'VOLUME_UNIT_L');

  /// tsp
  static const VolumeUnit VOLUME_UNIT_TSP =
      VolumeUnit._(3, _omitEnumNames ? '' : 'VOLUME_UNIT_TSP');

  /// tbsp
  static const VolumeUnit VOLUME_UNIT_TBSP =
      VolumeUnit._(4, _omitEnumNames ? '' : 'VOLUME_UNIT_TBSP');

  /// floz
  static const VolumeUnit VOLUME_UNIT_FLOZ =
      VolumeUnit._(5, _omitEnumNames ? '' : 'VOLUME_UNIT_FLOZ');

  /// cup
  static const VolumeUnit VOLUME_UNIT_CUP =
      VolumeUnit._(6, _omitEnumNames ? '' : 'VOLUME_UNIT_CUP');

  /// pt
  static const VolumeUnit VOLUME_UNIT_PT =
      VolumeUnit._(7, _omitEnumNames ? '' : 'VOLUME_UNIT_PT');

  /// qt
  static const VolumeUnit VOLUME_UNIT_QT =
      VolumeUnit._(8, _omitEnumNames ? '' : 'VOLUME_UNIT_QT');

  /// gal
  static const VolumeUnit VOLUME_UNIT_GAL =
      VolumeUnit._(9, _omitEnumNames ? '' : 'VOLUME_UNIT_GAL');

  /// bbl
  static const VolumeUnit VOLUME_UNIT_BBL =
      VolumeUnit._(10, _omitEnumNames ? '' : 'VOLUME_UNIT_BBL');

  /// ifloz
  static const VolumeUnit VOLUME_UNIT_IFLOZ =
      VolumeUnit._(11, _omitEnumNames ? '' : 'VOLUME_UNIT_IFLOZ');

  /// ipt
  static const VolumeUnit VOLUME_UNIT_IPT =
      VolumeUnit._(12, _omitEnumNames ? '' : 'VOLUME_UNIT_IPT');

  /// iqt
  static const VolumeUnit VOLUME_UNIT_IQT =
      VolumeUnit._(13, _omitEnumNames ? '' : 'VOLUME_UNIT_IQT');

  /// igal
  static const VolumeUnit VOLUME_UNIT_IGAL =
      VolumeUnit._(14, _omitEnumNames ? '' : 'VOLUME_UNIT_IGAL');

  /// ibbl
  static const VolumeUnit VOLUME_UNIT_IBBL =
      VolumeUnit._(15, _omitEnumNames ? '' : 'VOLUME_UNIT_IBBL');

  static const $core.List<VolumeUnit> values = <VolumeUnit>[
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

  static final $core.List<VolumeUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static VolumeUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VolumeUnit._(super.value, super.name);
}

class MassUnit extends $pb.ProtobufEnum {
  static const MassUnit MASS_UNIT_UNSPECIFIED =
      MassUnit._(0, _omitEnumNames ? '' : 'MASS_UNIT_UNSPECIFIED');

  /// mg
  static const MassUnit MASS_UNIT_MG =
      MassUnit._(1, _omitEnumNames ? '' : 'MASS_UNIT_MG');

  /// g
  static const MassUnit MASS_UNIT_G =
      MassUnit._(2, _omitEnumNames ? '' : 'MASS_UNIT_G');

  /// kg
  static const MassUnit MASS_UNIT_KG =
      MassUnit._(3, _omitEnumNames ? '' : 'MASS_UNIT_KG');

  /// lb
  static const MassUnit MASS_UNIT_LB =
      MassUnit._(4, _omitEnumNames ? '' : 'MASS_UNIT_LB');

  /// oz
  static const MassUnit MASS_UNIT_OZ =
      MassUnit._(5, _omitEnumNames ? '' : 'MASS_UNIT_OZ');

  static const $core.List<MassUnit> values = <MassUnit>[
    MASS_UNIT_UNSPECIFIED,
    MASS_UNIT_MG,
    MASS_UNIT_G,
    MASS_UNIT_KG,
    MASS_UNIT_LB,
    MASS_UNIT_OZ,
  ];

  static final $core.List<MassUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MassUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MassUnit._(super.value, super.name);
}

class DiastaticPowerUnit extends $pb.ProtobufEnum {
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_UNSPECIFIED =
      DiastaticPowerUnit._(
          0, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_UNSPECIFIED');

  /// Lintner
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_LINTNER =
      DiastaticPowerUnit._(
          1, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_LINTNER');

  /// Windisch–Kolbach
  static const DiastaticPowerUnit DIASTATIC_POWER_UNIT_WK =
      DiastaticPowerUnit._(2, _omitEnumNames ? '' : 'DIASTATIC_POWER_UNIT_WK');

  static const $core.List<DiastaticPowerUnit> values = <DiastaticPowerUnit>[
    DIASTATIC_POWER_UNIT_UNSPECIFIED,
    DIASTATIC_POWER_UNIT_LINTNER,
    DIASTATIC_POWER_UNIT_WK,
  ];

  static final $core.List<DiastaticPowerUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiastaticPowerUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiastaticPowerUnit._(super.value, super.name);
}

class TemperatureUnit extends $pb.ProtobufEnum {
  static const TemperatureUnit TEMPERATURE_UNIT_UNSPECIFIED = TemperatureUnit._(
      0, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_UNSPECIFIED');
  static const TemperatureUnit TEMPERATURE_UNIT_C =
      TemperatureUnit._(1, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_C');
  static const TemperatureUnit TEMPERATURE_UNIT_F =
      TemperatureUnit._(2, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_F');

  static const $core.List<TemperatureUnit> values = <TemperatureUnit>[
    TEMPERATURE_UNIT_UNSPECIFIED,
    TEMPERATURE_UNIT_C,
    TEMPERATURE_UNIT_F,
  ];

  static final $core.List<TemperatureUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TemperatureUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TemperatureUnit._(super.value, super.name);
}

class AcidityUnit extends $pb.ProtobufEnum {
  static const AcidityUnit ACIDITY_UNIT_UNSPECIFIED =
      AcidityUnit._(0, _omitEnumNames ? '' : 'ACIDITY_UNIT_UNSPECIFIED');
  static const AcidityUnit ACIDITY_UNIT_PH =
      AcidityUnit._(1, _omitEnumNames ? '' : 'ACIDITY_UNIT_PH');

  static const $core.List<AcidityUnit> values = <AcidityUnit>[
    ACIDITY_UNIT_UNSPECIFIED,
    ACIDITY_UNIT_PH,
  ];

  static final $core.List<AcidityUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AcidityUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AcidityUnit._(super.value, super.name);
}

class TimeUnit extends $pb.ProtobufEnum {
  static const TimeUnit TIME_UNIT_UNSPECIFIED =
      TimeUnit._(0, _omitEnumNames ? '' : 'TIME_UNIT_UNSPECIFIED');

  /// sec
  static const TimeUnit TIME_UNIT_SEC =
      TimeUnit._(1, _omitEnumNames ? '' : 'TIME_UNIT_SEC');

  /// min
  static const TimeUnit TIME_UNIT_MIN =
      TimeUnit._(2, _omitEnumNames ? '' : 'TIME_UNIT_MIN');

  /// hr
  static const TimeUnit TIME_UNIT_HR =
      TimeUnit._(3, _omitEnumNames ? '' : 'TIME_UNIT_HR');

  /// day
  static const TimeUnit TIME_UNIT_DAY =
      TimeUnit._(4, _omitEnumNames ? '' : 'TIME_UNIT_DAY');

  /// week
  static const TimeUnit TIME_UNIT_WEEK =
      TimeUnit._(5, _omitEnumNames ? '' : 'TIME_UNIT_WEEK');

  static const $core.List<TimeUnit> values = <TimeUnit>[
    TIME_UNIT_UNSPECIFIED,
    TIME_UNIT_SEC,
    TIME_UNIT_MIN,
    TIME_UNIT_HR,
    TIME_UNIT_DAY,
    TIME_UNIT_WEEK,
  ];

  static final $core.List<TimeUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TimeUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TimeUnit._(super.value, super.name);
}

class ColorUnit extends $pb.ProtobufEnum {
  static const ColorUnit COLOR_UNIT_UNSPECIFIED =
      ColorUnit._(0, _omitEnumNames ? '' : 'COLOR_UNIT_UNSPECIFIED');

  /// EBC
  static const ColorUnit COLOR_UNIT_EBC =
      ColorUnit._(1, _omitEnumNames ? '' : 'COLOR_UNIT_EBC');

  /// Lovi
  static const ColorUnit COLOR_UNIT_LOVI =
      ColorUnit._(2, _omitEnumNames ? '' : 'COLOR_UNIT_LOVI');

  /// SRM
  static const ColorUnit COLOR_UNIT_SRM =
      ColorUnit._(3, _omitEnumNames ? '' : 'COLOR_UNIT_SRM');

  static const $core.List<ColorUnit> values = <ColorUnit>[
    COLOR_UNIT_UNSPECIFIED,
    COLOR_UNIT_EBC,
    COLOR_UNIT_LOVI,
    COLOR_UNIT_SRM,
  ];

  static final $core.List<ColorUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ColorUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ColorUnit._(super.value, super.name);
}

class CarbonationUnit extends $pb.ProtobufEnum {
  static const CarbonationUnit CARBONATION_UNIT_UNSPECIFIED = CarbonationUnit._(
      0, _omitEnumNames ? '' : 'CARBONATION_UNIT_UNSPECIFIED');

  /// vols
  static const CarbonationUnit CARBONATION_UNIT_VOLS =
      CarbonationUnit._(1, _omitEnumNames ? '' : 'CARBONATION_UNIT_VOLS');

  /// g/l
  static const CarbonationUnit CARBONATION_UNIT_GL =
      CarbonationUnit._(2, _omitEnumNames ? '' : 'CARBONATION_UNIT_GL');

  static const $core.List<CarbonationUnit> values = <CarbonationUnit>[
    CARBONATION_UNIT_UNSPECIFIED,
    CARBONATION_UNIT_VOLS,
    CARBONATION_UNIT_GL,
  ];

  static final $core.List<CarbonationUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CarbonationUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CarbonationUnit._(super.value, super.name);
}

class BitternessUnit extends $pb.ProtobufEnum {
  static const BitternessUnit BITTERNESS_UNIT_UNSPECIFIED =
      BitternessUnit._(0, _omitEnumNames ? '' : 'BITTERNESS_UNIT_UNSPECIFIED');

  /// IBUs
  static const BitternessUnit BITTERNESS_UNIT_IBUS =
      BitternessUnit._(1, _omitEnumNames ? '' : 'BITTERNESS_UNIT_IBUS');

  static const $core.List<BitternessUnit> values = <BitternessUnit>[
    BITTERNESS_UNIT_UNSPECIFIED,
    BITTERNESS_UNIT_IBUS,
  ];

  static final $core.List<BitternessUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BitternessUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BitternessUnit._(super.value, super.name);
}

class GravityUnit extends $pb.ProtobufEnum {
  static const GravityUnit GRAVITY_UNIT_UNSPECIFIED =
      GravityUnit._(0, _omitEnumNames ? '' : 'GRAVITY_UNIT_UNSPECIFIED');

  /// sg
  static const GravityUnit GRAVITY_UNIT_SG =
      GravityUnit._(1, _omitEnumNames ? '' : 'GRAVITY_UNIT_SG');

  /// plato
  static const GravityUnit GRAVITY_UNIT_PLATO =
      GravityUnit._(2, _omitEnumNames ? '' : 'GRAVITY_UNIT_PLATO');

  /// brix
  static const GravityUnit GRAVITY_UNIT_BRIX =
      GravityUnit._(3, _omitEnumNames ? '' : 'GRAVITY_UNIT_BRIX');

  static const $core.List<GravityUnit> values = <GravityUnit>[
    GRAVITY_UNIT_UNSPECIFIED,
    GRAVITY_UNIT_SG,
    GRAVITY_UNIT_PLATO,
    GRAVITY_UNIT_BRIX,
  ];

  static final $core.List<GravityUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GravityUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GravityUnit._(super.value, super.name);
}

class SpecificHeatUnit extends $pb.ProtobufEnum {
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_UNSPECIFIED =
      SpecificHeatUnit._(
          0, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_UNSPECIFIED');

  /// Cal/(g C)
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_CALGC =
      SpecificHeatUnit._(1, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_CALGC');

  /// J/(kg K)
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_JKGK =
      SpecificHeatUnit._(2, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_JKGK');

  /// BTU/(lb F)
  static const SpecificHeatUnit SPECIFIC_HEAT_UNIT_BTULBF =
      SpecificHeatUnit._(3, _omitEnumNames ? '' : 'SPECIFIC_HEAT_UNIT_BTULBF');

  static const $core.List<SpecificHeatUnit> values = <SpecificHeatUnit>[
    SPECIFIC_HEAT_UNIT_UNSPECIFIED,
    SPECIFIC_HEAT_UNIT_CALGC,
    SPECIFIC_HEAT_UNIT_JKGK,
    SPECIFIC_HEAT_UNIT_BTULBF,
  ];

  static final $core.List<SpecificHeatUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SpecificHeatUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpecificHeatUnit._(super.value, super.name);
}

class ConcentrationUnit extends $pb.ProtobufEnum {
  static const ConcentrationUnit CONCENTRATION_UNIT_UNSPECIFIED =
      ConcentrationUnit._(
          0, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_UNSPECIFIED');

  /// ppm
  static const ConcentrationUnit CONCENTRATION_UNIT_PPM =
      ConcentrationUnit._(1, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_PPM');

  /// ppb
  static const ConcentrationUnit CONCENTRATION_UNIT_PPB =
      ConcentrationUnit._(2, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_PPB');

  /// mg/l
  static const ConcentrationUnit CONCENTRATION_UNIT_MGL =
      ConcentrationUnit._(3, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_MGL');

  /// mg/100g
  static const ConcentrationUnit CONCENTRATION_UNIT_MG100L =
      ConcentrationUnit._(4, _omitEnumNames ? '' : 'CONCENTRATION_UNIT_MG100L');

  static const $core.List<ConcentrationUnit> values = <ConcentrationUnit>[
    CONCENTRATION_UNIT_UNSPECIFIED,
    CONCENTRATION_UNIT_PPM,
    CONCENTRATION_UNIT_PPB,
    CONCENTRATION_UNIT_MGL,
    CONCENTRATION_UNIT_MG100L,
  ];

  static final $core.List<ConcentrationUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ConcentrationUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConcentrationUnit._(super.value, super.name);
}

class SpecificVolumeUnit extends $pb.ProtobufEnum {
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_UNSPECIFIED =
      SpecificVolumeUnit._(
          0, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_UNSPECIFIED');

  /// qt/lb
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_QTLB =
      SpecificVolumeUnit._(
          1, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_QTLB');

  /// gal/lb
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_GALLB =
      SpecificVolumeUnit._(
          2, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_GALLB');

  /// gal/oz
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_GALOZ =
      SpecificVolumeUnit._(
          3, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_GALOZ');

  /// l/g
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_LG =
      SpecificVolumeUnit._(4, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_LG');

  /// l/kg
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_LKG =
      SpecificVolumeUnit._(5, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_LKG');

  /// floz/oz
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_FLOZOZ =
      SpecificVolumeUnit._(
          6, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_FLOZOZ');

  /// m^3/kg
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_M3KG =
      SpecificVolumeUnit._(
          7, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_M3KG');

  /// ft^3/lb
  static const SpecificVolumeUnit SPECIFIC_VOLUME_UNIT_FT3LB =
      SpecificVolumeUnit._(
          8, _omitEnumNames ? '' : 'SPECIFIC_VOLUME_UNIT_FT3LB');

  static const $core.List<SpecificVolumeUnit> values = <SpecificVolumeUnit>[
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

  static final $core.List<SpecificVolumeUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static SpecificVolumeUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpecificVolumeUnit._(super.value, super.name);
}

class UnitUnit extends $pb.ProtobufEnum {
  static const UnitUnit UNIT_UNIT_UNSPECIFIED =
      UnitUnit._(0, _omitEnumNames ? '' : 'UNIT_UNIT_UNSPECIFIED');

  /// 1
  static const UnitUnit UNIT_UNIT_ONE =
      UnitUnit._(1, _omitEnumNames ? '' : 'UNIT_UNIT_ONE');

  /// unit
  static const UnitUnit UNIT_UNIT_UNIT =
      UnitUnit._(2, _omitEnumNames ? '' : 'UNIT_UNIT_UNIT');

  /// each
  static const UnitUnit UNIT_UNIT_EACH =
      UnitUnit._(3, _omitEnumNames ? '' : 'UNIT_UNIT_EACH');

  /// dimensionless
  static const UnitUnit UNIT_UNIT_DIMENSIONLESS =
      UnitUnit._(4, _omitEnumNames ? '' : 'UNIT_UNIT_DIMENSIONLESS');

  /// pkg
  static const UnitUnit UNIT_UNIT_PKG =
      UnitUnit._(5, _omitEnumNames ? '' : 'UNIT_UNIT_PKG');

  static const $core.List<UnitUnit> values = <UnitUnit>[
    UNIT_UNIT_UNSPECIFIED,
    UNIT_UNIT_ONE,
    UNIT_UNIT_UNIT,
    UNIT_UNIT_EACH,
    UNIT_UNIT_DIMENSIONLESS,
    UNIT_UNIT_PKG,
  ];

  static final $core.List<UnitUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static UnitUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnitUnit._(super.value, super.name);
}

class PercentUnit extends $pb.ProtobufEnum {
  static const PercentUnit PERCENT_UNIT_UNSPECIFIED =
      PercentUnit._(0, _omitEnumNames ? '' : 'PERCENT_UNIT_UNSPECIFIED');

  /// %
  static const PercentUnit PERCENT_UNIT_PERCENT_SIGN =
      PercentUnit._(1, _omitEnumNames ? '' : 'PERCENT_UNIT_PERCENT_SIGN');

  static const $core.List<PercentUnit> values = <PercentUnit>[
    PERCENT_UNIT_UNSPECIFIED,
    PERCENT_UNIT_PERCENT_SIGN,
  ];

  static final $core.List<PercentUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PercentUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PercentUnit._(super.value, super.name);
}

class ViscosityUnit extends $pb.ProtobufEnum {
  static const ViscosityUnit VISCOSITY_UNIT_UNSPECIFIED =
      ViscosityUnit._(0, _omitEnumNames ? '' : 'VISCOSITY_UNIT_UNSPECIFIED');

  /// cP
  static const ViscosityUnit VISCOSITY_UNIT_CP =
      ViscosityUnit._(1, _omitEnumNames ? '' : 'VISCOSITY_UNIT_CP');

  /// mPa-s
  static const ViscosityUnit VISCOSITY_UNIT_MPAS =
      ViscosityUnit._(2, _omitEnumNames ? '' : 'VISCOSITY_UNIT_MPAS');

  /// P
  static const ViscosityUnit VISCOSITY_UNIT_POISE =
      ViscosityUnit._(3, _omitEnumNames ? '' : 'VISCOSITY_UNIT_POISE');

  static const $core.List<ViscosityUnit> values = <ViscosityUnit>[
    VISCOSITY_UNIT_UNSPECIFIED,
    VISCOSITY_UNIT_CP,
    VISCOSITY_UNIT_MPAS,
    VISCOSITY_UNIT_POISE,
  ];

  static final $core.List<ViscosityUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ViscosityUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ViscosityUnit._(super.value, super.name);
}

class RateUnit extends $pb.ProtobufEnum {
  static const RateUnit RATE_UNIT_UNSPECIFIED =
      RateUnit._(0, _omitEnumNames ? '' : 'RATE_UNIT_UNSPECIFIED');

  /// Volume-based rates
  static const RateUnit RATE_UNIT_L_PER_HOUR =
      RateUnit._(1, _omitEnumNames ? '' : 'RATE_UNIT_L_PER_HOUR');
  static const RateUnit RATE_UNIT_L_PER_MINUTE =
      RateUnit._(2, _omitEnumNames ? '' : 'RATE_UNIT_L_PER_MINUTE');
  static const RateUnit RATE_UNIT_GAL_PER_HOUR =
      RateUnit._(3, _omitEnumNames ? '' : 'RATE_UNIT_GAL_PER_HOUR');

  /// Percent-based rates (useful for boil-off)
  static const RateUnit RATE_UNIT_PERCENT_PER_HOUR =
      RateUnit._(4, _omitEnumNames ? '' : 'RATE_UNIT_PERCENT_PER_HOUR');

  /// Mass absorption (common in brewing calculations)
  static const RateUnit RATE_UNIT_L_PER_KG =
      RateUnit._(5, _omitEnumNames ? '' : 'RATE_UNIT_L_PER_KG');
  static const RateUnit RATE_UNIT_GAL_PER_LB =
      RateUnit._(6, _omitEnumNames ? '' : 'RATE_UNIT_GAL_PER_LB');

  /// Temperature change rates (useful for step mashes)
  static const RateUnit RATE_UNIT_C_PER_MINUTE =
      RateUnit._(7, _omitEnumNames ? '' : 'RATE_UNIT_C_PER_MINUTE');
  static const RateUnit RATE_UNIT_F_PER_MINUTE =
      RateUnit._(8, _omitEnumNames ? '' : 'RATE_UNIT_F_PER_MINUTE');

  static const $core.List<RateUnit> values = <RateUnit>[
    RATE_UNIT_UNSPECIFIED,
    RATE_UNIT_L_PER_HOUR,
    RATE_UNIT_L_PER_MINUTE,
    RATE_UNIT_GAL_PER_HOUR,
    RATE_UNIT_PERCENT_PER_HOUR,
    RATE_UNIT_L_PER_KG,
    RATE_UNIT_GAL_PER_LB,
    RATE_UNIT_C_PER_MINUTE,
    RATE_UNIT_F_PER_MINUTE,
  ];

  static final $core.List<RateUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static RateUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RateUnit._(super.value, super.name);
}

class CarbonationMethod extends $pb.ProtobufEnum {
  static const CarbonationMethod CARBONATION_METHOD_UNSPECIFIED =
      CarbonationMethod._(
          0, _omitEnumNames ? '' : 'CARBONATION_METHOD_UNSPECIFIED');
  static const CarbonationMethod CARBONATION_METHOD_FORCE_CO2 =
      CarbonationMethod._(
          1, _omitEnumNames ? '' : 'CARBONATION_METHOD_FORCE_CO2');
  static const CarbonationMethod CARBONATION_METHOD_PRIMING_SUGAR =
      CarbonationMethod._(
          2, _omitEnumNames ? '' : 'CARBONATION_METHOD_PRIMING_SUGAR');
  static const CarbonationMethod CARBONATION_METHOD_NATURAL_CONDITIONING =
      CarbonationMethod._(
          3, _omitEnumNames ? '' : 'CARBONATION_METHOD_NATURAL_CONDITIONING');

  static const $core.List<CarbonationMethod> values = <CarbonationMethod>[
    CARBONATION_METHOD_UNSPECIFIED,
    CARBONATION_METHOD_FORCE_CO2,
    CARBONATION_METHOD_PRIMING_SUGAR,
    CARBONATION_METHOD_NATURAL_CONDITIONING,
  ];

  static final $core.List<CarbonationMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CarbonationMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CarbonationMethod._(super.value, super.name);
}

class PressureUnit extends $pb.ProtobufEnum {
  static const PressureUnit PRESSURE_UNIT_UNSPECIFIED =
      PressureUnit._(0, _omitEnumNames ? '' : 'PRESSURE_UNIT_UNSPECIFIED');
  static const PressureUnit PRESSURE_UNIT_BAR =
      PressureUnit._(1, _omitEnumNames ? '' : 'PRESSURE_UNIT_BAR');
  static const PressureUnit PRESSURE_UNIT_PSI =
      PressureUnit._(2, _omitEnumNames ? '' : 'PRESSURE_UNIT_PSI');
  static const PressureUnit PRESSURE_UNIT_KPA =
      PressureUnit._(3, _omitEnumNames ? '' : 'PRESSURE_UNIT_KPA');

  static const $core.List<PressureUnit> values = <PressureUnit>[
    PRESSURE_UNIT_UNSPECIFIED,
    PRESSURE_UNIT_BAR,
    PRESSURE_UNIT_PSI,
    PRESSURE_UNIT_KPA,
  ];

  static final $core.List<PressureUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PressureUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PressureUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
