// This is a generated file - do not edit.
//
// Generated from beerproto/v1/measureable_units.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeUnitDescriptor instead')
const VolumeUnit$json = {
  '1': 'VolumeUnit',
  '2': [
    {'1': 'VOLUME_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'VOLUME_UNIT_ML', '2': 1},
    {'1': 'VOLUME_UNIT_L', '2': 2},
    {'1': 'VOLUME_UNIT_TSP', '2': 3},
    {'1': 'VOLUME_UNIT_TBSP', '2': 4},
    {'1': 'VOLUME_UNIT_FLOZ', '2': 5},
    {'1': 'VOLUME_UNIT_CUP', '2': 6},
    {'1': 'VOLUME_UNIT_PT', '2': 7},
    {'1': 'VOLUME_UNIT_QT', '2': 8},
    {'1': 'VOLUME_UNIT_GAL', '2': 9},
    {'1': 'VOLUME_UNIT_BBL', '2': 10},
    {'1': 'VOLUME_UNIT_IFLOZ', '2': 11},
    {'1': 'VOLUME_UNIT_IPT', '2': 12},
    {'1': 'VOLUME_UNIT_IQT', '2': 13},
    {'1': 'VOLUME_UNIT_IGAL', '2': 14},
    {'1': 'VOLUME_UNIT_IBBL', '2': 15},
  ],
};

/// Descriptor for `VolumeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List volumeUnitDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVVbml0EhsKF1ZPTFVNRV9VTklUX1VOU1BFQ0lGSUVEEAASEgoOVk9MVU1FX1VOSV'
    'RfTUwQARIRCg1WT0xVTUVfVU5JVF9MEAISEwoPVk9MVU1FX1VOSVRfVFNQEAMSFAoQVk9MVU1F'
    'X1VOSVRfVEJTUBAEEhQKEFZPTFVNRV9VTklUX0ZMT1oQBRITCg9WT0xVTUVfVU5JVF9DVVAQBh'
    'ISCg5WT0xVTUVfVU5JVF9QVBAHEhIKDlZPTFVNRV9VTklUX1FUEAgSEwoPVk9MVU1FX1VOSVRf'
    'R0FMEAkSEwoPVk9MVU1FX1VOSVRfQkJMEAoSFQoRVk9MVU1FX1VOSVRfSUZMT1oQCxITCg9WT0'
    'xVTUVfVU5JVF9JUFQQDBITCg9WT0xVTUVfVU5JVF9JUVQQDRIUChBWT0xVTUVfVU5JVF9JR0FM'
    'EA4SFAoQVk9MVU1FX1VOSVRfSUJCTBAP');

@$core.Deprecated('Use massUnitDescriptor instead')
const MassUnit$json = {
  '1': 'MassUnit',
  '2': [
    {'1': 'MASS_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MASS_UNIT_MG', '2': 1},
    {'1': 'MASS_UNIT_G', '2': 2},
    {'1': 'MASS_UNIT_KG', '2': 3},
    {'1': 'MASS_UNIT_LB', '2': 4},
    {'1': 'MASS_UNIT_OZ', '2': 5},
  ],
};

/// Descriptor for `MassUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List massUnitDescriptor = $convert.base64Decode(
    'CghNYXNzVW5pdBIZChVNQVNTX1VOSVRfVU5TUEVDSUZJRUQQABIQCgxNQVNTX1VOSVRfTUcQAR'
    'IPCgtNQVNTX1VOSVRfRxACEhAKDE1BU1NfVU5JVF9LRxADEhAKDE1BU1NfVU5JVF9MQhAEEhAK'
    'DE1BU1NfVU5JVF9PWhAF');

@$core.Deprecated('Use diastaticPowerUnitDescriptor instead')
const DiastaticPowerUnit$json = {
  '1': 'DiastaticPowerUnit',
  '2': [
    {'1': 'DIASTATIC_POWER_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'DIASTATIC_POWER_UNIT_LINTNER', '2': 1},
    {'1': 'DIASTATIC_POWER_UNIT_WK', '2': 2},
  ],
};

/// Descriptor for `DiastaticPowerUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List diastaticPowerUnitDescriptor = $convert.base64Decode(
    'ChJEaWFzdGF0aWNQb3dlclVuaXQSJAogRElBU1RBVElDX1BPV0VSX1VOSVRfVU5TUEVDSUZJRU'
    'QQABIgChxESUFTVEFUSUNfUE9XRVJfVU5JVF9MSU5UTkVSEAESGwoXRElBU1RBVElDX1BPV0VS'
    'X1VOSVRfV0sQAg==');

@$core.Deprecated('Use temperatureUnitDescriptor instead')
const TemperatureUnit$json = {
  '1': 'TemperatureUnit',
  '2': [
    {'1': 'TEMPERATURE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'TEMPERATURE_UNIT_C', '2': 1},
    {'1': 'TEMPERATURE_UNIT_F', '2': 2},
  ],
};

/// Descriptor for `TemperatureUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List temperatureUnitDescriptor = $convert.base64Decode(
    'Cg9UZW1wZXJhdHVyZVVuaXQSIAocVEVNUEVSQVRVUkVfVU5JVF9VTlNQRUNJRklFRBAAEhYKEl'
    'RFTVBFUkFUVVJFX1VOSVRfQxABEhYKElRFTVBFUkFUVVJFX1VOSVRfRhAC');

