// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Segments {const Segments({this.arrivalAirportCode, this.carrier, this.departureAirportCode, this.flightNumber, this.serviceClass, this.stopoverAllowed, });

factory Segments.fromJson(Map<String, dynamic> json) { return Segments(
  arrivalAirportCode: json['arrival_airport_code'] as String?,
  carrier: json['carrier'] as String?,
  departureAirportCode: json['departure_airport_code'] as String?,
  flightNumber: json['flight_number'] as String?,
  serviceClass: json['service_class'] as String?,
  stopoverAllowed: json['stopover_allowed'] as bool?,
); }

final String? arrivalAirportCode;

final String? carrier;

final String? departureAirportCode;

final String? flightNumber;

final String? serviceClass;

final bool? stopoverAllowed;

Map<String, dynamic> toJson() { return {
  'arrival_airport_code': ?arrivalAirportCode,
  'carrier': ?carrier,
  'departure_airport_code': ?departureAirportCode,
  'flight_number': ?flightNumber,
  'service_class': ?serviceClass,
  'stopover_allowed': ?stopoverAllowed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'arrival_airport_code', 'carrier', 'departure_airport_code', 'flight_number', 'service_class', 'stopover_allowed'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final arrivalAirportCode$ = arrivalAirportCode;
if (arrivalAirportCode$ != null) {
  if (arrivalAirportCode$.length > 3) { errors.add('arrivalAirportCode: length must be <= 3'); }
}
final carrier$ = carrier;
if (carrier$ != null) {
  if (carrier$.length > 5000) { errors.add('carrier: length must be <= 5000'); }
}
final departureAirportCode$ = departureAirportCode;
if (departureAirportCode$ != null) {
  if (departureAirportCode$.length > 3) { errors.add('departureAirportCode: length must be <= 3'); }
}
final flightNumber$ = flightNumber;
if (flightNumber$ != null) {
  if (flightNumber$.length > 5000) { errors.add('flightNumber: length must be <= 5000'); }
}
final serviceClass$ = serviceClass;
if (serviceClass$ != null) {
  if (serviceClass$.length > 5000) { errors.add('serviceClass: length must be <= 5000'); }
}
return errors; } 
Segments copyWith({String? Function()? arrivalAirportCode, String? Function()? carrier, String? Function()? departureAirportCode, String? Function()? flightNumber, String? Function()? serviceClass, bool? Function()? stopoverAllowed, }) { return Segments(
  arrivalAirportCode: arrivalAirportCode != null ? arrivalAirportCode() : this.arrivalAirportCode,
  carrier: carrier != null ? carrier() : this.carrier,
  departureAirportCode: departureAirportCode != null ? departureAirportCode() : this.departureAirportCode,
  flightNumber: flightNumber != null ? flightNumber() : this.flightNumber,
  serviceClass: serviceClass != null ? serviceClass() : this.serviceClass,
  stopoverAllowed: stopoverAllowed != null ? stopoverAllowed() : this.stopoverAllowed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Segments &&
          arrivalAirportCode == other.arrivalAirportCode &&
          carrier == other.carrier &&
          departureAirportCode == other.departureAirportCode &&
          flightNumber == other.flightNumber &&
          serviceClass == other.serviceClass &&
          stopoverAllowed == other.stopoverAllowed;

@override int get hashCode => Object.hash(arrivalAirportCode, carrier, departureAirportCode, flightNumber, serviceClass, stopoverAllowed);

@override String toString() => 'Segments(arrivalAirportCode: $arrivalAirportCode, carrier: $carrier, departureAirportCode: $departureAirportCode, flightNumber: $flightNumber, serviceClass: $serviceClass, stopoverAllowed: $stopoverAllowed)';

 }
