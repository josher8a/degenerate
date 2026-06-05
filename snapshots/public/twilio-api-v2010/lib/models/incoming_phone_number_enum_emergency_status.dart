// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberEnumEmergencyStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
sealed class IncomingPhoneNumberEnumEmergencyStatus {const IncomingPhoneNumberEnumEmergencyStatus();

factory IncomingPhoneNumberEnumEmergencyStatus.fromJson(String json) { return switch (json) {
  'Active' => active,
  'Inactive' => inactive,
  _ => IncomingPhoneNumberEnumEmergencyStatus$Unknown(json),
}; }

static const IncomingPhoneNumberEnumEmergencyStatus active = IncomingPhoneNumberEnumEmergencyStatus$active._();

static const IncomingPhoneNumberEnumEmergencyStatus inactive = IncomingPhoneNumberEnumEmergencyStatus$inactive._();

static const List<IncomingPhoneNumberEnumEmergencyStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Active' => 'active',
  'Inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberEnumEmergencyStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberEnumEmergencyStatus$active() => active(),
      IncomingPhoneNumberEnumEmergencyStatus$inactive() => inactive(),
      IncomingPhoneNumberEnumEmergencyStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberEnumEmergencyStatus$active() => active != null ? active() : orElse(value),
      IncomingPhoneNumberEnumEmergencyStatus$inactive() => inactive != null ? inactive() : orElse(value),
      IncomingPhoneNumberEnumEmergencyStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberEnumEmergencyStatus($value)';

 }
@immutable final class IncomingPhoneNumberEnumEmergencyStatus$active extends IncomingPhoneNumberEnumEmergencyStatus {const IncomingPhoneNumberEnumEmergencyStatus$active._();

@override String get value => 'Active';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberEnumEmergencyStatus$active;

@override int get hashCode => 'Active'.hashCode;

 }
@immutable final class IncomingPhoneNumberEnumEmergencyStatus$inactive extends IncomingPhoneNumberEnumEmergencyStatus {const IncomingPhoneNumberEnumEmergencyStatus$inactive._();

@override String get value => 'Inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberEnumEmergencyStatus$inactive;

@override int get hashCode => 'Inactive'.hashCode;

 }
@immutable final class IncomingPhoneNumberEnumEmergencyStatus$Unknown extends IncomingPhoneNumberEnumEmergencyStatus {const IncomingPhoneNumberEnumEmergencyStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberEnumEmergencyStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