@$core.Deprecated('Use acidityUnitDescriptor instead')
const AcidityUnit$json = {
  '1': 'AcidityUnit',
  '2': [
    {'1': 'ACIDITY_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'ACIDITY_UNIT_PH', '2': 1},
  ],
};

/// Descriptor for `AcidityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acidityUnitDescriptor = $convert.base64Decode(
    'CgtBY2lkaXR5VW5pdBIcChhBQ0lESVRZX1VOSVRfVU5TUEVDSUZJRUQQABITCg9BQ0lESVRZX1'
    'VOSVRfUEgQAQ==');

@$core.Deprecated('Use timeUnitDescriptor instead')
const TimeUnit$json = {
  '1': 'TimeUnit',
  '2': [
    {'1': 'TIME_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'TIME_UNIT_SEC', '2': 1},
    {'1': 'TIME_UNIT_MIN', '2': 2},
    {'1': 'TIME_UNIT_HR', '2': 3},
    {'1': 'TIME_UNIT_DAY', '2': 4},
    {'1': 'TIME_UNIT_WEEK', '2': 5},
  ],
};

/// Descriptor for `TimeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeUnitDescriptor = $convert.base64Decode(
    'CghUaW1lVW5pdBIZChVUSU1FX1VOSVRfVU5TUEVDSUZJRUQQABIRCg1USU1FX1VOSVRfU0VDEA'
    'ESEQoNVElNRV9VTklUX01JThACEhAKDFRJTUVfVU5JVF9IUhADEhEKDVRJTUVfVU5JVF9EQVkQ'
    'BBISCg5USU1FX1VOSVRfV0VFSxAF');

@$core.Deprecated('Use colorUnitDescriptor instead')
const ColorUnit$json = {
  '1': 'ColorUnit',
  '2': [
    {'1': 'COLOR_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'COLOR_UNIT_EBC', '2': 1},
    {'1': 'COLOR_UNIT_LOVI', '2': 2},
    {'1': 'COLOR_UNIT_SRM', '2': 3},
  ],
};

/// Descriptor for `ColorUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List colorUnitDescriptor = $convert.base64Decode(
    'CglDb2xvclVuaXQSGgoWQ09MT1JfVU5JVF9VTlNQRUNJRklFRBAAEhIKDkNPTE9SX1VOSVRfRU'
    'JDEAESEwoPQ09MT1JfVU5JVF9MT1ZJEAISEgoOQ09MT1JfVU5JVF9TUk0QAw==');

@$core.Deprecated('Use carbonationUnitDescriptor instead')
const CarbonationUnit$json = {
  '1': 'CarbonationUnit',
  '2': [
    {'1': 'CARBONATION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'CARBONATION_UNIT_VOLS', '2': 1},
    {'1': 'CARBONATION_UNIT_GL', '2': 2},
  ],
};

/// Descriptor for `CarbonationUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List carbonationUnitDescriptor = $convert.base64Decode(
    'Cg9DYXJib25hdGlvblVuaXQSIAocQ0FSQk9OQVRJT05fVU5JVF9VTlNQRUNJRklFRBAAEhkKFU'
    'NBUkJPTkFUSU9OX1VOSVRfVk9MUxABEhcKE0NBUkJPTkFUSU9OX1VOSVRfR0wQAg==');

@$core.Deprecated('Use bitternessUnitDescriptor instead')
const BitternessUnit$json = {
  '1': 'BitternessUnit',
  '2': [
    {'1': 'BITTERNESS_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'BITTERNESS_UNIT_IBUS', '2': 1},
  ],
};

/// Descriptor for `BitternessUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bitternessUnitDescriptor = $convert.base64Decode(
    'Cg5CaXR0ZXJuZXNzVW5pdBIfChtCSVRURVJORVNTX1VOSVRfVU5TUEVDSUZJRUQQABIYChRCSV'
    'RURVJORVNTX1VOSVRfSUJVUxAB');

@$core.Deprecated('Use gravityUnitDescriptor instead')
const GravityUnit$json = {
  '1': 'GravityUnit',
  '2': [
    {'1': 'GRAVITY_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'GRAVITY_UNIT_SG', '2': 1},
    {'1': 'GRAVITY_UNIT_PLATO', '2': 2},
    {'1': 'GRAVITY_UNIT_BRIX', '2': 3},
  ],
};

/// Descriptor for `GravityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gravityUnitDescriptor = $convert.base64Decode(
    'CgtHcmF2aXR5VW5pdBIcChhHUkFWSVRZX1VOSVRfVU5TUEVDSUZJRUQQABITCg9HUkFWSVRZX1'
    'VOSVRfU0cQARIWChJHUkFWSVRZX1VOSVRfUExBVE8QAhIVChFHUkFWSVRZX1VOSVRfQlJJWBAD');

