//
//  Generated code. Do not modify.
//  source: beerproto/v1/measureable_units.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeUnitDescriptor instead')
const VolumeUnit$json = {
  '1': 'VolumeUnit',
  '2': [
    {'1': 'VOLUME_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'VOLUME_UNIT_ML', '2': 1, '3': {}},
    {'1': 'VOLUME_UNIT_L', '2': 2, '3': {}},
    {'1': 'VOLUME_UNIT_TSP', '2': 3, '3': {}},
    {'1': 'VOLUME_UNIT_TBSP', '2': 4, '3': {}},
    {'1': 'VOLUME_UNIT_FLOZ', '2': 5, '3': {}},
    {'1': 'VOLUME_UNIT_CUP', '2': 6, '3': {}},
    {'1': 'VOLUME_UNIT_PT', '2': 7, '3': {}},
    {'1': 'VOLUME_UNIT_QT', '2': 8, '3': {}},
    {'1': 'VOLUME_UNIT_GAL', '2': 9, '3': {}},
    {'1': 'VOLUME_UNIT_BBL', '2': 10, '3': {}},
    {'1': 'VOLUME_UNIT_IFOZ', '2': 11, '3': {}},
    {'1': 'VOLUME_UNIT_IPT', '2': 12, '3': {}},
    {'1': 'VOLUME_UNIT_IQT', '2': 13, '3': {}},
    {'1': 'VOLUME_UNIT_IGAL', '2': 14, '3': {}},
    {'1': 'VOLUME_UNIT_IBBL', '2': 15, '3': {}},
  ],
};

/// Descriptor for `VolumeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List volumeUnitDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVVbml0Ej8KF1ZPTFVNRV9VTklUX1VOU1BFQ0lGSUVEEAAaIqLR+dYDC1VOU1BFQ0'
    'lGSUVEqtH51gMLVU5TUEVDSUZJRUQSJAoOVk9MVU1FX1VOSVRfTUwQARoQotH51gMCbUyq0fnW'
    'AwJtbBIhCg1WT0xVTUVfVU5JVF9MEAIaDqLR+dYDAUyq0fnWAwFsEicKD1ZPTFVNRV9VTklUX1'
    'RTUBADGhKi0fnWAwN0c3Cq0fnWAwN0c3ASKgoQVk9MVU1FX1VOSVRfVEJTUBAEGhSi0fnWAwRU'
    'YnNwqtH51gMEdGJzcBIrChBWT0xVTUVfVU5JVF9GTE9aEAUaFaLR+dYDBWZsIG96qtH51gMEZm'
    'xvehInCg9WT0xVTUVfVU5JVF9DVVAQBhoSotH51gMDY3VwqtH51gMDY3VwEiQKDlZPTFVNRV9V'
    'TklUX1BUEAcaEKLR+dYDAnB0qtH51gMCcHQSJAoOVk9MVU1FX1VOSVRfUVQQCBoQotH51gMCcX'
    'Sq0fnWAwJxdBInCg9WT0xVTUVfVU5JVF9HQUwQCRoSotH51gMDZ2FsqtH51gMDZ2FsEicKD1ZP'
    'TFVNRV9VTklUX0JCTBAKGhKi0fnWAwNiYmyq0fnWAwNiYmwSLwoQVk9MVU1FX1VOSVRfSUZPWh'
    'ALGhmi0fnWAwlpbXAgZmwgb3qq0fnWAwRpZm94EioKD1ZPTFVNRV9VTklUX0lQVBAMGhWi0fnW'
    'AwZpbXAgcHSq0fnWAwNpcHQSKgoPVk9MVU1FX1VOSVRfSVFUEA0aFaLR+dYDBmltcCBxdKrR+d'
    'YDA2lxdBItChBWT0xVTUVfVU5JVF9JR0FMEA4aF6LR+dYDB2ltcCBnYWyq0fnWAwRpZ2FsEi0K'
    'EFZPTFVNRV9VTklUX0lCQkwQDxoXotH51gMHaW1wIGJibKrR+dYDBGliYmw=');

