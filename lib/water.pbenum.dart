// This is a generated file - do not edit.
//
// Generated from beerproto/v1/water.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  An acid used to cut mash alkalinity or pull mash pH down to target.
///
///  The concentration is part of the identity because it is what determines the
///  dose: 88% lactic and 10% phosphoric differ by more than tenfold in strength
///  per millilitre, so "lactic acid" alone is not enough to weigh anything out.
///  Neutralising power is NOT stored here — it is derived from each acid's molar
///  mass, solution strength and density.
class AcidType extends $pb.ProtobufEnum {
  static const AcidType ACID_TYPE_UNSPECIFIED = AcidType._(0, _omitEnumNames ? '' : 'ACID_TYPE_UNSPECIFIED');
  /// 88% w/w lactic acid — the homebrew standard.
  static const AcidType ACID_TYPE_LACTIC_88 = AcidType._(1, _omitEnumNames ? '' : 'ACID_TYPE_LACTIC_88');
  /// 80% w/w lactic acid.
  static const AcidType ACID_TYPE_LACTIC_80 = AcidType._(2, _omitEnumNames ? '' : 'ACID_TYPE_LACTIC_80');
  /// 85% w/w phosphoric acid. Flavour-neutral at mash pH but very strong; easy
  /// to overshoot on a small mash.
  static const AcidType ACID_TYPE_PHOSPHORIC_85 = AcidType._(3, _omitEnumNames ? '' : 'ACID_TYPE_PHOSPHORIC_85');
  /// 10% w/w phosphoric acid — dilute enough to dose a homebrew mash accurately.
  static const AcidType ACID_TYPE_PHOSPHORIC_10 = AcidType._(4, _omitEnumNames ? '' : 'ACID_TYPE_PHOSPHORIC_10');
  /// Acidulated (sauer) malt. Dosed by mass into the grist rather than by volume
  /// into the liquor, so it is measured in grams, not millilitres.
  static const AcidType ACID_TYPE_ACIDULATED_MALT = AcidType._(5, _omitEnumNames ? '' : 'ACID_TYPE_ACIDULATED_MALT');

  static const $core.List<AcidType> values = <AcidType> [
    ACID_TYPE_UNSPECIFIED,
    ACID_TYPE_LACTIC_88,
    ACID_TYPE_LACTIC_80,
    ACID_TYPE_PHOSPHORIC_85,
    ACID_TYPE_PHOSPHORIC_10,
    ACID_TYPE_ACIDULATED_MALT,
  ];

  static final $core.List<AcidType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AcidType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AcidType._(super.value, super.name);
}

/// *
///  How an acid dose for the mash is sized. A formula choice rather than a unit:
///  the two models disagree about how much acid a given pH move costs, and
///  neither is wrong so much as differently cautious. Sits alongside
///  IBUMethodUnit as a named method, so a figure derived one way can say so.
class MashPhModel extends $pb.ProtobufEnum {
  static const MashPhModel MASH_PH_MODEL_UNSPECIFIED = MashPhModel._(0, _omitEnumNames ? '' : 'MASH_PH_MODEL_UNSPECIFIED');
  /// Sizes the dose against the grist's own titration curve, so a big grain
  /// bill costs more acid than a small one for the same move. A dose sized this
  /// way agrees with a mash pH prediction derived the same way.
  static const MashPhModel MASH_PH_MODEL_BUFFERED = MashPhModel._(1, _omitEnumNames ? '' : 'MASH_PH_MODEL_BUFFERED');
  /// Sizes the dose against the liquor's alkalinity alone, treating the acid as
  /// fully effective. Ignores the grist, so it asks for less — closer to the
  /// conservative figures most calculators quote, and a reasonable starting
  /// point for a brewer who would rather under-dose and correct.
  static const MashPhModel MASH_PH_MODEL_ALKALINITY = MashPhModel._(2, _omitEnumNames ? '' : 'MASH_PH_MODEL_ALKALINITY');

  static const $core.List<MashPhModel> values = <MashPhModel> [
    MASH_PH_MODEL_UNSPECIFIED,
    MASH_PH_MODEL_BUFFERED,
    MASH_PH_MODEL_ALKALINITY,
  ];

  static final $core.List<MashPhModel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MashPhModel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MashPhModel._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
