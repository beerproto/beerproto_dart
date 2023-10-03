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
    {'1': 'VOLUME_UNIT_IFLOZ', '2': 11, '3': {}},
    {'1': 'VOLUME_UNIT_IPT', '2': 12, '3': {}},
    {'1': 'VOLUME_UNIT_IQT', '2': 13, '3': {}},
    {'1': 'VOLUME_UNIT_IGAL', '2': 14, '3': {}},
    {'1': 'VOLUME_UNIT_IBBL', '2': 15, '3': {}},
  ],
};

/// Descriptor for `VolumeUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List volumeUnitDescriptor = $convert.base64Decode(
    'CgpWb2x1bWVVbml0EkcKF1ZPTFVNRV9VTklUX1VOU1BFQ0lGSUVEEAAaKprR+dYDAgoAotH51g'
    'MLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBKUAgoOVk9MVU1FX1VOSVRfTUwQARr/AdrQ'
    '+dYDCk1pbGxpbGl0ZXKa0fnWA9gBCgQIARAECg0IAhAEGQAAAAAAQI9ACg0IAxAEGbpm8s02tx'
    'NACg0IBBAEGVD8GHPXki1ACg0IBRAEGYlBYOXQkj1ACg0IBhAEGQAAAAAAAG5ACg0IBxAEGYlB'
    'YOXQkn1ACg0ICBAEGef7qfHSko1ACg0ICRAEGbgehevRkq1ACg0ICxAEGUT67evAaTxACg0IDB'
    'AEGQwCK4cWwoFACg0IDRAEGa5H4XoUwpFACg0IDhAEGaRwPQoXwrFACg0IDxADGXVqdaDWoNk+'
    'Cg0IChADGR+rkagK3+E+otH51gMCbUyq0fnWAwJtbBKMAgoNVk9MVU1FX1VOSVRfTBACGvgB2t'
    'D51gMFTGl0ZXKa0fnWA9gBCg0IARADGQAAAAAAQI9ACgQIAhADCg0IAxADGT81XrpJXGlACg0I'
    'BBADGQJPWeUx6FBACg0IBRADGdV46SYx6EBACg0IBhADGUeP39v0JwxACg0IBxADGfEpAMYz6A'
    'BACg0ICBADGfEpAMYz6PA/Cg0ICRAEGWOcvwmFSA5ACg0ICxADGYy5awn5mEFACg0IDBADGQ4t'
    'sp3vJ/w/Cg0IDRAEGaz/c5gvL/I/Cg0IDhAEGcmwijcyLxJACg0IDxADGfapspgRB3k/Cg0ICh'
    'ADGR+rkagK3+E+otH51gMBTKrR+dYDAWwSlQIKD1ZPTFVNRV9VTklUX1RTUBADGv8B2tD51gMI'
    'VGVhc3Bvb26a0fnWA9gBCg0IARADGbpm8s02txNACg0IAhAEGT81XrpJXGlACgQIAxADCg0IBB'
    'AEGQAAAAAAAAhACg0IBRAEGQAAAAAAABhACg0IBhAEGUYldQKaWEhACg0IBxAEGQAAAAAAAFhA'
    'Cg0ICBAEGQAAAAAAAGhACg0ICRAEGQAAAAAAAIhACg0ICxAEGa1RD9HoDhdACg0IDBAEGbTIdr'
    '6f0lxACg0IDRAEGbTIdr6f0mxACg0IDhAEGXE9Ctej0oxACg0IDxADGeYbXel2lP8+Cg0IChAD'
    'GQQWWGCBBQY/otH51gMDdHNwqtH51gMDdHNwEpoCChBWT0xVTUVfVU5JVF9UQlNQEAQagwLa0P'
    'nWAwpUYWJsZXNwb29umtH51gPYAQoNCAEQAxlQ/Bhz15ItQAoNCAIQBBnVeOkmMehQQAoNCAMQ'
    'AxkAAAAAAAAIQAoECAQQAwoNCAUQBBkAAAAAAAAAQAoNCAYQBBnsL7snDzswQAoNCAcQBBkAAA'
    'AAAABAQAoNCAgQBBkAAAAAAABQQAoNCAkQBBkAAAAAAABwQAoNCAsQBBk7wmnBi77+PwoNCAwQ'
    'BBllGeJYFzdDQAoNCA0QBBllGeJYFzdTQAoNCA4QBBkMAiuHFjdzQAoNCA8QAxmi1AUvWa8XPw'
    'oNCAoQAxmoEEIIIYQgP6LR+dYDBFRic3Cq0fnWAwR0YnNwEpwCChBWT0xVTUVfVU5JVF9GTE9a'
    'EAUahQLa0PnWAwtGbHVpZCBvdW5jZZrR+dYD2AEKDQgBEAMZiUFg5dCSPUAKDQgCEAQZ1XjpJj'
    'HoQEAKDQgDEAMZAAAAAAAAGEAKDQgEEAMZAAAAAAAAAEAKBAgFEAMKDQgGEAQZCeHRxhE7IEAK'
    'DQgHEAQZAAAAAAAAMEAKDQgIEAQZAAAAAAAAQEAKDQgJEAQZAAAAAAAAYEAKDQgLEAMZ8+UF2E'
    'en8D8KDQgMEAMZZRniWBc3Q0AKDQgNEAQZZRniWBc3Q0AKDQgOEAQZyXa+nxo3Y0AKDQgPEAMZ'
    'WdQFL1mvJz8KDQgKEAQZAAAAAAAAr0Ci0fnWAwVmbCBveqrR+dYDBGZsb3oSkwIKD1ZPTFVNRV'
    '9VTklUX0NVUBAGGv0B2tD51gMGVVMgQ3VwmtH51gPYAQoNCAEQAxkAAAAAAABuQAoNCAIQBBm0'
    '5VyKq6oQQAoNCAMQAxkAAAAAAABIQAoNCAQQAxkAAAAAAAAwQAoNCAUQAxkAAAAAAAAgQAoECA'
    'YQAwoNCAcQBBkAAAAAAAAAQAoNCAgQBBkAAAAAAAAQQAoNCAkQBBkAAAAAAAAwQAoNCAsQAxkA'
    'AAAAAAAgQAoNCAwQBBllGeJYFzcDQAoNCA0QBBllGeJYFzcTQAoNCA4QBBllGeJYFzczQAoNCA'
    '8QAxkR1QUvWa9XPwoNCAoQAxnWEEIIIYRgP6LR+dYDA2N1cKrR+dYDA2N1cBKRAgoOVk9MVU1F'
    'X1VOSVRfUFQQBxr8AdrQ+dYDB1VTIFBpbnSa0fnWA9gBCg0IARADGYlBYOXQkn1ACg0IAhAEGf'
    'EpAMYz6ABACg0IAxADGQAAAAAAAFhACg0IBBADGQAAAAAAAEBACg0IBRADGQAAAAAAADBACg0I'
    'BhAEGfYoXI/CgqBACgQIBxADCg0ICBADGQAAAAAAAABACg0ICRADGQAAAAAAACBACg0ICxADGZ'
    '7vp8ZLpzBACg0IDBAEGWUZ4lgXN/M/Cg0IDRAEGWUZ4lgXNwNACg0IDhAEGWUZ4lgXNyNACg0I'
    'DxADGSrUBS9Zr2c/Cg0IChADGWMQQgghhHA/otH51gMCcHSq0fnWAwJwdBKZAgoOVk9MVU1FX1'
    'VOSVRfUVQQCBqEAtrQ+dYDD1VTIExpcXVpZCBRdWFydJrR+dYD2AEKDQgBEAMZ5/up8dKSjUAK'
    'DQgCEAQZ8SkAxjPo8D8KDQgDEAMZAAAAAAAAaEAKDQgEEAMZAAAAAAAAUEAKDQgFEAMZAAAAAA'
    'AAQEAKDQgGEAMZQWX8+4yLD0AKDQgHEAMZAAAAAAAAAEAKBAgIEAMKDQgJEAQZAAAAAAAAEEAK'
    'DQgLEAMZnu+nxkunQEAKDQgMEAMZMEymCkal+j8KDQgNEAQZZRniWBc38z8KDQgOEAQZZRniWB'
    'c3E0AKDQgPEAMZntQFL1mvdz8KDQgKEAMZnBBCCCGEgD+i0fnWAwJxdKrR+dYDAnF0Ep0CCg9W'
    'T0xVTUVfVU5JVF9HQUwQCRqHAtrQ+dYDEFVTIExpcXVpZCBHYWxsb26a0fnWA9gBCg0IARADGb'
    'gehevRkq1ACg0IAhADGWOcvwmFSA5ACg0IAxADGQAAAAAAAIhACg0IBBADGQAAAAAAAHBACg0I'
    'BRADGQAAAAAAAGBACg0IBhADGexRuB6Fiy9ACg0IBxADGQAAAAAAACBACg0ICBADGQAAAAAAAB'
    'BACgQICRADCg0ICxADGZ7vp8ZLp2BACg0IDBADGRObj2tDpRpACg0IDRADGTBMpgpGpQpACg0I'
    'DhAEGWUZ4lgXN/M/Cg0IDxADGSrUBS9Zr5c/Cg0IChADGX8QQgghhKA/otH51gMDZ2FsqtH51g'
    'MDZ2FsEpgCCg9WT0xVTUVfVU5JVF9CQkwQChqCAtrQ+dYDC0JlZXIgQmFycmVsmtH51gPYAQoN'
    'CAEQBBkfq5GoCt/hPgoNCAIQBBkcQZ5o0HOBPwoNCAMQAxkAAAAAAEDXQAoNCAQQAxkAAAAAAA'
    'C/QAoNCAUQAxkAAAAAAACvQAoNCAYQAxkAAAAAAAB/QAoNCAcQAxkAAAAAAABvQAoNCAgQAxkA'
    'AAAAAABvQAoNCAkQAxkAAAAAAAA/QAoNCAsQAxm7mGdfECKwQAoNCAwQAxmrWOtHRgMaQAoNCA'
    '0QAxlmWT8yGtBZQAoNCA4QAxkMWz8yGtA5QAoNCA8QAxkHpo1l3vHmPwoECAoQA6LR+dYDA2Ji'
    'bKrR+dYDA2JibBKrAgoRVk9MVU1FX1VOSVRfSUZMT1oQCxqTAtrQ+dYDC0ZsdWlkIE91bmNlmt'
    'H51gPhAQoNCAEQAxlE+u3rwGk8QAoNCAIQBBmMuWsJ+ZhBQAoNCAMQAxmtUQ/R6A4XQAoNCAQQ'
    'Axk7wmnBi77+PwoNCAUQBBnz5QXYR6fwPwoNCAYQBBm/ZU6XxeQgQAoNCAcQBBme76fGS6cwQA'
    'oNCAgQBBme76fGS6dAQAoNCAkQBBme76fGS6dgQAoNCAsQAxme76fGS6dgQAoNCAwQAxkTm49r'
    'Q6UaQAoNCA0QAxkwTKYKRqUKQAoNCA4QBBllGeJYFzfzPwoNCA8QAxnua8EWbMEmPwoNCAoQAx'
    'n/1Dwab7wvP6LR+dYDCWltcCBmbCBveqrR+dYDBWlmbG96Ep0CCg9WT0xVTUVfVU5JVF9JUFQQ'
    'DBqHAtrQ+dYDDUltcGVyaWFsIFBpbnSa0fnWA9gBCg0IARADGQwCK4cWwoFACg0IAhAEGQ4tsp'
    '3vJ/w/Cg0IAxADGbTIdr6f0lxACg0IBBADGWUZ4lgXN0NACg0IBRADGWUZ4lgXNzNACg0IBhAD'
    'GTc3pics8QJACg0IBxADGWUZ4lgXN/M/Cg0ICBAEGTBMpgpGpfo/Cg0ICRAEGRObj2tDpRpACg'
    '0ICxADGQAAAAAAADRACgQIDBADCg0IDRAEGQAAAAAAAABACg0IDhAEGQAAAAAAACBACg0IDxAD'
    'GXovob2E9tI+Cg0IChADGR8FZnDF1XM/otH51gMGaW1wIHB0qtH51gMDaXB0Ep4CCg9WT0xVTU'
    'VfVU5JVF9JUVQQDRqIAtrQ+dYDDkltcGVyaWFsIHF1YXJ0mtH51gPYAQoNCAEQAxmuR+F6FMKR'
    'QAoNCAIQAxms/3OYLy/yPwoNCAMQAxm0yHa+n9JsQAoNCAQQAxllGeJYFzdTQAoNCAUQAxllGe'
    'JYFzdDQAoNCAYQAxkaho+IKfESQAoNCAcQAxllGeJYFzcDQAoNCAgQAxllGeJYFzfzPwoNCAkQ'
    'BBkwTKYKRqUKQAoNCAsQAxkAAAAAAABEQAoNCAwQAxkAAAAAAAAAQAoECA0QAwoNCA4QBBkAAA'
    'AAAAAQQAoNCA8QAxnpxnEcx3F8PwoNCAoQAxkfBWZwxdWDP6LR+dYDBmltcCBxdKrR+dYDA2lx'
    'dBKiAgoQVk9MVU1FX1VOSVRfSUdBTBAOGosC2tD51gMPSW1wZXJpYWwgZ2FsbG9umtH51gPYAQ'
    'oNCAEQAxmkcD0KF8KxQAoNCAIQAxnJsIo3Mi8SQAoNCAMQAxlxPQrXo9KMQAoNCAQQAxkMAiuH'
    'FjdzQAoNCAUQAxnJdr6fGjdjQAoNCAYQAxn+1HjpJvEyQAoNCAcQAxllGeJYFzcjQAoNCAgQAx'
    'llGeJYFzcTQAoNCAkQAxllGeJYFzfzPwoNCAsQAxkAAAAAAABkQAoNCAwQAxkAAAAAAAAgQAoN'
    'CA0QAxkAAAAAAAAQQAoECA4QAwoNCA8QAxlcx3Ecx3GcPwoNCAoQAxkfBWZwxdWjP6LR+dYDB2'
    'ltcCBnYWyq0fnWAwRpZ2FsEqcCChBWT0xVTUVfVU5JVF9JQkJMEA8akALa0PnWAxRJbXBlcmlh'
    'bCBCZWVyIEJhcnJlbJrR+dYD2AEKDQgBEAQZdWp1oNag2T4KDQgCEAQZ9qmymBEHeT8KDQgDEA'
    'MZGXofons24EAKDQgEEAMZDJV/LfqdxUAKDQgFEAMZv9TiRBc3Y0AKDQgGEAMZry9/LfqdhUAK'
    'DQgHEAMZry9/LfqddUAKDQgIEAMZry9/LfqdZUAKDQgJEAMZry9/LfqdRUAKDQgLEAMZAAAAAA'
    'CAtkAKDQgMEAMZAAAAAAAAckAKDQgNEAMZAAAAAAAAYkAKDQgOEAMZAAAAAAAAQkAKBAgPEAMK'
    'DQgKEAMZIcVyHn5Q9j+i0fnWAwdpbXAgYmJsqtH51gMEaWJibA==');

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
    'CghNYXNzVW5pdBJFChVNQVNTX1VOSVRfVU5TUEVDSUZJRUQQABoqktH51gMCCgCi0fnWAwtVTl'
    'NQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEmoKDE1BU1NfVU5JVF9NRxABGliS0fnWA0IKBAgB'
    'EAMKDQgCEAQZAAAAAABAj0AKDQgDEAQZAAAAAICELkEKDQgEEAQZAAAAAGCvG0EKDQgFEAQZAA'
    'AAAGCv20Ci0fnWAwJtZ6rR+dYDAm1nEmcKC01BU1NfVU5JVF9HEAIaVpLR+dYDQgoNCAEQAxkA'
    'AAAAAECPQAoECAIQAwoNCAMQBBkAAAAAAECPQAoNCAQQBBm28/3UeFl8QAoNCAUQBBm28/3UeF'
    'k8QKLR+dYDAWeq0fnWAwFnEmoKDE1BU1NfVU5JVF9LRxADGliS0fnWA0IKDQgBEAMZje21oPfG'
    'sD4KDQgCEAMZAAAAAABAj0AKBAgDEAMKDQgEEAMZM9yAzw+jAUAKDQgFEAMZUI2XbhKjQUCi0f'
    'nWAwJrZ6rR+dYDAmtnEmoKDE1BU1NfVU5JVF9MQhAEGliS0fnWA0IKDQgBEAMZAAAAAGCvG0EK'
    'DQgCEAMZtvP91HhZfEAKDQgDEAQZM9yAzw+jAUAKBAgEEAMKDQgFEAMZAAAAAAAAMECi0fnWAw'
    'JsYqrR+dYDAmxiEmoKDE1BU1NfVU5JVF9PWhAFGliS0fnWA0IKDQgBEAMZAAAAAGCv20AKDQgC'
    'EAMZtvP91HhZPEAKDQgDEAQZUI2XbhKjQUAKDQgEEAQZAAAAAAAAMEAKBAgFEAOi0fnWAwJveq'
    'rR+dYDAm96');

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
    'ChJEaWFzdGF0aWNQb3dlclVuaXQSTgogRElBU1RBVElDX1BPV0VSX1VOSVRfVU5TUEVDSUZJRU'
    'QQABooitH51gMAotH51gMLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBJrChxESUFTVEFU'
    'SUNfUE9XRVJfVU5JVF9MSU5UTkVSEAEaSYrR+dYDKwopCAISJQojCAJSEwgDWgkJAAAAAAAADE'
    'CyAQMKAXiqAQkJAAAAAAAAMECi0fnWAwZMaW50ZXKq0fnWAwZMaW50ZXISbgoXRElBU1RBVElD'
    'X1BPV0VSX1VOSVRfV0sQAhpRitH51gMrCikIARIlCiMIBFITCAFiAwoBeKoBCQkAAAAAAAAwQK'
    'oBCQkAAAAAAAAMQKLR+dYDEldpbmRpc2No4oCTS29sYmFjaKrR+dYDAldL');

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
    'Cg9UZW1wZXJhdHVyZVVuaXQSSgocVEVNUEVSQVRVUkVfVU5JVF9VTlNQRUNJRklFRBAAGiiC0f'
    'nWAwCi0fnWAwtVTlNQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEmcKElRFTVBFUkFUVVJFX1VO'
    'SVRfQxABGk+C0fnWAzsKOQgCEjUKMwgBUiMIBFITCANiAwoBeKoBCQkAAAAAAAAiQKoBCQkAAA'
    'AAAAAUQKoBCQkAAAAAAABAQKLR+dYDAUOq0fnWAwFDEmcKElRFTVBFUkFUVVJFX1VOSVRfRhAC'
    'Gk+C0fnWAzsKOQgBEjUKMwgEUiMIA1ITCAJiAwoBeKoBCQkAAAAAAABAQKoBCQkAAAAAAAAUQK'
    'oBCQkAAAAAAAAiQKLR+dYDAUaq0fnWAwFG');

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
    'CglDb2xvclVuaXQSRAoWQ09MT1JfVU5JVF9VTlNQRUNJRklFRBAAGijy0PnWAwCi0fnWAwtVTl'
    'NQRUNJRklFRKrR+dYDC1VOU1BFQ0lGSUVEEoIBCg5DT0xPUl9VTklUX0VCQxABGm7y0PnWA1YK'
    'OQgCEjUKMwgEUiMIAVITCARiAwoBeKoBCQmF61G4HoX/P6oBCQlSuB6F61HoP6oBCQnqlbIMca'
    'z1PwoZCAMSFQoTCANiAwoBeKoBCQmoxks3iUHgP6LR+dYDA0VCQ6rR+dYDA0VCQxKWAQoPQ09M'
    'T1JfVU5JVF9MT1ZJEAIagAHy0PnWA2YKOQgBEjUKMwgDUiMIAlITCANaCQnqlbIMcaz1P7IBAw'
    'oBeKoBCQlSuB6F61HoP6oBCQmF61G4HoX/PwopCAMSJQojCAJSEwgDWgkJ6pWyDHGs9T+yAQMK'
    'AXiqAQkJUrgehetR6D+i0fnWAwRMb3ZpqtH51gMETG92aRJyCg5DT0xPUl9VTklUX1NSTRADGl'
    '7y0PnWA0YKGQgBEhUKEwgDYgMKAXiqAQkJhetRuB6F/z8KKQgCEiUKIwgEUhMIAWIDCgF4qgEJ'
    'CVK4HoXrUeg/qgEJCeqVsgxxrPU/otH51gMDU1JNqtH51gMDU1JN');

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
    'CgtHcmF2aXR5VW5pdBJGChhHUkFWSVRZX1VOSVRfVU5TUEVDSUZJRUQQABoo6tD51gMAotH51g'
    'MLVU5TUEVDSUZJRUSq0fnWAwtVTlNQRUNJRklFRBKLAgoPR1JBVklUWV9VTklUX1NHEAEa9QHq'
    '0PnWA94BCn0IAhJ5CncIAlJnCAFSTQgCUiMIA1oJCZZDi2zn/2BAogETCAViAwoBeKoBCQkAAA'
    'AAAAAIQKIBIwgDWgkJGQRWDi2yg0CiARMIBWIDCgF4qgEJCQAAAAAAAABAogETCANaCQnD9Shc'
    'j1yRQLIBAwoBeKoBCQlt5/up8UaDQApdCAMSWQpXCAJSRwgDUj0IAVItCANSIwgCUhMIA1oJCX'
    'icoiO5zmZAsgEDCgF4qgEJCdBE2PB0PYhAsgEDCgF4qgEJCQKaCBseu5NAsgEDCgF4qgEJCX2u'
    'tmJ/7IRAotH51gMCU0eq0fnWAwJzZxKlAQoSR1JBVklUWV9VTklUX1BMQVRPEAIajAHq0PnWA3'
    'AKUwgBEk8KTQgBUj0IBGIDCgF4ogEzCAJaCQmamZmZmSlwQKIBIwgDUhMIBGIDCgF4qgEJCTMz'
    'MzMzI3BAqgEJCTMzMzMzY2xAqgEJCQAAAAAAAPA/ChkIAxIVChMIBFoJCWIQWDm0yO4/sgEDCg'
    'F4otH51gMFUGxhdG+q0fnWAwVwbGF0bxKiAQoRR1JBVklUWV9VTklUX0JSSVgQAxqKAerQ+dYD'
    'cAoZCAISFQoTCANaCQliEFg5tMjuP7IBAwoBeApTCAESTwpNCAFSPQgEYgMKAXiiATMIAloJCZ'
    'qZmZmZKXBAogEjCANSEwgEYgMKAXiqAQkJMzMzMzMjcECqAQkJMzMzMzNjbECqAQkJAAAAAAAA'
    '8D+i0fnWAwRCUklYqtH51gMEYnJpeA==');

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
    'ChJTcGVjaWZpY1ZvbHVtZVVuaXQSXwogU1BFQ0lGSUNfVk9MVU1FX1VOSVRfVU5TUEVDSUZJRU'
    'QQABo52tD51gMLVU5TUEVDSUZJRUTi0PnWAwCi0fnWAwtVTlNQRUNJRklFRKrR+dYDC1VOU1BF'
    'Q0lGSUVEEsgBChlTUEVDSUZJQ19WT0xVTUVfVU5JVF9RVExCEAEaqAHa0PnWAxdVUyBsaXF1aW'
    'QgcXVhcnQgLyBQb3VuZOLQ+dYDbwoECAEQAwoNCAIQAxkAAAAAAADQPwoNCAMQAxk3jliLTwGQ'
    'PwoNCAQQAxm2TfG4qBZhPwoNCAUQAxnjpZvEILAAQAoNCAYQAxkAAAAAAAAAQAoNCAcQAxm2Tf'
    'G4qBZhPwoNCAgQAxk/jBAebRyhP6LR+dYDBXF0L2xiqtH51gMFcXQvbGISzAEKGlNQRUNJRklD'
    'X1ZPTFVNRV9VTklUX0dBTExCEAIaqwHa0PnWAxhVUyBsaXF1aWQgZ2FsbG9uIC8gUG91bmTi0P'
    'nWA28KDQgBEAMZAAAAAAAAEEAKBAgCEAMKDQgDEAMZAAAAAAAAsD8KDQgEEAMZIOgDKmUXgT8K'
    'DQgFEAMZPoEQxtiwIEAKDQgGEAMZAAAAAAAAIEAKDQgHEAMZIOgDKmUXgT8KDQgIEAMZYfq8tH'
    'EcwT+i0fnWAwZnYWwvbGKq0fnWAwZnYWwvbGISzAEKGlNQRUNJRklDX1ZPTFVNRV9VTklUX0dB'
    'TE9aEAMaqwHa0PnWAxhVUyBsaXF1aWQgZ2FsbG9uIC8gT3VuY2Xi0PnWA28KDQgBEAMZAAAAAA'
    'AAUEAKDQgCEAMZAAAAAAAAMEAKBAgDEAMKDQgEEAMZSgwCK4cWwT8KDQgFEAMZAAAAAACwYEAK'
    'DQgGEAMZAAAAAAAAYEAKDQgHEAMZIOgDKmUXwT8KDQgIEAMZYfq8tHEcAUCi0fnWAwZnYWwvb3'
    'qq0fnWAwZnYWwvb3oStwEKF1NQRUNJRklDX1ZPTFVNRV9VTklUX0xHEAQamQHa0PnWAwxMaXRl'
    'ciAvIEdyYW3i0PnWA28KDQgBEAMZzczMzMz0fUAKDQgCEAMZHESMU+T0XUAKDQgDEAMZ2/l+ar'
    'z0HUAKBAgEEAMKDQgFEAMZAAAAAABAj0AKDQgGEAMZ2c73U+P0jUAKDQgHEAMZAAAAAAAA8D8K'
    'DQgIEAMZyoShBroEMECi0fnWAwNsL2eq0fnWAwNsL2cSvgEKGFNQRUNJRklDX1ZPTFVNRV9VTk'
    'lUX0xLRxAFGp8B2tD51gMQTGl0ZXIgLyBLaWxvZ3JhbeLQ+dYDbwoNCAEQAxlbQj7o2azePwoN'
    'CAIQAxnp9ND/8ay+PwoNCAMQAxmloUYhyax+PwoNCAQQAxn8qfHSTWJQPwoECAUQAwoNCAYQBB'
    'nidf2C3bDwPwoNCAcQAxn8qfHSTWJQPwoNCAgQAxntcQzsJGeQP6LR+dYDBGwva2eq0fnWAwRs'
    'L2tnEsoBChtTUEVDSUZJQ19WT0xVTUVfVU5JVF9GTE9aT1oQBhqoAdrQ+dYDE0ZsdWlkIG91bm'
    'NlIC8gT3VuY2Xi0PnWA28KDQgBEAMZAAAAAAAA4D8KDQgCEAMZAAAAAAAAwD8KDQgDEAMZ2ILe'
    'G0MAgD8KDQgEEAMZtk3xuKgWUT8KDQgFEAMZ46WbxCCw8D8KBAgGEAMKDQgHEAMZtk3xuKgWUT'
    '8KDQgIEAMZP4wQHm0ckT+i0fnWAwdmbG96L296qtH51gMHZmxvei9vehLJAQoZU1BFQ0lGSUNf'
    'Vk9MVU1FX1VOSVRfTTNLRxAHGqkB2tD51gMWQ3ViaWMgbWV0ZXIgLyBLaWxvZ3JhbeLQ+dYDbw'
    'oNCAEQAxnNzMzMzPR9QAoNCAIQAxkcRIxT5PRdQAoNCAMQAxnb+X5qvPQdQAoNCAQQAxkAAAAA'
    'AADwPwoNCAUQAxkAAAAAAECPQAoNCAYQAxnZzvdT4/SNQAoECAcQAwoNCAgQAxmHqxy9jvavP6'
    'LR+dYDBm1eMy9rZ6rR+dYDBm1eMy9rZxLIAQoaU1BFQ0lGSUNfVk9MVU1FX1VOSVRfRlQzTEIQ'
    'CBqnAdrQ+dYDEkN1YmljIGZvb3QgLyBQb3VuZOLQ+dYDbwoNCAEQAxnsUbgehes9QAoNCAIQAx'
    'kvlbRrDewdQAoNCAMQAxnsUbgehevdPwoNCAQQAxmHqxy9jvavPwoNCAUQAxlTR2lkxzZPQAoN'
    'CAYQAxlApN++DuxNQAoNCAcQAxmHqxy9jvavPwoECAgQA6LR+dYDB2Z0XjMvbGKq0fnWAwdmdF'
    '4zL2xi');

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
    'VOU1BFQ0lGSUVEqtH51gMLVU5TUEVDSUZJRUQSNwoRVklTQ09TSVRZX1VOSVRfQ1AQARog2tD5'
    '1gMKY2VudGlwb2lzZaLR+dYDAmNQqtH51gMCY1ASRwoTVklTQ09TSVRZX1VOSVRfTVBBUxACGi'
    '7a0PnWAxJtaWxsaXBhc2NhbC1zZWNvbmSi0fnWAwVtUGEtc6rR+dYDBW1QYS1z');