@$core.Deprecated('Use massUnitDescriptor instead')
const MassUnit$json = {
  '1': 'MassUnit',
  '2': [
    {'1': 'MASS_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'MASS_UNIT_MG', '2': 1, '3': {}},
    {'1': 'MASS_UNIT_G', '2': 2, '3': {}},
    {'1': 'MASS_UNIT_KG', '2': 3, '3': {}},
    {'1': 'MASS_UNIT_LB', '2': 4, '3': {}},
    {'1': 'MASS_UNIT_OZ', '2': 5, '3': {}},
  ],
};

/// Descriptor for `MassUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List massUnitDescriptor = $convert.base64Decode(
    'CghNYXNzVW5pdBI9ChVNQVNTX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUEVDSUZJRU'
    'Sq0fnWAwtVTlNQRUNJRklFRBIiCgxNQVNTX1VOSVRfTUcQARoQotH51gMCbWeq0fnWAwJtZxIf'
    'CgtNQVNTX1VOSVRfRxACGg6i0fnWAwFnqtH51gMBZxIiCgxNQVNTX1VOSVRfS0cQAxoQotH51g'
    'MCa2eq0fnWAwJrZxIiCgxNQVNTX1VOSVRfTEIQBBoQotH51gMCbGKq0fnWAwJsYhIiCgxNQVNT'
    'X1VOSVRfT1oQBRoQotH51gMCb3qq0fnWAwJveg==');

@$core.Deprecated('Use diastaticPowerUnitDescriptor instead')
const DiastaticPowerUnit$json = {
  '1': 'DiastaticPowerUnit',
  '2': [
    {'1': 'DIASTATIC_POWER_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'DIASTATIC_POWER_UNIT_LINTNER', '2': 1, '3': {}},
    {'1': 'DIASTATIC_POWER_UNIT_WK', '2': 2, '3': {}},
  ],
};

/// Descriptor for `DiastaticPowerUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List diastaticPowerUnitDescriptor = $convert.base64Decode(
    'ChJEaWFzdGF0aWNQb3dlclVuaXQSSAogRElBU1RBVElDX1BPV0VSX1VOSVRfVU5TUEVDSUZJRU'
    'QQABoiotH51gMLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBI6ChxESUFTVEFUSUNfUE9X'
    'RVJfVU5JVF9MSU5UTkVSEAEaGKLR+dYDBkxpbnRlcqrR+dYDBkxpbnRlchI9ChdESUFTVEFUSU'
    'NfUE9XRVJfVU5JVF9XSxACGiCi0fnWAxJXaW5kaXNjaOKAk0tvbGJhY2iq0fnWAwJXSw==');

@$core.Deprecated('Use temperatureUnitDescriptor instead')
const TemperatureUnit$json = {
  '1': 'TemperatureUnit',
  '2': [
    {'1': 'TEMPERATURE_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'TEMPERATURE_UNIT_C', '2': 1, '3': {}},
    {'1': 'TEMPERATURE_UNIT_F', '2': 2, '3': {}},
  ],
};

/// Descriptor for `TemperatureUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List temperatureUnitDescriptor = $convert.base64Decode(
    'Cg9UZW1wZXJhdHVyZVVuaXQSRAocVEVNUEVSQVRVUkVfVU5JVF9VTlNQRUNJRklFRBAAGiKi0f'
    'nWAwtVTlNQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEiYKElRFTVBFUkFUVVJFX1VOSVRfQxAB'
    'Gg6i0fnWAwFDqtH51gMBQxImChJURU1QRVJBVFVSRV9VTklUX0YQAhoOotH51gMBRqrR+dYDAU'
    'Y=');

@$core.Deprecated('Use acidityUnitDescriptor instead')
const AcidityUnit$json = {
  '1': 'AcidityUnit',
  '2': [
    {'1': 'ACIDITY_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ACIDITY_UNIT_PH', '2': 1, '3': {}},
  ],
};

/// Descriptor for `AcidityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acidityUnitDescriptor = $convert.base64Decode(
    'CgtBY2lkaXR5VW5pdBJAChhBQ0lESVRZX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUE'
    'VDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBIlCg9BQ0lESVRZX1VOSVRfUEgQARoQotH51gMCcEiq'
    '0fnWAwJwSA==');

