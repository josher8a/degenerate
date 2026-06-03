// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Bike

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Bike {const Bike({required this.vehicleType, required this.wheelsType, required this.colour, });

factory Bike.fromJson(Map<String, dynamic> json) { return Bike(
  vehicleType: json['vehicleType'] as String,
  wheelsType: json['wheelsType'] as String,
  colour: json['colour'] as String,
); }

final String vehicleType;

final String wheelsType;

final String colour;

Map<String, dynamic> toJson() { return {
  'vehicleType': vehicleType,
  'wheelsType': wheelsType,
  'colour': colour,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vehicleType') && json['vehicleType'] is String &&
      json.containsKey('wheelsType') && json['wheelsType'] is String &&
      json.containsKey('colour') && json['colour'] is String; } 
Bike copyWith({String? vehicleType, String? wheelsType, String? colour, }) { return Bike(
  vehicleType: vehicleType ?? this.vehicleType,
  wheelsType: wheelsType ?? this.wheelsType,
  colour: colour ?? this.colour,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Bike &&
          vehicleType == other.vehicleType &&
          wheelsType == other.wheelsType &&
          colour == other.colour;

@override int get hashCode => Object.hash(vehicleType, wheelsType, colour);

@override String toString() => 'Bike(vehicleType: $vehicleType, wheelsType: $wheelsType, colour: $colour)';

 }