@$core.Deprecated('Use conversionVolumeUnitDescriptor instead')
const ConversionVolumeUnit$json = {
  '1': 'ConversionVolumeUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionVolumeUnit.ConversionVolumeUnitRate', '10': 'rates'},
  ],
  '3': [ConversionVolumeUnit_ConversionVolumeUnitRate$json],
};

@$core.Deprecated('Use conversionVolumeUnitDescriptor instead')
const ConversionVolumeUnit_ConversionVolumeUnitRate$json = {
  '1': 'ConversionVolumeUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.VolumeUnit', '10': 'target'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.BinaryArithmetic', '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ConversionVolumeUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionVolumeUnitDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzaW9uVm9sdW1lVW5pdBJRCgVyYXRlcxgBIAMoCzI7LmJlZXJwcm90by52MS5Db2'
    '52ZXJzaW9uVm9sdW1lVW5pdC5Db252ZXJzaW9uVm9sdW1lVW5pdFJhdGVSBXJhdGVzGp4BChhD'
    'b252ZXJzaW9uVm9sdW1lVW5pdFJhdGUSMAoGdGFyZ2V0GAEgASgOMhguYmVlcnByb3RvLnYxLl'
    'ZvbHVtZVVuaXRSBnRhcmdldBI6CghvcGVyYXRvchgCIAEoDjIeLmJlZXJwcm90by52MS5CaW5h'
    'cnlBcml0aG1ldGljUghvcGVyYXRvchIUCgV2YWx1ZRgDIAEoAVIFdmFsdWU=');

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