@$core.Deprecated('Use timeUnitDescriptor instead')
const TimeUnit$json = {
  '1': 'TimeUnit',
  '2': [
    {'1': 'TIME_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'TIME_UNIT_SEC', '2': 1, '3': {}},
    {'1': 'TIME_UNIT_MIN', '2': 2, '3': {}},
    {'1': 'TIME_UNIT_HR', '2': 3, '3': {}},
    {'1': 'TIME_UNIT_DAY', '2': 4, '3': {}},
    {'1': 'TIME_UNIT_WEEK', '2': 5, '3': {}},
  ],
};

/// Descriptor for `TimeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeUnitDescriptor = $convert.base64Decode(
    'CghUaW1lVW5pdBI9ChVUSU1FX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUEVDSUZJRU'
    'Sq0fnWAwtVTlNQRUNJRklFRBIoCg1USU1FX1VOSVRfU0VDEAEaFaLR+dYDBlNlY29uZKrR+dYD'
    'A3NlYxIoCg1USU1FX1VOSVRfTUlOEAIaFaLR+dYDBk1pbnV0ZarR+dYDA21pbhIkCgxUSU1FX1'
    'VOSVRfSFIQAxoSotH51gMESG91cqrR+dYDAmhyEiUKDVRJTUVfVU5JVF9EQVkQBBoSotH51gMD'
    'RGF5qtH51gMDZGF5EigKDlRJTUVfVU5JVF9XRUVLEAUaFKLR+dYDBFdlZWuq0fnWAwR3ZWVr');

@$core.Deprecated('Use colorUnitDescriptor instead')
const ColorUnit$json = {
  '1': 'ColorUnit',
  '2': [
    {'1': 'COLOR_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'COLOR_UNIT_EBC', '2': 1, '3': {}},
    {'1': 'COLOR_UNIT_LOVI', '2': 2, '3': {}},
    {'1': 'COLOR_UNIT_SRM', '2': 3, '3': {}},
  ],
};

/// Descriptor for `ColorUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List colorUnitDescriptor = $convert.base64Decode(
    'CglDb2xvclVuaXQSPgoWQ09MT1JfVU5JVF9VTlNQRUNJRklFRBAAGiKi0fnWAwtVTlNQRUNJRk'
    'lFRKrR+dYDC1VOU1BFQ0lGSUVEEiYKDkNPTE9SX1VOSVRfRUJDEAEaEqLR+dYDA0VCQ6rR+dYD'
    'A0VCQxIpCg9DT0xPUl9VTklUX0xPVkkQAhoUotH51gMETG92aarR+dYDBExvdmkSJgoOQ09MT1'
    'JfVU5JVF9TUk0QAxoSotH51gMDU1JNqtH51gMDU1JN');

@$core.Deprecated('Use carbonationUnitDescriptor instead')
const CarbonationUnit$json = {
  '1': 'CarbonationUnit',
  '2': [
    {'1': 'CARBONATION_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'CARBONATION_UNIT_VOLS', '2': 1, '3': {}},
    {'1': 'CARBONATION_UNIT_GL', '2': 2, '3': {}},
  ],
};

/// Descriptor for `CarbonationUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List carbonationUnitDescriptor = $convert.base64Decode(
    'Cg9DYXJib25hdGlvblVuaXQSRAocQ0FSQk9OQVRJT05fVU5JVF9VTlNQRUNJRklFRBAAGiKi0f'
    'nWAwtVTlNQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEi8KFUNBUkJPTkFUSU9OX1VOSVRfVk9M'
    'UxABGhSi0fnWAwR2b2xzqtH51gMEdm9scxIrChNDQVJCT05BVElPTl9VTklUX0dMEAIaEqLR+d'
    'YDA2cvbKrR+dYDA2cvbA==');

