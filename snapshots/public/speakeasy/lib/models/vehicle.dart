// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Vehicle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/bike.dart';import 'package:pub_speakeasy/models/car.dart';sealed class Vehicle {const Vehicle();

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
String get vehicleType;
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

@override String get vehicleType => 'car';

@override Map<String, dynamic> toJson() => {...car.toJson(), 'vehicleType': vehicleType};

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

@override String get vehicleType => 'bike';

@override Map<String, dynamic> toJson() => {...bike.toJson(), 'vehicleType': vehicleType};

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

@override String get vehicleType => json['vehicleType'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Vehicle$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Vehicle.unknown($json)';

@override String get wheelsType => _wheelsType;

 }