@$core.Deprecated('Use conversionMassUnitDescriptor instead')
const ConversionMassUnit$json = {
  '1': 'ConversionMassUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionMassUnit.ConversionMassUnitRate', '10': 'rates'},
  ],
  '3': [ConversionMassUnit_ConversionMassUnitRate$json],
};

@$core.Deprecated('Use conversionMassUnitDescriptor instead')
const ConversionMassUnit_ConversionMassUnitRate$json = {
  '1': 'ConversionMassUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.MassUnit', '10': 'target'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.BinaryArithmetic', '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ConversionMassUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionMassUnitDescriptor = $convert.base64Decode(
    'ChJDb252ZXJzaW9uTWFzc1VuaXQSTQoFcmF0ZXMYASADKAsyNy5iZWVycHJvdG8udjEuQ29udm'
    'Vyc2lvbk1hc3NVbml0LkNvbnZlcnNpb25NYXNzVW5pdFJhdGVSBXJhdGVzGpoBChZDb252ZXJz'
    'aW9uTWFzc1VuaXRSYXRlEi4KBnRhcmdldBgBIAEoDjIWLmJlZXJwcm90by52MS5NYXNzVW5pdF'
    'IGdGFyZ2V0EjoKCG9wZXJhdG9yGAIgASgOMh4uYmVlcnByb3RvLnYxLkJpbmFyeUFyaXRobWV0'
    'aWNSCG9wZXJhdG9yEhQKBXZhbHVlGAMgASgBUgV2YWx1ZQ==');

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

@$core.Deprecated('Use conversionDiastaticPowerUnitDescriptor instead')
const ConversionDiastaticPowerUnit$json = {
  '1': 'ConversionDiastaticPowerUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionDiastaticPowerUnit.ConversionDiastaticPowerUnitRate', '10': 'rates'},
  ],
  '3': [ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate$json],
};