@$core.Deprecated('Use specificHeatUnitDescriptor instead')
const SpecificHeatUnit$json = {
  '1': 'SpecificHeatUnit',
  '2': [
    {'1': 'SPECIFIC_HEAT_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'SPECIFIC_HEAT_UNIT_CALGC', '2': 1},
    {'1': 'SPECIFIC_HEAT_UNIT_JKGK', '2': 2},
    {'1': 'SPECIFIC_HEAT_UNIT_BTULBF', '2': 3},
  ],
};

/// Descriptor for `SpecificHeatUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List specificHeatUnitDescriptor = $convert.base64Decode(
    'ChBTcGVjaWZpY0hlYXRVbml0EiIKHlNQRUNJRklDX0hFQVRfVU5JVF9VTlNQRUNJRklFRBAAEh'
    'wKGFNQRUNJRklDX0hFQVRfVU5JVF9DQUxHQxABEhsKF1NQRUNJRklDX0hFQVRfVU5JVF9KS0dL'
    'EAISHQoZU1BFQ0lGSUNfSEVBVF9VTklUX0JUVUxCRhAD');

@$core.Deprecated('Use concentrationUnitDescriptor instead')
const ConcentrationUnit$json = {
  '1': 'ConcentrationUnit',
  '2': [
    {'1': 'CONCENTRATION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'CONCENTRATION_UNIT_PPM', '2': 1},
    {'1': 'CONCENTRATION_UNIT_PPB', '2': 2},
    {'1': 'CONCENTRATION_UNIT_MGL', '2': 3},
    {'1': 'CONCENTRATION_UNIT_MG100L', '2': 4},
  ],
};

/// Descriptor for `ConcentrationUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List concentrationUnitDescriptor = $convert.base64Decode(
    'ChFDb25jZW50cmF0aW9uVW5pdBIiCh5DT05DRU5UUkFUSU9OX1VOSVRfVU5TUEVDSUZJRUQQAB'
    'IaChZDT05DRU5UUkFUSU9OX1VOSVRfUFBNEAESGgoWQ09OQ0VOVFJBVElPTl9VTklUX1BQQhAC'
    'EhoKFkNPTkNFTlRSQVRJT05fVU5JVF9NR0wQAxIdChlDT05DRU5UUkFUSU9OX1VOSVRfTUcxMD'
    'BMEAQ=');

@$core.Deprecated('Use specificVolumeUnitDescriptor instead')
const SpecificVolumeUnit$json = {
  '1': 'SpecificVolumeUnit',
  '2': [
    {'1': 'SPECIFIC_VOLUME_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'SPECIFIC_VOLUME_UNIT_QTLB', '2': 1},
    {'1': 'SPECIFIC_VOLUME_UNIT_GALLB', '2': 2},
    {'1': 'SPECIFIC_VOLUME_UNIT_GALOZ', '2': 3},
    {'1': 'SPECIFIC_VOLUME_UNIT_LG', '2': 4},
    {'1': 'SPECIFIC_VOLUME_UNIT_LKG', '2': 5},
    {'1': 'SPECIFIC_VOLUME_UNIT_FLOZOZ', '2': 6},
    {'1': 'SPECIFIC_VOLUME_UNIT_M3KG', '2': 7},
    {'1': 'SPECIFIC_VOLUME_UNIT_FT3LB', '2': 8},
  ],
};

/// Descriptor for `SpecificVolumeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List specificVolumeUnitDescriptor = $convert.base64Decode(
    'ChJTcGVjaWZpY1ZvbHVtZVVuaXQSJAogU1BFQ0lGSUNfVk9MVU1FX1VOSVRfVU5TUEVDSUZJRU'
    'QQABIdChlTUEVDSUZJQ19WT0xVTUVfVU5JVF9RVExCEAESHgoaU1BFQ0lGSUNfVk9MVU1FX1VO'
    'SVRfR0FMTEIQAhIeChpTUEVDSUZJQ19WT0xVTUVfVU5JVF9HQUxPWhADEhsKF1NQRUNJRklDX1'
    'ZPTFVNRV9VTklUX0xHEAQSHAoYU1BFQ0lGSUNfVk9MVU1FX1VOSVRfTEtHEAUSHwobU1BFQ0lG'
    'SUNfVk9MVU1FX1VOSVRfRkxPWk9aEAYSHQoZU1BFQ0lGSUNfVk9MVU1FX1VOSVRfTTNLRxAHEh'
    '4KGlNQRUNJRklDX1ZPTFVNRV9VTklUX0ZUM0xCEAg=');