@$core.Deprecated('Use bitternessUnitDescriptor instead')
const BitternessUnit$json = {
  '1': 'BitternessUnit',
  '2': [
    {'1': 'BITTERNESS_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'BITTERNESS_UNIT_IBUS', '2': 1, '3': {}},
  ],
};

/// Descriptor for `BitternessUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bitternessUnitDescriptor = $convert.base64Decode(
    'Cg5CaXR0ZXJuZXNzVW5pdBJDChtCSVRURVJORVNTX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51g'
    'MLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBIuChRCSVRURVJORVNTX1VOSVRfSUJVUxAB'
    'GhSi0fnWAwRJQlVzqtH51gMESUJVcw==');

@$core.Deprecated('Use gravityUnitDescriptor instead')
const GravityUnit$json = {
  '1': 'GravityUnit',
  '2': [
    {'1': 'GRAVITY_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'GRAVITY_UNIT_SG', '2': 1, '3': {}},
    {'1': 'GRAVITY_UNIT_PLATO', '2': 2, '3': {}},
    {'1': 'GRAVITY_UNIT_BRIX', '2': 3, '3': {}},
  ],
};

/// Descriptor for `GravityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gravityUnitDescriptor = $convert.base64Decode(
    'CgtHcmF2aXR5VW5pdBJAChhHUkFWSVRZX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUE'
    'VDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBIlCg9HUkFWSVRZX1VOSVRfU0cQARoQotH51gMCU0eq'
    '0fnWAwJzZxIuChJHUkFWSVRZX1VOSVRfUExBVE8QAhoWotH51gMFUGxhdG+q0fnWAwVwbGF0bx'
    'IrChFHUkFWSVRZX1VOSVRfQlJJWBADGhSi0fnWAwRCUklYqtH51gMEYnJpeA==');

@$core.Deprecated('Use specificHeatUnitDescriptor instead')
const SpecificHeatUnit$json = {
  '1': 'SpecificHeatUnit',
  '2': [
    {'1': 'SPECIFIC_HEAT_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'SPECIFIC_HEAT_UNIT_CALGC', '2': 1, '3': {}},
    {'1': 'SPECIFIC_HEAT_UNIT_JKGK', '2': 2, '3': {}},
    {'1': 'SPECIFIC_HEAT_UNIT_BTULBF', '2': 3, '3': {}},
  ],
};

/// Descriptor for `SpecificHeatUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List specificHeatUnitDescriptor = $convert.base64Decode(
    'ChBTcGVjaWZpY0hlYXRVbml0EkYKHlNQRUNJRklDX0hFQVRfVU5JVF9VTlNQRUNJRklFRBAAGi'
    'Ki0fnWAwtVTlNQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEjwKGFNQRUNJRklDX0hFQVRfVU5J'
    'VF9DQUxHQxABGh6i0fnWAwlDYWwvKGcgQymq0fnWAwlDYWwvKGcgQykSOQoXU1BFQ0lGSUNfSE'
    'VBVF9VTklUX0pLR0sQAhocotH51gMISi8oa2cgSymq0fnWAwhKLyhrZyBLKRI/ChlTUEVDSUZJ'
    'Q19IRUFUX1VOSVRfQlRVTEJGEAMaIKLR+dYDCkJUVS8obGIgRimq0fnWAwpCVFUvKGxiIEYp');

@$core.Deprecated('Use concentrationUnitDescriptor instead')
const ConcentrationUnit$json = {
  '1': 'ConcentrationUnit',
  '2': [
    {'1': 'CONCENTRATION_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'CONCENTRATION_UNIT_PPM', '2': 1, '3': {}},
    {'1': 'CONCENTRATION_UNIT_PPB', '2': 2, '3': {}},
    {'1': 'CONCENTRATION_UNIT_MGL', '2': 3, '3': {}},
    {'1': 'CONCENTRATION_UNIT_MG100L', '2': 4, '3': {}},
  ],
};

/// Descriptor for `ConcentrationUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List concentrationUnitDescriptor = $convert.base64Decode(
    'ChFDb25jZW50cmF0aW9uVW5pdBJGCh5DT05DRU5UUkFUSU9OX1VOSVRfVU5TUEVDSUZJRUQQAB'
    'oiotH51gMLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBIuChZDT05DRU5UUkFUSU9OX1VO'
    'SVRfUFBNEAEaEqLR+dYDA3BwbarR+dYDA3BwbRIuChZDT05DRU5UUkFUSU9OX1VOSVRfUFBCEA'
    'IaEqLR+dYDA3BwYqrR+dYDA3BwYhIwChZDT05DRU5UUkFUSU9OX1VOSVRfTUdMEAMaFKLR+dYD'
    'BG1nL2yq0fnWAwRtZy9sEjkKGUNPTkNFTlRSQVRJT05fVU5JVF9NRzEwMEwQBBoaotH51gMHbW'
    'cvMTAwZ6rR+dYDB21nLzEwMGc=');