@$core.Deprecated('Use conversionDiastaticPowerUnitDescriptor instead')
const ConversionDiastaticPowerUnit_ConversionDiastaticPowerUnitRate$json = {
  '1': 'ConversionDiastaticPowerUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.DiastaticPowerUnit', '10': 'target'},
    {'1': 'tree', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ExpressionTree', '10': 'tree'},
  ],
};

/// Descriptor for `ConversionDiastaticPowerUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionDiastaticPowerUnitDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzaW9uRGlhc3RhdGljUG93ZXJVbml0EmEKBXJhdGVzGAEgAygLMksuYmVlcnByb3'
    'RvLnYxLkNvbnZlcnNpb25EaWFzdGF0aWNQb3dlclVuaXQuQ29udmVyc2lvbkRpYXN0YXRpY1Bv'
    'd2VyVW5pdFJhdGVSBXJhdGVzGo4BCiBDb252ZXJzaW9uRGlhc3RhdGljUG93ZXJVbml0UmF0ZR'
    'I4CgZ0YXJnZXQYASABKA4yIC5iZWVycHJvdG8udjEuRGlhc3RhdGljUG93ZXJVbml0UgZ0YXJn'
    'ZXQSMAoEdHJlZRgCIAEoCzIcLmJlZXJwcm90by52MS5FeHByZXNzaW9uVHJlZVIEdHJlZQ==');

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

