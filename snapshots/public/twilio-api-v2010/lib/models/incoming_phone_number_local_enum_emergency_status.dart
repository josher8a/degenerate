// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberLocalEnumEmergencyStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
@immutable final class IncomingPhoneNumberLocalEnumEmergencyStatus {const IncomingPhoneNumberLocalEnumEmergencyStatus._(this.value);

factory IncomingPhoneNumberLocalEnumEmergencyStatus.fromJson(String json) { return switch (json) {
  'Active' => active,
  'Inactive' => inactive,
  _ => IncomingPhoneNumberLocalEnumEmergencyStatus._(json),
}; }

static const IncomingPhoneNumberLocalEnumEmergencyStatus active = IncomingPhoneNumberLocalEnumEmergencyStatus._('Active');

static const IncomingPhoneNumberLocalEnumEmergencyStatus inactive = IncomingPhoneNumberLocalEnumEmergencyStatus._('Inactive');

static const List<IncomingPhoneNumberLocalEnumEmergencyStatus> values = [active, inactive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Active' => 'active',
  'Inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberLocalEnumEmergencyStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IncomingPhoneNumberLocalEnumEmergencyStatus($value)';

 }