@$core.Deprecated('Use specificVolumeUnitDescriptor instead')
const SpecificVolumeUnit$json = {
  '1': 'SpecificVolumeUnit',
  '2': [
    {'1': 'SPECIFIC_VOLUME_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_QTLB', '2': 1, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_GALLB', '2': 2, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_GALOZ', '2': 3, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_LG', '2': 4, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_LKG', '2': 5, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_FLOZOZ', '2': 6, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_M3KG', '2': 7, '3': {}},
    {'1': 'SPECIFIC_VOLUME_UNIT_FT3LB', '2': 8, '3': {}},
  ],
};

/// Descriptor for `SpecificVolumeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List specificVolumeUnitDescriptor = $convert.base64Decode(
    'ChJTcGVjaWZpY1ZvbHVtZVVuaXQSSAogU1BFQ0lGSUNfVk9MVU1FX1VOSVRfVU5TUEVDSUZJRU'
    'QQABoiotH51gMLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBI1ChlTUEVDSUZJQ19WT0xV'
    'TUVfVU5JVF9RVExCEAEaFqLR+dYDBXF0L2xiqtH51gMFcXQvbGISOAoaU1BFQ0lGSUNfVk9MVU'
    '1FX1VOSVRfR0FMTEIQAhoYotH51gMGZ2FsL2xiqtH51gMGZ2FsL2xiEjgKGlNQRUNJRklDX1ZP'
    'TFVNRV9VTklUX0dBTE9aEAMaGKLR+dYDBmdhbC9veqrR+dYDBmdhbC9vehIvChdTUEVDSUZJQ1'
    '9WT0xVTUVfVU5JVF9MRxAEGhKi0fnWAwNsL2eq0fnWAwNsL2cSMgoYU1BFQ0lGSUNfVk9MVU1F'
    'X1VOSVRfTEtHEAUaFKLR+dYDBGwva2eq0fnWAwRsL2tnEjsKG1NQRUNJRklDX1ZPTFVNRV9VTk'
    'lUX0ZMT1pPWhAGGhqi0fnWAwdmbG96L296qtH51gMHZmxvei9vehI3ChlTUEVDSUZJQ19WT0xV'
    'TUVfVU5JVF9NM0tHEAcaGKLR+dYDBm1eMy9rZ6rR+dYDBm1eMy9rZxI6ChpTUEVDSUZJQ19WT0'
    'xVTUVfVU5JVF9GVDNMQhAIGhqi0fnWAwdmdF4zL2xiqtH51gMHZnReMy9sYg==');

@$core.Deprecated('Use unitUnitDescriptor instead')
const UnitUnit$json = {
  '1': 'UnitUnit',
  '2': [
    {'1': 'UNIT_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'UNIT_UNIT_ONE', '2': 1, '3': {}},
    {'1': 'UNIT_UNIT_UNIT', '2': 2, '3': {}},
    {'1': 'UNIT_UNIT_EACH', '2': 3, '3': {}},
    {'1': 'UNIT_UNIT_DIMENSIONLESS', '2': 4, '3': {}},
    {'1': 'UNIT_UNIT_PKG', '2': 5, '3': {}},
  ],
};

/// Descriptor for `UnitUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List unitUnitDescriptor = $convert.base64Decode(
    'CghVbml0VW5pdBI9ChVVTklUX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUEVDSUZJRU'
    'Sq0fnWAwtVTlNQRUNJRklFRBIjCg1VTklUX1VOSVRfT05FEAEaEKLR+dYDA09uZarR+dYDATES'
    'KAoOVU5JVF9VTklUX1VOSVQQAhoUotH51gMEVW5pdKrR+dYDBHVuaXQSKAoOVU5JVF9VTklUX0'
    'VBQ0gQAxoUotH51gMERWFjaKrR+dYDBGVhY2gSQwoXVU5JVF9VTklUX0RJTUVOU0lPTkxFU1MQ'
    'BBomotH51gMNRGltZW5zaW9ubGVzc6rR+dYDDWRpbWVuc2lvbmxlc3MSKQoNVU5JVF9VTklUX1'
    'BLRxAFGhai0fnWAwdQYWNrYWdlqtH51gMDcGtn');