@$core.Deprecated('Use unitUnitDescriptor instead')
const UnitUnit$json = {
  '1': 'UnitUnit',
  '2': [
    {'1': 'UNIT_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'UNIT_UNIT_ONE', '2': 1},
    {'1': 'UNIT_UNIT_UNIT', '2': 2},
    {'1': 'UNIT_UNIT_EACH', '2': 3},
    {'1': 'UNIT_UNIT_DIMENSIONLESS', '2': 4},
    {'1': 'UNIT_UNIT_PKG', '2': 5},
  ],
};

/// Descriptor for `UnitUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unitUnitDescriptor = $convert.base64Decode(
    'CghVbml0VW5pdBIZChVVTklUX1VOSVRfVU5TUEVDSUZJRUQQABIRCg1VTklUX1VOSVRfT05FEA'
    'ESEgoOVU5JVF9VTklUX1VOSVQQAhISCg5VTklUX1VOSVRfRUFDSBADEhsKF1VOSVRfVU5JVF9E'
    'SU1FTlNJT05MRVNTEAQSEQoNVU5JVF9VTklUX1BLRxAF');

@$core.Deprecated('Use percentUnitDescriptor instead')
const PercentUnit$json = {
  '1': 'PercentUnit',
  '2': [
    {'1': 'PERCENT_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'PERCENT_UNIT_PERCENT_SIGN', '2': 1},
  ],
};

/// Descriptor for `PercentUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List percentUnitDescriptor = $convert.base64Decode(
    'CgtQZXJjZW50VW5pdBIcChhQRVJDRU5UX1VOSVRfVU5TUEVDSUZJRUQQABIdChlQRVJDRU5UX1'
    'VOSVRfUEVSQ0VOVF9TSUdOEAE=');

@$core.Deprecated('Use viscosityUnitDescriptor instead')
const ViscosityUnit$json = {
  '1': 'ViscosityUnit',
  '2': [
    {'1': 'VISCOSITY_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'VISCOSITY_UNIT_CP', '2': 1},
    {'1': 'VISCOSITY_UNIT_MPAS', '2': 2},
    {'1': 'VISCOSITY_UNIT_POISE', '2': 3},
  ],
};

/// Descriptor for `ViscosityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viscosityUnitDescriptor = $convert.base64Decode(
    'Cg1WaXNjb3NpdHlVbml0Eh4KGlZJU0NPU0lUWV9VTklUX1VOU1BFQ0lGSUVEEAASFQoRVklTQ0'
    '9TSVRZX1VOSVRfQ1AQARIXChNWSVNDT1NJVFlfVU5JVF9NUEFTEAISGAoUVklTQ09TSVRZX1VO'
    'SVRfUE9JU0UQAw==');

@$core.Deprecated('Use rateUnitDescriptor instead')
const RateUnit$json = {
  '1': 'RateUnit',
  '2': [
    {'1': 'RATE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'RATE_UNIT_L_PER_HOUR', '2': 1},
    {'1': 'RATE_UNIT_L_PER_MINUTE', '2': 2},
    {'1': 'RATE_UNIT_GAL_PER_HOUR', '2': 3},
    {'1': 'RATE_UNIT_PERCENT_PER_HOUR', '2': 4},
    {'1': 'RATE_UNIT_L_PER_KG', '2': 5},
    {'1': 'RATE_UNIT_GAL_PER_LB', '2': 6},
    {'1': 'RATE_UNIT_C_PER_MINUTE', '2': 7},
    {'1': 'RATE_UNIT_F_PER_MINUTE', '2': 8},
  ],
};

/// Descriptor for `RateUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rateUnitDescriptor = $convert.base64Decode(
    'CghSYXRlVW5pdBIZChVSQVRFX1VOSVRfVU5TUEVDSUZJRUQQABIYChRSQVRFX1VOSVRfTF9QRV'
    'JfSE9VUhABEhoKFlJBVEVfVU5JVF9MX1BFUl9NSU5VVEUQAhIaChZSQVRFX1VOSVRfR0FMX1BF'
    'Ul9IT1VSEAMSHgoaUkFURV9VTklUX1BFUkNFTlRfUEVSX0hPVVIQBBIWChJSQVRFX1VOSVRfTF'
    '9QRVJfS0cQBRIYChRSQVRFX1VOSVRfR0FMX1BFUl9MQhAGEhoKFlJBVEVfVU5JVF9DX1BFUl9N'
    'SU5VVEUQBxIaChZSQVRFX1VOSVRfRl9QRVJfTUlOVVRFEAg=');

@$core.Deprecated('Use pressureUnitDescriptor instead')
const PressureUnit$json = {
  '1': 'PressureUnit',
  '2': [
    {'1': 'PRESSURE_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'PRESSURE_UNIT_PASCAL', '2': 1},
    {'1': 'PRESSURE_UNIT_BAR', '2': 2},
    {'1': 'PRESSURE_UNIT_PSI', '2': 3},
    {'1': 'PRESSURE_UNIT_KPA', '2': 4},
  ],
};

/// Descriptor for `PressureUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pressureUnitDescriptor = $convert.base64Decode(
    'CgxQcmVzc3VyZVVuaXQSHQoZUFJFU1NVUkVfVU5JVF9VTlNQRUNJRklFRBAAEhgKFFBSRVNTVV'
    'JFX1VOSVRfUEFTQ0FMEAESFQoRUFJFU1NVUkVfVU5JVF9CQVIQAhIVChFQUkVTU1VSRV9VTklU'
    'X1BTSRADEhUKEVBSRVNTVVJFX1VOSVRfS1BBEAQ=');

