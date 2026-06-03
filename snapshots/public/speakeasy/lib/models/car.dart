// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Car

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Car {const Car({required this.vehicleType, required this.wheelsType, });

factory Car.fromJson(Map<String, dynamic> json) { return Car(
  vehicleType: json['vehicleType'] as String,
  wheelsType: json['wheelsType'] as String,
); }

final String vehicleType;

final String wheelsType;

Map<String, dynamic> toJson() { return {
  'vehicleType': vehicleType,
  'wheelsType': wheelsType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vehicleType') && json['vehicleType'] is String &&
      json.containsKey('wheelsType') && json['wheelsType'] is String; } 
Car copyWith({String? vehicleType, String? wheelsType, }) { return Car(
  vehicleType: vehicleType ?? this.vehicleType,
  wheelsType: wheelsType ?? this.wheelsType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Car &&
          vehicleType == other.vehicleType &&
          wheelsType == other.wheelsType;

@override int get hashCode => Object.hash(vehicleType, wheelsType);

@override String toString() => 'Car(vehicleType: $vehicleType, wheelsType: $wheelsType)';

 }
