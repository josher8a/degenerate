// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberLocalEnumEmergencyStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
sealed class IncomingPhoneNumberLocalEnumEmergencyStatus {const IncomingPhoneNumberLocalEnumEmergencyStatus();

factory IncomingPhoneNumberLocalEnumEmergencyStatus.fromJson(String json) { return switch (json) {
  'Active' => active,
  'Inactive' => inactive,
  _ => IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown(json),
}; }

static const IncomingPhoneNumberLocalEnumEmergencyStatus active = IncomingPhoneNumberLocalEnumEmergencyStatus$active._();

static const IncomingPhoneNumberLocalEnumEmergencyStatus inactive = IncomingPhoneNumberLocalEnumEmergencyStatus$inactive._();

static const List<IncomingPhoneNumberLocalEnumEmergencyStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Active' => 'active',
  'Inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberLocalEnumEmergencyStatus$active() => active(),
      IncomingPhoneNumberLocalEnumEmergencyStatus$inactive() => inactive(),
      IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberLocalEnumEmergencyStatus$active() => active != null ? active() : orElse(value),
      IncomingPhoneNumberLocalEnumEmergencyStatus$inactive() => inactive != null ? inactive() : orElse(value),
      IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberLocalEnumEmergencyStatus($value)';

 }
@immutable final class IncomingPhoneNumberLocalEnumEmergencyStatus$active extends IncomingPhoneNumberLocalEnumEmergencyStatus {const IncomingPhoneNumberLocalEnumEmergencyStatus$active._();

@override String get value => 'Active';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberLocalEnumEmergencyStatus$active;

@override int get hashCode => 'Active'.hashCode;

 }
@immutable final class IncomingPhoneNumberLocalEnumEmergencyStatus$inactive extends IncomingPhoneNumberLocalEnumEmergencyStatus {const IncomingPhoneNumberLocalEnumEmergencyStatus$inactive._();

@override String get value => 'Inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberLocalEnumEmergencyStatus$inactive;

@override int get hashCode => 'Inactive'.hashCode;

 }
@immutable final class IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown extends IncomingPhoneNumberLocalEnumEmergencyStatus {const IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberLocalEnumEmergencyStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
