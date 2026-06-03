// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HasWheels

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/bike.dart';import 'package:pub_speakeasy/models/car.dart';sealed class HasWheels {const HasWheels();

/// Deserialize from JSON, dispatching on the `wheelsType` discriminator.
factory HasWheels.fromJson(Map<String, dynamic> json) { return switch (json['wheelsType']) {
  'four' => HasWheelsFour.fromJson(json),
  'two' => HasWheelsTwo.fromJson(json),
  _ => HasWheels$Unknown(json),
}; }

/// Build the `four` variant.
factory HasWheels.four({required String vehicleType}) { return HasWheelsFour(Car(wheelsType: 'four', vehicleType: vehicleType)); }

/// Build the `two` variant.
factory HasWheels.two({required String vehicleType, required String colour, }) { return HasWheelsTwo(Bike(wheelsType: 'two', vehicleType: vehicleType, colour: colour)); }

/// The discriminator value identifying this variant.
String get wheelsType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is HasWheels$Unknown;

/// Shared by all variants of this union.
String get vehicleType;
R when<R>({required R Function(HasWheelsFour) four, required R Function(HasWheelsTwo) two, required R Function(HasWheels$Unknown) unknown, }) { return switch (this) {
  final HasWheelsFour v => four(v),
  final HasWheelsTwo v => two(v),
  final HasWheels$Unknown v => unknown(v),
}; } 
 }
@immutable final class HasWheelsFour extends HasWheels {const HasWheelsFour(this.car);

factory HasWheelsFour.fromJson(Map<String, dynamic> json) { return HasWheelsFour(Car.fromJson(json)); }

final Car car;

@override String get wheelsType => 'four';

@override Map<String, dynamic> toJson() => {...car.toJson(), 'wheelsType': wheelsType};

HasWheelsFour copyWith({String? vehicleType}) { return HasWheelsFour(car.copyWith(
  vehicleType: vehicleType,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HasWheelsFour && car == other.car;

@override int get hashCode => car.hashCode;

@override String toString() => 'HasWheels.four($car)';

@override String get vehicleType => car.vehicleType;

 }
@immutable final class HasWheelsTwo extends HasWheels {const HasWheelsTwo(this.bike);

factory HasWheelsTwo.fromJson(Map<String, dynamic> json) { return HasWheelsTwo(Bike.fromJson(json)); }

final Bike bike;

@override String get wheelsType => 'two';

@override Map<String, dynamic> toJson() => {...bike.toJson(), 'wheelsType': wheelsType};

HasWheelsTwo copyWith({String? vehicleType, String? colour, }) { return HasWheelsTwo(bike.copyWith(
  vehicleType: vehicleType,
  colour: colour,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HasWheelsTwo && bike == other.bike;

@override int get hashCode => bike.hashCode;

@override String toString() => 'HasWheels.two($bike)';

@override String get vehicleType => bike.vehicleType;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class HasWheels$Unknown extends HasWheels {HasWheels$Unknown(this.json);

final Map<String, dynamic> json;

late final String _vehicleType = json['vehicleType'] as String;

@override String get wheelsType => json['wheelsType'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HasWheels$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'HasWheels.unknown($json)';

@override String get vehicleType => _vehicleType;

 }