@$core.Deprecated('Use enzymeActivityUnitDescriptor instead')
const EnzymeActivityUnit$json = {
  '1': 'EnzymeActivityUnit',
  '2': [
    {'1': 'ENZYME_ACTIVITY_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'ENZYME_ACTIVITY_UNIT_DU', '2': 1},
    {'1': 'ENZYME_ACTIVITY_UNIT_WK', '2': 2},
    {'1': 'ENZYME_ACTIVITY_UNIT_SKB', '2': 3},
  ],
};

/// Descriptor for `EnzymeActivityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enzymeActivityUnitDescriptor = $convert.base64Decode(
    'ChJFbnp5bWVBY3Rpdml0eVVuaXQSJAogRU5aWU1FX0FDVElWSVRZX1VOSVRfVU5TUEVDSUZJRU'
    'QQABIbChdFTlpZTUVfQUNUSVZJVFlfVU5JVF9EVRABEhsKF0VOWllNRV9BQ1RJVklUWV9VTklU'
    'X1dLEAISHAoYRU5aWU1FX0FDVElWSVRZX1VOSVRfU0tCEAM=');

@$core.Deprecated('Use enzymeTypeDescriptor instead')
const EnzymeType$json = {
  '1': 'EnzymeType',
  '2': [
    {'1': 'ENZYME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENZYME_TYPE_ALPHA_AMYLASE', '2': 1},
    {'1': 'ENZYME_TYPE_BETA_AMYLASE', '2': 2},
    {'1': 'ENZYME_TYPE_PROTEASE', '2': 3},
  ],
};

/// Descriptor for `EnzymeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enzymeTypeDescriptor = $convert.base64Decode(
    'CgpFbnp5bWVUeXBlEhsKF0VOWllNRV9UWVBFX1VOU1BFQ0lGSUVEEAASHQoZRU5aWU1FX1RZUE'
    'VfQUxQSEFfQU1ZTEFTRRABEhwKGEVOWllNRV9UWVBFX0JFVEFfQU1ZTEFTRRACEhgKFEVOWllN'
    'RV9UWVBFX1BST1RFQVNFEAM=');

@$core.Deprecated('Use volumeTypeDescriptor instead')
const VolumeType$json = {
  '1': 'VolumeType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.VolumeUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `VolumeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeTypeDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVUeXBlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRIsCgR1bml0GAIgASgOMhguYmVlcn'
    'Byb3RvLnYxLlZvbHVtZVVuaXRSBHVuaXQ=');

@$core.Deprecated('Use massTypeDescriptor instead')
const MassType$json = {
  '1': 'MassType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.MassUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `MassType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List massTypeDescriptor = $convert.base64Decode(
    'CghNYXNzVHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSKgoEdW5pdBgCIAEoDjIWLmJlZXJwcm'
    '90by52MS5NYXNzVW5pdFIEdW5pdA==');

@$core.Deprecated('Use diastaticPowerTypeDescriptor instead')
const DiastaticPowerType$json = {
  '1': 'DiastaticPowerType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.DiastaticPowerUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `DiastaticPowerType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diastaticPowerTypeDescriptor = $convert.base64Decode(
    'ChJEaWFzdGF0aWNQb3dlclR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEjQKBHVuaXQYAiABKA'
    '4yIC5iZWVycHJvdG8udjEuRGlhc3RhdGljUG93ZXJVbml0UgR1bml0');

@$core.Deprecated('Use temperatureTypeDescriptor instead')
const TemperatureType$json = {
  '1': 'TemperatureType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.TemperatureUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `TemperatureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureTypeDescriptor = $convert.base64Decode(
    'Cg9UZW1wZXJhdHVyZVR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEjEKBHVuaXQYAiABKA4yHS'
    '5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVVbml0UgR1bml0');

@$core.Deprecated('Use acidityTypeDescriptor instead')
const AcidityType$json = {
  '1': 'AcidityType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.AcidityUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `AcidityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acidityTypeDescriptor = $convert.base64Decode(
    'CgtBY2lkaXR5VHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSLQoEdW5pdBgCIAEoDjIZLmJlZX'
    'Jwcm90by52MS5BY2lkaXR5VW5pdFIEdW5pdA==');

@$core.Deprecated('Use timeTypeDescriptor instead')
const TimeType$json = {
  '1': 'TimeType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.TimeUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `TimeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeTypeDescriptor = $convert.base64Decode(
    'CghUaW1lVHlwZRIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSKgoEdW5pdBgCIAEoDjIWLmJlZXJwcm'
    '90by52MS5UaW1lVW5pdFIEdW5pdA==');

