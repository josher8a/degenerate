// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_transaction_flight_data_leg.dart';/// 
@immutable final class IssuingTransactionFlightData {const IssuingTransactionFlightData({this.departureAt, this.passengerName, this.refundable, this.segments, this.travelAgency, });

factory IssuingTransactionFlightData.fromJson(Map<String, dynamic> json) { return IssuingTransactionFlightData(
  departureAt: json['departure_at'] != null ? (json['departure_at'] as num).toInt() : null,
  passengerName: json['passenger_name'] as String?,
  refundable: json['refundable'] as bool?,
  segments: (json['segments'] as List<dynamic>?)?.map((e) => IssuingTransactionFlightDataLeg.fromJson(e as Map<String, dynamic>)).toList(),
  travelAgency: json['travel_agency'] as String?,
); }

/// The time that the flight departed.
final int? departureAt;

/// The name of the passenger.
final String? passengerName;

/// Whether the ticket is refundable.
final bool? refundable;

/// The legs of the trip.
final List<IssuingTransactionFlightDataLeg>? segments;

/// The travel agency that issued the ticket.
final String? travelAgency;

Map<String, dynamic> toJson() { return {
  'departure_at': ?departureAt,
  'passenger_name': ?passengerName,
  'refundable': ?refundable,
  if (segments != null) 'segments': segments?.map((e) => e.toJson()).toList(),
  'travel_agency': ?travelAgency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'departure_at', 'passenger_name', 'refundable', 'segments', 'travel_agency'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final passengerName$ = passengerName;
if (passengerName$ != null) {
  if (passengerName$.length > 5000) errors.add('passengerName: length must be <= 5000');
}
final travelAgency$ = travelAgency;
if (travelAgency$ != null) {
  if (travelAgency$.length > 5000) errors.add('travelAgency: length must be <= 5000');
}
return errors; } 
IssuingTransactionFlightData copyWith({int? Function()? departureAt, String? Function()? passengerName, bool? Function()? refundable, List<IssuingTransactionFlightDataLeg>? Function()? segments, String? Function()? travelAgency, }) { return IssuingTransactionFlightData(
  departureAt: departureAt != null ? departureAt() : this.departureAt,
  passengerName: passengerName != null ? passengerName() : this.passengerName,
  refundable: refundable != null ? refundable() : this.refundable,
  segments: segments != null ? segments() : this.segments,
  travelAgency: travelAgency != null ? travelAgency() : this.travelAgency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransactionFlightData &&
          departureAt == other.departureAt &&
          passengerName == other.passengerName &&
          refundable == other.refundable &&
          listEquals(segments, other.segments) &&
          travelAgency == other.travelAgency;

@override int get hashCode => Object.hash(departureAt, passengerName, refundable, Object.hashAll(segments ?? const []), travelAgency);

@override String toString() => 'IssuingTransactionFlightData(departureAt: $departureAt, passengerName: $passengerName, refundable: $refundable, segments: $segments, travelAgency: $travelAgency)';

 }