@$core.Deprecated('Use conversionTemperatureUnitDescriptor instead')
const ConversionTemperatureUnit$json = {
  '1': 'ConversionTemperatureUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionTemperatureUnit.ConversionTemperatureUnitRate', '10': 'rates'},
  ],
  '3': [ConversionTemperatureUnit_ConversionTemperatureUnitRate$json],
};

@$core.Deprecated('Use conversionTemperatureUnitDescriptor instead')
const ConversionTemperatureUnit_ConversionTemperatureUnitRate$json = {
  '1': 'ConversionTemperatureUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.TemperatureUnit', '10': 'target'},
    {'1': 'tree', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ExpressionTree', '10': 'tree'},
  ],
};

/// Descriptor for `ConversionTemperatureUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionTemperatureUnitDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzaW9uVGVtcGVyYXR1cmVVbml0ElsKBXJhdGVzGAEgAygLMkUuYmVlcnByb3RvLn'
    'YxLkNvbnZlcnNpb25UZW1wZXJhdHVyZVVuaXQuQ29udmVyc2lvblRlbXBlcmF0dXJlVW5pdFJh'
    'dGVSBXJhdGVzGogBCh1Db252ZXJzaW9uVGVtcGVyYXR1cmVVbml0UmF0ZRI1CgZ0YXJnZXQYAS'
    'ABKA4yHS5iZWVycHJvdG8udjEuVGVtcGVyYXR1cmVVbml0UgZ0YXJnZXQSMAoEdHJlZRgCIAEo'
    'CzIcLmJlZXJwcm90by52MS5FeHByZXNzaW9uVHJlZVIEdHJlZQ==');

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