@$core.Deprecated('Use colorTypeDescriptor instead')
const ColorType$json = {
  '1': 'ColorType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.ColorUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `ColorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorTypeDescriptor = $convert.base64Decode(
    'CglDb2xvclR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEisKBHVuaXQYAiABKA4yFy5iZWVycH'
    'JvdG8udjEuQ29sb3JVbml0UgR1bml0');

@$core.Deprecated('Use carbonationTypeDescriptor instead')
const CarbonationType$json = {
  '1': 'CarbonationType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.CarbonationUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `CarbonationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carbonationTypeDescriptor = $convert.base64Decode(
    'Cg9DYXJib25hdGlvblR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEjEKBHVuaXQYAiABKA4yHS'
    '5iZWVycHJvdG8udjEuQ2FyYm9uYXRpb25Vbml0UgR1bml0');

@$core.Deprecated('Use bitternessTypeDescriptor instead')
const BitternessType$json = {
  '1': 'BitternessType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.BitternessUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `BitternessType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitternessTypeDescriptor = $convert.base64Decode(
    'Cg5CaXR0ZXJuZXNzVHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSMAoEdW5pdBgCIAEoDjIcLm'
    'JlZXJwcm90by52MS5CaXR0ZXJuZXNzVW5pdFIEdW5pdA==');

@$core.Deprecated('Use gravityTypeDescriptor instead')
const GravityType$json = {
  '1': 'GravityType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.GravityUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `GravityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gravityTypeDescriptor = $convert.base64Decode(
    'CgtHcmF2aXR5VHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSLQoEdW5pdBgCIAEoDjIZLmJlZX'
    'Jwcm90by52MS5HcmF2aXR5VW5pdFIEdW5pdA==');

@$core.Deprecated('Use specificHeatTypeDescriptor instead')
const SpecificHeatType$json = {
  '1': 'SpecificHeatType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.SpecificHeatUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `SpecificHeatType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specificHeatTypeDescriptor = $convert.base64Decode(
    'ChBTcGVjaWZpY0hlYXRUeXBlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRIyCgR1bml0GAIgASgOMh'
    '4uYmVlcnByb3RvLnYxLlNwZWNpZmljSGVhdFVuaXRSBHVuaXQ=');

@$core.Deprecated('Use concentrationTypeDescriptor instead')
const ConcentrationType$json = {
  '1': 'ConcentrationType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.ConcentrationUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `ConcentrationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concentrationTypeDescriptor = $convert.base64Decode(
    'ChFDb25jZW50cmF0aW9uVHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSMwoEdW5pdBgCIAEoDj'
    'IfLmJlZXJwcm90by52MS5Db25jZW50cmF0aW9uVW5pdFIEdW5pdA==');

@$core.Deprecated('Use specificVolumeTypeDescriptor instead')
const SpecificVolumeType$json = {
  '1': 'SpecificVolumeType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.SpecificVolumeUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `SpecificVolumeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specificVolumeTypeDescriptor = $convert.base64Decode(
    'ChJTcGVjaWZpY1ZvbHVtZVR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEjQKBHVuaXQYAiABKA'
    '4yIC5iZWVycHJvdG8udjEuU3BlY2lmaWNWb2x1bWVVbml0UgR1bml0');

@$core.Deprecated('Use unitTypeDescriptor instead')
const UnitType$json = {
  '1': 'UnitType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.UnitUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `UnitType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitTypeDescriptor = $convert.base64Decode(
    'CghVbml0VHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSKgoEdW5pdBgCIAEoDjIWLmJlZXJwcm'
    '90by52MS5Vbml0VW5pdFIEdW5pdA==');

@$core.Deprecated('Use percentTypeDescriptor instead')
const PercentType$json = {
  '1': 'PercentType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.PercentUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `PercentType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentTypeDescriptor = $convert.base64Decode(
    'CgtQZXJjZW50VHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSLQoEdW5pdBgCIAEoDjIZLmJlZX'
    'Jwcm90by52MS5QZXJjZW50VW5pdFIEdW5pdA==');

@$core.Deprecated('Use viscosityTypeDescriptor instead')
const ViscosityType$json = {
  '1': 'ViscosityType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.ViscosityUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `ViscosityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viscosityTypeDescriptor = $convert.base64Decode(
    'Cg1WaXNjb3NpdHlUeXBlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZRIvCgR1bml0GAIgASgOMhsuYm'
    'VlcnByb3RvLnYxLlZpc2Nvc2l0eVVuaXRSBHVuaXQ=');

@$core.Deprecated('Use carbonationRangeTypeDescriptor instead')
const CarbonationRangeType$json = {
  '1': 'CarbonationRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.CarbonationType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `CarbonationRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carbonationRangeTypeDescriptor = $convert.base64Decode(
    'ChRDYXJib25hdGlvblJhbmdlVHlwZRI3CgdtaW5pbXVtGAEgASgLMh0uYmVlcnByb3RvLnYxLk'
    'NhcmJvbmF0aW9uVHlwZVIHbWluaW11bRI3CgdtYXhpbXVtGAIgASgLMh0uYmVlcnByb3RvLnYx'
    'LkNhcmJvbmF0aW9uVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use bitternessRangeTypeDescriptor instead')
