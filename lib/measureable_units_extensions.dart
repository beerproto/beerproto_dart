import 'dart:math';

import 'package:protobuf/protobuf.dart';

import 'expression.pbenum.dart';
import 'google/protobuf/descriptor.pb.dart';
import 'measureable_units.pb.dart';
import 'measureable_units.pbjson.dart';

final ExtensionRegistry reg = () {
  var reg = ExtensionRegistry();
  Measureable_units.registerAllExtensions(reg);
  return reg;
}();

extension VolumeUnitExtension on VolumeUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(volumeUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension MassUnitExtension on MassUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(massUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension DiastaticPowerUnitExtension on DiastaticPowerUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(diastaticPowerUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension TemperatureUnitExtension on TemperatureUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(temperatureUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension AcidityUnitExtension on AcidityUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(acidityUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension TimeUnitExtension on TimeUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(timeUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension ColorUnitExtension on ColorUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(colorUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension CarbonationUnitExtension on CarbonationUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(carbonationUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension BitternessUnitExtension on BitternessUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(bitternessUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension GravityUnitExtension on GravityUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(gravityUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension SpecificHeatUnitExtension on SpecificHeatUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(specificHeatUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension ConcentrationUnitExtension on ConcentrationUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(concentrationUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension SpecificVolumeUnitExtension on SpecificVolumeUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(specificVolumeUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension UnitUnitExtension on UnitUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(unitUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension PercentUnitExtension on PercentUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(percentUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension ViscosityUnitExtension on ViscosityUnit {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(viscosityUnitDescriptor, reg);

  String stringName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.stringName);
    return name;
  }

  String displayName() {
    var e =
        enumDescriptor.value.firstWhere((element) => element.number == value);
    var name = e.options.getExtension(Measureable_units.displayName);
    return name;
  }
}

extension VolumeTypeExtension on VolumeType {
  static EnumDescriptorProto enumDescriptor =
      EnumDescriptorProto.fromBuffer(volumeUnitDescriptor, reg);

  VolumeType to(VolumeUnit target) {
    var e = enumDescriptor.value
        .firstWhere((element) => element.number == unit.value);
    ConversionVolumeUnit tt =
        e.options.getExtension(Measureable_units.conversionVolumeUnit);
    var response = VolumeType()
      ..value = value
      ..unit = target;

    if (unit == target) {
      return response;
    }

    for (var r in tt.rates) {
      if (r.target == target) {
        switch (r.operator) {
          case BinaryArithmetic.BINARY_ARITHMETIC_ADDITION:
            response.value = value + r.value;
            break;
          case BinaryArithmetic.BINARY_ARITHMETIC_DIVISION:
            response.value = value / r.value;
            break;
          case BinaryArithmetic.BINARY_ARITHMETIC_MULTIPLICATION:
            response.value = value * r.value;
            break;
          case BinaryArithmetic.BINARY_ARITHMETIC_SUBTRACTION:
            response.value = value - r.value;
            break;
          case BinaryArithmetic.BINARY_ARITHMETIC_UNSPECIFIED:
            break;
          case BinaryArithmetic.BINARY_ARITHMETIC_POWER:
            response.value = pow(value, r.value).toDouble();
            break;
        }
        break;
      }
    }
    return response;
  }

  String _toStringAsValue() {
    if (!value.isFinite) {
      return "";
    }

    return value.toStringAsFixed(2);
  }

  String displayName() {
    return "${_toStringAsValue()} ${unit.displayName()}";
  }
}