@$core.Deprecated('Use conversionColorUnitDescriptor instead')
const ConversionColorUnit$json = {
  '1': 'ConversionColorUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionColorUnit.ConversionColorUnitRate', '10': 'rates'},
  ],
  '3': [ConversionColorUnit_ConversionColorUnitRate$json],
};

@$core.Deprecated('Use conversionColorUnitDescriptor instead')
const ConversionColorUnit_ConversionColorUnitRate$json = {
  '1': 'ConversionColorUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.ColorUnit', '10': 'target'},
    {'1': 'tree', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ExpressionTree', '10': 'tree'},
  ],
};

/// Descriptor for `ConversionColorUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionColorUnitDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzaW9uQ29sb3JVbml0Ek8KBXJhdGVzGAEgAygLMjkuYmVlcnByb3RvLnYxLkNvbn'
    'ZlcnNpb25Db2xvclVuaXQuQ29udmVyc2lvbkNvbG9yVW5pdFJhdGVSBXJhdGVzGnwKF0NvbnZl'
    'cnNpb25Db2xvclVuaXRSYXRlEi8KBnRhcmdldBgBIAEoDjIXLmJlZXJwcm90by52MS5Db2xvcl'
    'VuaXRSBnRhcmdldBIwCgR0cmVlGAIgASgLMhwuYmVlcnByb3RvLnYxLkV4cHJlc3Npb25UcmVl'
    'UgR0cmVl');

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