const BitternessRangeType$json = {
  '1': 'BitternessRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.BitternessType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.BitternessType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `BitternessRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitternessRangeTypeDescriptor = $convert.base64Decode(
    'ChNCaXR0ZXJuZXNzUmFuZ2VUeXBlEjYKB21pbmltdW0YASABKAsyHC5iZWVycHJvdG8udjEuQm'
    'l0dGVybmVzc1R5cGVSB21pbmltdW0SNgoHbWF4aW11bRgCIAEoCzIcLmJlZXJwcm90by52MS5C'
    'aXR0ZXJuZXNzVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use temperatureRangeTypeDescriptor instead')
const TemperatureRangeType$json = {
  '1': 'TemperatureRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TemperatureType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `TemperatureRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temperatureRangeTypeDescriptor = $convert.base64Decode(
    'ChRUZW1wZXJhdHVyZVJhbmdlVHlwZRI3CgdtaW5pbXVtGAEgASgLMh0uYmVlcnByb3RvLnYxLl'
    'RlbXBlcmF0dXJlVHlwZVIHbWluaW11bRI3CgdtYXhpbXVtGAIgASgLMh0uYmVlcnByb3RvLnYx'
    'LlRlbXBlcmF0dXJlVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use colorRangeTypeDescriptor instead')
const ColorRangeType$json = {
  '1': 'ColorRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ColorType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `ColorRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorRangeTypeDescriptor = $convert.base64Decode(
    'Cg5Db2xvclJhbmdlVHlwZRIxCgdtaW5pbXVtGAEgASgLMhcuYmVlcnByb3RvLnYxLkNvbG9yVH'
    'lwZVIHbWluaW11bRIxCgdtYXhpbXVtGAIgASgLMhcuYmVlcnByb3RvLnYxLkNvbG9yVHlwZVIH'
    'bWF4aW11bQ==');

@$core.Deprecated('Use gravityRangeTypeDescriptor instead')
const GravityRangeType$json = {
  '1': 'GravityRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.GravityType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `GravityRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gravityRangeTypeDescriptor = $convert.base64Decode(
    'ChBHcmF2aXR5UmFuZ2VUeXBlEjMKB21pbmltdW0YASABKAsyGS5iZWVycHJvdG8udjEuR3Jhdm'
    'l0eVR5cGVSB21pbmltdW0SMwoHbWF4aW11bRgCIAEoCzIZLmJlZXJwcm90by52MS5HcmF2aXR5'
    'VHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use percentRangeTypeDescriptor instead')
const PercentRangeType$json = {
  '1': 'PercentRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.PercentType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `PercentRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentRangeTypeDescriptor = $convert.base64Decode(
    'ChBQZXJjZW50UmFuZ2VUeXBlEjMKB21pbmltdW0YASABKAsyGS5iZWVycHJvdG8udjEuUGVyY2'
    'VudFR5cGVSB21pbmltdW0SMwoHbWF4aW11bRgCIAEoCzIZLmJlZXJwcm90by52MS5QZXJjZW50'
    'VHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use timeRangeTypeDescriptor instead')
const TimeRangeType$json = {
  '1': 'TimeRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.TimeType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `TimeRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeRangeTypeDescriptor = $convert.base64Decode(
    'Cg1UaW1lUmFuZ2VUeXBlEjAKB21pbmltdW0YASABKAsyFi5iZWVycHJvdG8udjEuVGltZVR5cG'
    'VSB21pbmltdW0SMAoHbWF4aW11bRgCIAEoCzIWLmJlZXJwcm90by52MS5UaW1lVHlwZVIHbWF4'
    'aW11bQ==');

@$core.Deprecated('Use viscosityRangeTypeDescriptor instead')
const ViscosityRangeType$json = {
  '1': 'ViscosityRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ViscosityType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ViscosityType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `ViscosityRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viscosityRangeTypeDescriptor = $convert.base64Decode(
    'ChJWaXNjb3NpdHlSYW5nZVR5cGUSNQoHbWluaW11bRgBIAEoCzIbLmJlZXJwcm90by52MS5WaX'
    'Njb3NpdHlUeXBlUgdtaW5pbXVtEjUKB21heGltdW0YAiABKAsyGy5iZWVycHJvdG8udjEuVmlz'
    'Y29zaXR5VHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use diastaticPowerRangeTypeDescriptor instead')
const DiastaticPowerRangeType$json = {
  '1': 'DiastaticPowerRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.DiastaticPowerType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.DiastaticPowerType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `DiastaticPowerRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diastaticPowerRangeTypeDescriptor = $convert.base64Decode(
    'ChdEaWFzdGF0aWNQb3dlclJhbmdlVHlwZRI6CgdtaW5pbXVtGAEgASgLMiAuYmVlcnByb3RvLn'
    'YxLkRpYXN0YXRpY1Bvd2VyVHlwZVIHbWluaW11bRI6CgdtYXhpbXVtGAIgASgLMiAuYmVlcnBy'
    'b3RvLnYxLkRpYXN0YXRpY1Bvd2VyVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use specificVolumeRangeTypeDescriptor instead')
