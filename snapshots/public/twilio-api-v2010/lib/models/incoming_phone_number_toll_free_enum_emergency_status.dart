// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberTollFreeEnumEmergencyStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
sealed class IncomingPhoneNumberTollFreeEnumEmergencyStatus {const IncomingPhoneNumberTollFreeEnumEmergencyStatus();

factory IncomingPhoneNumberTollFreeEnumEmergencyStatus.fromJson(String json) { return switch (json) {
  'Active' => active,
  'Inactive' => inactive,
  _ => IncomingPhoneNumberTollFreeEnumEmergencyStatus$Unknown(json),
}; }

static const IncomingPhoneNumberTollFreeEnumEmergencyStatus active = IncomingPhoneNumberTollFreeEnumEmergencyStatus$active._();

static const IncomingPhoneNumberTollFreeEnumEmergencyStatus inactive = IncomingPhoneNumberTollFreeEnumEmergencyStatus$inactive._();

static const List<IncomingPhoneNumberTollFreeEnumEmergencyStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Active' => 'active',
  'Inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberTollFreeEnumEmergencyStatus$Unknown; } 
@override String toString() => 'IncomingPhoneNumberTollFreeEnumEmergencyStatus($value)';

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyStatus$active extends IncomingPhoneNumberTollFreeEnumEmergencyStatus {const IncomingPhoneNumberTollFreeEnumEmergencyStatus$active._();

@override String get value => 'Active';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyStatus$active;

@override int get hashCode => 'Active'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyStatus$inactive extends IncomingPhoneNumberTollFreeEnumEmergencyStatus {const IncomingPhoneNumberTollFreeEnumEmergencyStatus$inactive._();

@override String get value => 'Inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyStatus$inactive;

@override int get hashCode => 'Inactive'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyStatus$Unknown extends IncomingPhoneNumberTollFreeEnumEmergencyStatus {const IncomingPhoneNumberTollFreeEnumEmergencyStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberTollFreeEnumEmergencyStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