@$core.Deprecated('Use conversionGravityUnitDescriptor instead')
const ConversionGravityUnit$json = {
  '1': 'ConversionGravityUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionGravityUnit.ConversionGravityUnitRate', '10': 'rates'},
  ],
  '3': [ConversionGravityUnit_ConversionGravityUnitRate$json],
};

@$core.Deprecated('Use conversionGravityUnitDescriptor instead')
const ConversionGravityUnit_ConversionGravityUnitRate$json = {
  '1': 'ConversionGravityUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.GravityUnit', '10': 'target'},
    {'1': 'tree', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.ExpressionTree', '10': 'tree'},
  ],
};

/// Descriptor for `ConversionGravityUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionGravityUnitDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzaW9uR3Jhdml0eVVuaXQSUwoFcmF0ZXMYASADKAsyPS5iZWVycHJvdG8udjEuQ2'
    '9udmVyc2lvbkdyYXZpdHlVbml0LkNvbnZlcnNpb25HcmF2aXR5VW5pdFJhdGVSBXJhdGVzGoAB'
    'ChlDb252ZXJzaW9uR3Jhdml0eVVuaXRSYXRlEjEKBnRhcmdldBgBIAEoDjIZLmJlZXJwcm90by'
    '52MS5HcmF2aXR5VW5pdFIGdGFyZ2V0EjAKBHRyZWUYAiABKAsyHC5iZWVycHJvdG8udjEuRXhw'
    'cmVzc2lvblRyZWVSBHRyZWU=');

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