const SpecificVolumeRangeType$json = {
  '1': 'SpecificVolumeRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpecificVolumeType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.SpecificVolumeType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `SpecificVolumeRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specificVolumeRangeTypeDescriptor = $convert.base64Decode(
    'ChdTcGVjaWZpY1ZvbHVtZVJhbmdlVHlwZRI6CgdtaW5pbXVtGAEgASgLMiAuYmVlcnByb3RvLn'
    'YxLlNwZWNpZmljVm9sdW1lVHlwZVIHbWluaW11bRI6CgdtYXhpbXVtGAIgASgLMiAuYmVlcnBy'
    'b3RvLnYxLlNwZWNpZmljVm9sdW1lVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use acidityRangeTypeDescriptor instead')
const AcidityRangeType$json = {
  '1': 'AcidityRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.AcidityType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `AcidityRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acidityRangeTypeDescriptor = $convert.base64Decode(
    'ChBBY2lkaXR5UmFuZ2VUeXBlEjMKB21pbmltdW0YASABKAsyGS5iZWVycHJvdG8udjEuQWNpZG'
    'l0eVR5cGVSB21pbmltdW0SMwoHbWF4aW11bRgCIAEoCzIZLmJlZXJwcm90by52MS5BY2lkaXR5'
    'VHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use concentrationRangeTypeDescriptor instead')
const ConcentrationRangeType$json = {
  '1': 'ConcentrationRangeType',
  '2': [
    {
      '1': 'minimum',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'minimum'
    },
    {
      '1': 'maximum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.ConcentrationType',
      '10': 'maximum'
    },
  ],
};

/// Descriptor for `ConcentrationRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concentrationRangeTypeDescriptor = $convert.base64Decode(
    'ChZDb25jZW50cmF0aW9uUmFuZ2VUeXBlEjkKB21pbmltdW0YASABKAsyHy5iZWVycHJvdG8udj'
    'EuQ29uY2VudHJhdGlvblR5cGVSB21pbmltdW0SOQoHbWF4aW11bRgCIAEoCzIfLmJlZXJwcm90'
    'by52MS5Db25jZW50cmF0aW9uVHlwZVIHbWF4aW11bQ==');

@$core.Deprecated('Use rateTypeDescriptor instead')
const RateType$json = {
  '1': 'RateType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.RateUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `RateType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rateTypeDescriptor = $convert.base64Decode(
    'CghSYXRlVHlwZRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSKgoEdW5pdBgCIAEoDjIWLmJlZXJwcm'
    '90by52MS5SYXRlVW5pdFIEdW5pdA==');

@$core.Deprecated('Use pressureTypeDescriptor instead')
const PressureType$json = {
  '1': 'PressureType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.PressureUnit',
      '10': 'unit'
    },
  ],
};

/// Descriptor for `PressureType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pressureTypeDescriptor = $convert.base64Decode(
    'CgxQcmVzc3VyZVR5cGUSFAoFdmFsdWUYASABKAFSBXZhbHVlEi4KBHVuaXQYAiABKA4yGi5iZW'
    'VycHJvdG8udjEuUHJlc3N1cmVVbml0UgR1bml0');

@$core.Deprecated('Use enzymeActivityTypeDescriptor instead')
const EnzymeActivityType$json = {
  '1': 'EnzymeActivityType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'value'},
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.EnzymeActivityUnit',
      '8': {},
      '10': 'unit'
    },
  ],
};

/// Descriptor for `EnzymeActivityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enzymeActivityTypeDescriptor = $convert.base64Decode(
    'ChJFbnp5bWVBY3Rpdml0eVR5cGUSJAoFdmFsdWUYASABKAFCDrpICxIJKQAAAAAAAAAAUgV2YW'
    'x1ZRI8CgR1bml0GAIgASgOMiAuYmVlcnByb3RvLnYxLkVuenltZUFjdGl2aXR5VW5pdEIGukgD'
    'yAEBUgR1bml0');

@$core.Deprecated('Use enzymeActivityDescriptor instead')
const EnzymeActivity$json = {
  '1': 'EnzymeActivity',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.beerproto.v1.EnzymeType',
      '10': 'kind'
    },
    {
      '1': 'activity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.beerproto.v1.EnzymeActivityType',
      '10': 'activity'
    },
  ],
};

/// Descriptor for `EnzymeActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enzymeActivityDescriptor = $convert.base64Decode(
    'Cg5Fbnp5bWVBY3Rpdml0eRIsCgRraW5kGAEgASgOMhguYmVlcnByb3RvLnYxLkVuenltZVR5cG'
    'VSBGtpbmQSPAoIYWN0aXZpdHkYAiABKAsyIC5iZWVycHJvdG8udjEuRW56eW1lQWN0aXZpdHlU'
    'eXBlUghhY3Rpdml0eQ==');