@$core.Deprecated('Use percentUnitDescriptor instead')
const PercentUnit$json = {
  '1': 'PercentUnit',
  '2': [
    {'1': 'PERCENT_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'PERCENT_UNIT_PERCENT_SIGN', '2': 1, '3': {}},
  ],
};

/// Descriptor for `PercentUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List percentUnitDescriptor = $convert.base64Decode(
    'CgtQZXJjZW50VW5pdBJAChhQRVJDRU5UX1VOSVRfVU5TUEVDSUZJRUQQABoiotH51gMLVU5TUE'
    'VDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBItChlQRVJDRU5UX1VOSVRfUEVSQ0VOVF9TSUdOEAEa'
    'DqLR+dYDASWq0fnWAwEl');

@$core.Deprecated('Use viscosityUnitDescriptor instead')
const ViscosityUnit$json = {
  '1': 'ViscosityUnit',
  '2': [
    {'1': 'VISCOSITY_UNIT_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'VISCOSITY_UNIT_CP', '2': 1, '3': {}},
    {'1': 'VISCOSITY_UNIT_MPAS', '2': 2, '3': {}},
  ],
};

/// Descriptor for `ViscosityUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viscosityUnitDescriptor = $convert.base64Decode(
    'Cg1WaXNjb3NpdHlVbml0EkIKGlZJU0NPU0lUWV9VTklUX1VOU1BFQ0lGSUVEEAAaIqLR+dYDC1'
    'VOU1BFQ0lGSUVEqtH51gMLVU5TUEVDSUZJRUQSJwoRVklTQ09TSVRZX1VOSVRfQ1AQARoQotH5'
    '1gMCY1Cq0fnWAwJjUBIvChNWSVNDT1NJVFlfVU5JVF9NUEFTEAIaFqLR+dYDBW1QYS1zqtH51g'
    'MFbVBhLXM=');

@$core.Deprecated('Use volumeTypeDescriptor instead')
const VolumeType$json = {
  '1': 'VolumeType',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.VolumeUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.MassUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.DiastaticPowerUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.TemperatureUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.AcidityUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.TimeUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.ColorUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.CarbonationUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.BitternessUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.GravityUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.SpecificHeatUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.ConcentrationUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.SpecificVolumeUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.UnitUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.PercentUnit', '10': 'unit'},
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
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.ViscosityUnit', '10': 'unit'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.CarbonationType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.CarbonationType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.BitternessType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.BitternessType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.TemperatureType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.ColorType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ColorType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.GravityType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.PercentType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.TimeType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.ViscosityType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ViscosityType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.DiastaticPowerType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.DiastaticPowerType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.SpecificVolumeType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.SpecificVolumeType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.AcidityType', '10': 'maximum'},
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
    {'1': 'minimum', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'minimum'},
    {'1': 'maximum', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ConcentrationType', '10': 'maximum'},
  ],
};

/// Descriptor for `ConcentrationRangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List concentrationRangeTypeDescriptor = $convert.base64Decode(
    'ChZDb25jZW50cmF0aW9uUmFuZ2VUeXBlEjkKB21pbmltdW0YASABKAsyHy5iZWVycHJvdG8udj'
    'EuQ29uY2VudHJhdGlvblR5cGVSB21pbmltdW0SOQoHbWF4aW11bRgCIAEoCzIfLmJlZXJwcm90'
    'by52MS5Db25jZW50cmF0aW9uVHlwZVIHbWF4aW11bQ==');

