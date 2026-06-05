// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberMobileEnumEmergencyStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
sealed class IncomingPhoneNumberMobileEnumEmergencyStatus {const IncomingPhoneNumberMobileEnumEmergencyStatus();

factory IncomingPhoneNumberMobileEnumEmergencyStatus.fromJson(String json) { return switch (json) {
  'Active' => active,
  'Inactive' => inactive,
  _ => IncomingPhoneNumberMobileEnumEmergencyStatus$Unknown(json),
}; }

static const IncomingPhoneNumberMobileEnumEmergencyStatus active = IncomingPhoneNumberMobileEnumEmergencyStatus$active._();

static const IncomingPhoneNumberMobileEnumEmergencyStatus inactive = IncomingPhoneNumberMobileEnumEmergencyStatus$inactive._();

static const List<IncomingPhoneNumberMobileEnumEmergencyStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Active' => 'active',
  'Inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberMobileEnumEmergencyStatus$Unknown; } 
@override String toString() => 'IncomingPhoneNumberMobileEnumEmergencyStatus($value)';

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyStatus$active extends IncomingPhoneNumberMobileEnumEmergencyStatus {const IncomingPhoneNumberMobileEnumEmergencyStatus$active._();

@override String get value => 'Active';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyStatus$active;

@override int get hashCode => 'Active'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyStatus$inactive extends IncomingPhoneNumberMobileEnumEmergencyStatus {const IncomingPhoneNumberMobileEnumEmergencyStatus$inactive._();

@override String get value => 'Inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyStatus$inactive;

@override int get hashCode => 'Inactive'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyStatus$Unknown extends IncomingPhoneNumberMobileEnumEmergencyStatus {const IncomingPhoneNumberMobileEnumEmergencyStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberMobileEnumEmergencyStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