@$core.Deprecated('Use conversionSpecificVolumeUnitDescriptor instead')
const ConversionSpecificVolumeUnit$json = {
  '1': 'ConversionSpecificVolumeUnit',
  '2': [
    {'1': 'rates', '3': 1, '4': 3, '5': 11, '6': '.beerproto.v1.ConversionSpecificVolumeUnit.ConversionSpecificVolumeUnitRate', '10': 'rates'},
  ],
  '3': [ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate$json],
};

@$core.Deprecated('Use conversionSpecificVolumeUnitDescriptor instead')
const ConversionSpecificVolumeUnit_ConversionSpecificVolumeUnitRate$json = {
  '1': 'ConversionSpecificVolumeUnitRate',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.beerproto.v1.SpecificVolumeUnit', '10': 'target'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.beerproto.v1.BinaryArithmetic', '10': 'operator'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ConversionSpecificVolumeUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionSpecificVolumeUnitDescriptor = $convert.base64Decode(
    'ChxDb252ZXJzaW9uU3BlY2lmaWNWb2x1bWVVbml0EmEKBXJhdGVzGAEgAygLMksuYmVlcnByb3'
    'RvLnYxLkNvbnZlcnNpb25TcGVjaWZpY1ZvbHVtZVVuaXQuQ29udmVyc2lvblNwZWNpZmljVm9s'
    'dW1lVW5pdFJhdGVSBXJhdGVzGq4BCiBDb252ZXJzaW9uU3BlY2lmaWNWb2x1bWVVbml0UmF0ZR'
    'I4CgZ0YXJnZXQYASABKA4yIC5iZWVycHJvdG8udjEuU3BlY2lmaWNWb2x1bWVVbml0UgZ0YXJn'
    'ZXQSOgoIb3BlcmF0b3IYAiABKA4yHi5iZWVycHJvdG8udjEuQmluYXJ5QXJpdGhtZXRpY1IIb3'
    'BlcmF0b3ISFAoFdmFsdWUYAyABKAFSBXZhbHVl');

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

