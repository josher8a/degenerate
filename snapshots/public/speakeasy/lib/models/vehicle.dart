// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Vehicle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/bike.dart';import 'package:pub_speakeasy/models/car.dart';sealed class VehicleVehicleType {const VehicleVehicleType();

factory VehicleVehicleType.fromJson(String json) { return switch (json) {
  'car' => car,
  'bike' => bike,
  _ => VehicleVehicleType$Unknown(json),
}; }

static const VehicleVehicleType car = VehicleVehicleType$car._();

static const VehicleVehicleType bike = VehicleVehicleType$bike._();

static const List<VehicleVehicleType> values = [car, bike];

String get value;
String toJson() => value;

bool get isUnknown => this is VehicleVehicleType$Unknown;

 }
@immutable final class VehicleVehicleType$car extends VehicleVehicleType {const VehicleVehicleType$car._();

@override String get value => 'car';

@override bool operator ==(Object other) => identical(this, other) || other is VehicleVehicleType$car;

@override int get hashCode => 'car'.hashCode;

@override String toString() => 'VehicleVehicleType(car)';

 }
@immutable final class VehicleVehicleType$bike extends VehicleVehicleType {const VehicleVehicleType$bike._();

@override String get value => 'bike';

@override bool operator ==(Object other) => identical(this, other) || other is VehicleVehicleType$bike;

@override int get hashCode => 'bike'.hashCode;

@override String toString() => 'VehicleVehicleType(bike)';

 }
@immutable final class VehicleVehicleType$Unknown extends VehicleVehicleType {const VehicleVehicleType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is VehicleVehicleType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VehicleVehicleType($value)';

 }
sealed class Vehicle {const Vehicle();

/// Deserialize from JSON, dispatching on the `vehicleType` discriminator.
factory Vehicle.fromJson(Map<String, dynamic> json) { return switch (json['vehicleType']) {
  'car' => VehicleCar.fromJson(json),
  'bike' => VehicleBike.fromJson(json),
  _ => Vehicle$Unknown(json),
}; }

/// Build the `car` variant.
factory Vehicle.car({required String wheelsType}) { return VehicleCar(Car(vehicleType: 'car', wheelsType: wheelsType)); }

/// Build the `bike` variant.
factory Vehicle.bike({required String wheelsType, required String colour, }) { return VehicleBike(Bike(vehicleType: 'bike', wheelsType: wheelsType, colour: colour)); }

/// The discriminator value identifying this variant.
VehicleVehicleType get vehicleType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Vehicle$Unknown;

/// Shared by all variants of this union.
String get wheelsType;
R when<R>({required R Function(VehicleCar) car, required R Function(VehicleBike) bike, required R Function(Vehicle$Unknown) unknown, }) { return switch (this) {
  final VehicleCar v => car(v),
  final VehicleBike v => bike(v),
  final Vehicle$Unknown v => unknown(v),
}; } 
 }
@immutable final class VehicleCar extends Vehicle {const VehicleCar(this.car);

factory VehicleCar.fromJson(Map<String, dynamic> json) { return VehicleCar(Car.fromJson(json)); }

final Car car;

@override VehicleVehicleType get vehicleType => VehicleVehicleType.fromJson('car');

@override Map<String, dynamic> toJson() => {...car.toJson(), 'vehicleType': vehicleType.toJson()};

VehicleCar copyWith({String? wheelsType}) { return VehicleCar(car.copyWith(
  wheelsType: wheelsType,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VehicleCar && car == other.car;

@override int get hashCode => car.hashCode;

@override String toString() => 'Vehicle.car($car)';

@override String get wheelsType => car.wheelsType;

 }
@immutable final class VehicleBike extends Vehicle {const VehicleBike(this.bike);

factory VehicleBike.fromJson(Map<String, dynamic> json) { return VehicleBike(Bike.fromJson(json)); }

final Bike bike;

@override VehicleVehicleType get vehicleType => VehicleVehicleType.fromJson('bike');

@override Map<String, dynamic> toJson() => {...bike.toJson(), 'vehicleType': vehicleType.toJson()};

VehicleBike copyWith({String? wheelsType, String? colour, }) { return VehicleBike(bike.copyWith(
  wheelsType: wheelsType,
  colour: colour,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VehicleBike && bike == other.bike;

@override int get hashCode => bike.hashCode;

@override String toString() => 'Vehicle.bike($bike)';

@override String get wheelsType => bike.wheelsType;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Vehicle$Unknown extends Vehicle {Vehicle$Unknown(this.json);

final Map<String, dynamic> json;

late final String _wheelsType = json['wheelsType'] as String;

@override VehicleVehicleType get vehicleType => VehicleVehicleType.fromJson(json['vehicleType'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Vehicle$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Vehicle.unknown($json)';

@override String get wheelsType => _wheelsType;

 }
