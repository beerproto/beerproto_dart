//
//  Generated code. Do not modify.
//  source: beerproto/v1/misc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use miscellaneousBaseTypeDescriptor instead')
const MiscellaneousBaseType$json = {
  '1': 'MiscellaneousBaseType',
  '2': [
    {'1': 'MISCELLANEOUS_BASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MISCELLANEOUS_BASE_TYPE_SPICE', '2': 1},
    {'1': 'MISCELLANEOUS_BASE_TYPE_FINING', '2': 2},
    {'1': 'MISCELLANEOUS_BASE_TYPE_WATER_AGENT', '2': 3},
    {'1': 'MISCELLANEOUS_BASE_TYPE_HERB', '2': 4},
    {'1': 'MISCELLANEOUS_BASE_TYPE_FLAVOR', '2': 5},
    {'1': 'MISCELLANEOUS_BASE_TYPE_WOOD', '2': 6},
    {'1': 'MISCELLANEOUS_BASE_TYPE_OTHER', '2': 7},
  ],
};

/// Descriptor for `MiscellaneousBaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List miscellaneousBaseTypeDescriptor = $convert.base64Decode(
    'ChVNaXNjZWxsYW5lb3VzQmFzZVR5cGUSJwojTUlTQ0VMTEFORU9VU19CQVNFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIhCh1NSVNDRUxMQU5FT1VTX0JBU0VfVFlQRV9TUElDRRABEiIKHk1JU0NFTExB'
    'TkVPVVNfQkFTRV9UWVBFX0ZJTklORxACEicKI01JU0NFTExBTkVPVVNfQkFTRV9UWVBFX1dBVE'
    'VSX0FHRU5UEAMSIAocTUlTQ0VMTEFORU9VU19CQVNFX1RZUEVfSEVSQhAEEiIKHk1JU0NFTExB'
    'TkVPVVNfQkFTRV9UWVBFX0ZMQVZPUhAFEiAKHE1JU0NFTExBTkVPVVNfQkFTRV9UWVBFX1dPT0'
    'QQBhIhCh1NSVNDRUxMQU5FT1VTX0JBU0VfVFlQRV9PVEhFUhAH');

@$core.Deprecated('Use miscellaneousTypeDescriptor instead')
const MiscellaneousType$json = {
  '1': 'MiscellaneousType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'use_for', '3': 2, '4': 1, '5': 9, '10': 'useFor'},
    {'1': 'notes', '3': 3, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'producer', '3': 5, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.beerproto.v1.MiscellaneousBaseType', '10': 'type'},
    {'1': 'inventory', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.MiscellaneousInventoryType', '10': 'inventory'},
  ],
};

/// Descriptor for `MiscellaneousType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List miscellaneousTypeDescriptor = $convert.base64Decode(
    'ChFNaXNjZWxsYW5lb3VzVHlwZRIOCgJpZBgBIAEoCVICaWQSFwoHdXNlX2ZvchgCIAEoCVIGdX'
    'NlRm9yEhQKBW5vdGVzGAMgASgJUgVub3RlcxISCgRuYW1lGAQgASgJUgRuYW1lEhoKCHByb2R1'
    'Y2VyGAUgASgJUghwcm9kdWNlchIdCgpwcm9kdWN0X2lkGAYgASgJUglwcm9kdWN0SWQSNwoEdH'
    'lwZRgHIAEoDjIjLmJlZXJwcm90by52MS5NaXNjZWxsYW5lb3VzQmFzZVR5cGVSBHR5cGUSRgoJ'
    'aW52ZW50b3J5GAggASgLMiguYmVlcnByb3RvLnYxLk1pc2NlbGxhbmVvdXNJbnZlbnRvcnlUeX'
    'BlUglpbnZlbnRvcnk=');

@$core.Deprecated('Use miscellaneousAdditionTypeDescriptor instead')
const MiscellaneousAdditionType$json = {
  '1': 'MiscellaneousAdditionType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'producer', '3': 3, '4': 1, '5': 9, '10': 'producer'},
    {'1': 'timing', '3': 4, '4': 1, '5': 11, '6': '.beerproto.v1.TimingType', '10': 'timing'},
    {'1': 'product_id', '3': 5, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.beerproto.v1.MiscellaneousBaseType', '10': 'type'},
    {'1': 'mass', '3': 7, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'unit', '3': 8, '4': 1, '5': 11, '6': '.beerproto.v1.UnitType', '9': 0, '10': 'unit'},
    {'1': 'volume', '3': 9, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `MiscellaneousAdditionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List miscellaneousAdditionTypeDescriptor = $convert.base64Decode(
    'ChlNaXNjZWxsYW5lb3VzQWRkaXRpb25UeXBlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEhoKCHByb2R1Y2VyGAMgASgJUghwcm9kdWNlchIwCgZ0aW1pbmcYBCABKAsyGC5i'
    'ZWVycHJvdG8udjEuVGltaW5nVHlwZVIGdGltaW5nEh0KCnByb2R1Y3RfaWQYBSABKAlSCXByb2'
    'R1Y3RJZBI3CgR0eXBlGAYgASgOMiMuYmVlcnByb3RvLnYxLk1pc2NlbGxhbmVvdXNCYXNlVHlw'
    'ZVIEdHlwZRIsCgRtYXNzGAcgASgLMhYuYmVlcnByb3RvLnYxLk1hc3NUeXBlSABSBG1hc3MSLA'
    'oEdW5pdBgIIAEoCzIWLmJlZXJwcm90by52MS5Vbml0VHlwZUgAUgR1bml0EjIKBnZvbHVtZRgJ'
    'IAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlSABSBnZvbHVtZUIICgZhbW91bnQ=');

@$core.Deprecated('Use miscellaneousInventoryTypeDescriptor instead')
const MiscellaneousInventoryType$json = {
  '1': 'MiscellaneousInventoryType',
  '2': [
    {'1': 'mass', '3': 1, '4': 1, '5': 11, '6': '.beerproto.v1.MassType', '9': 0, '10': 'mass'},
    {'1': 'unit', '3': 2, '4': 1, '5': 11, '6': '.beerproto.v1.UnitType', '9': 0, '10': 'unit'},
    {'1': 'volume', '3': 3, '4': 1, '5': 11, '6': '.beerproto.v1.VolumeType', '9': 0, '10': 'volume'},
  ],
  '8': [
    {'1': 'amount'},
  ],
};

/// Descriptor for `MiscellaneousInventoryType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List miscellaneousInventoryTypeDescriptor = $convert.base64Decode(
    'ChpNaXNjZWxsYW5lb3VzSW52ZW50b3J5VHlwZRIsCgRtYXNzGAEgASgLMhYuYmVlcnByb3RvLn'
    'YxLk1hc3NUeXBlSABSBG1hc3MSLAoEdW5pdBgCIAEoCzIWLmJlZXJwcm90by52MS5Vbml0VHlw'
    'ZUgAUgR1bml0EjIKBnZvbHVtZRgDIAEoCzIYLmJlZXJwcm90by52MS5Wb2x1bWVUeXBlSABSBn'
    'ZvbHVtZUIICgZhbW91bnQ=');

